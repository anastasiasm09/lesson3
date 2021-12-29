##
# Класс данных пользователя
class User
  ##
  # Выводит в стандартный вывод данные
  #
  # = Пример использования
  #
  #   user = User.new
  #   user.fio
  def fio
    'Pushkin Alexander Sergeyevich'
  end

  def profession
    'poet'
  end
end

user = User.new
puts user.fio
puts user.profession
