class Product    
SHOPNAME = "Ridham's Shop"
$product_company = "Logitech"
  def initialize(name,price)
  @pname=name
  @pprice=price.to_i;
  end
   def calc()
     puts "Welcome to #{SHOPNAME} #{@@costumar_name}. Your invoice of #{@pname} of #{$product_company} with #{@@p}% gst are below"
     puts "product details"
     total=@pprice * @@p / 100;
     answer=@pprice + total
     puts "#{@pname} - #{answer}" 
   end
        
   begin
      puts "enter your name"
      @@costumar_name=gets.chomp
      puts "enter gst"
      @@p=gets.to_i;
      product1=Product.new('keyboard',100);
      product1.calc
   end
end
