# thinkable,animalを受け取る
require "./thinkable"
require "./animal"

# class継承でHumanclass
class Human < Animal
    
    attr_accessor :hobby
    def initialize(name, age, hobby)
        super(name, age)
        self.hobby = hobby
    end
    
    # Thinkableモジュールを呼び出す。
    include Thinkable
end
