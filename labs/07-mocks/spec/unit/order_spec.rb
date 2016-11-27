require 'order'

describe Order do
  let(:full_name) { 'FOO' }
  let(:date) { '2016-11-27T00:00:00+01:00' }

  context '#products' do
    # lazy evaluation of product
    subject { Order.new(full_name, date, products).products }
    context 'without products' do
      let(:products) { [] }
      it 'returns empty array' do
        expect(subject).to eq []
      end
    end

    context 'with products' do
      let(:product1) { double }
      let(:product2) { double }
      let(:products) { [product1, product2] }
      it 'returns array of objects' do
        expect(subject).to eq products
      end
    end
  end

  context '#total_amount' do
    subject { Order.new(full_name, date, products).total_amount }

    context 'without products' do
      let(:products) { [] }
      it 'returns 0' do
        expect(subject).to eq 0
      end
    end

    context 'with products' do
      let(:money2) { instance_double('Money', value: 10, currency: 'EUR') }
      let(:money) { instance_double('Money', value: 10, currency: 'EUR', :+ => money2) }
      let(:product1) { instance_double('Product', price: money) }
      let(:product2) { instance_double('Product', price: money) }
      let(:products) { [product1, product2] }

      let(:money3) { instance_double('Money', value: 10, currency: 'PLN') }
      let(:order) { Order.new(full_name, date, [money3, money3]) }

      it 'returns total amount' do
        expect(order.total_amount).to eq 20
      end

      # TODO: use products instead of monies
      # xit 'returns sum of product prices' do
      # end
    end
  end
end
