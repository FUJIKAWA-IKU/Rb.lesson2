def win_second
  puts "あっち向いて"
  puts "0:上、1:下、2:右、3:左"
  number_second = gets.chomp.to_i

  if number_second == 0
    opponent_second = rand(3)
    if opponent_second == 0
      puts "ホイ！"
      puts "---------------"
      puts "あなた：上"
      puts "相手：上"
      puts "---------------"
      puts "あなたの勝ち"
    elsif opponent_second == 1
      puts "ホイ！"
      puts "---------------"
      puts "あなた：上"
      puts "相手：下"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 2
      puts "ホイ！"
      puts "---------------"
      puts "あなた：上"
      puts "相手：右"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 3
      puts "ホイ！"
      puts "---------------"
      puts "あなた：上"
      puts "相手：左"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    end
  end

  if number_second == 1
    opponent_second = rand(3)
    if opponent_second == 0
      puts "ホイ！"
      puts "---------------"
      puts "あなた：下"
      puts "相手：上"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 1
      puts "ホイ！"
      puts "---------------"
      puts "あなた：下"
      puts "相手：下"
      puts "---------------"
      puts "あなたの勝ち"
    elsif opponent_second == 2
      puts "ホイ！"
      puts "---------------"
      puts "あなた：下"
      puts "相手：右"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 3
      puts "ホイ！"
      puts "---------------"
      puts "あなた：下"
      puts "相手：左"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    end
  end

  if number_second == 2
    opponent_second = rand(3)
    if opponent_second == 0
      puts "ホイ！"
      puts "---------------"
      puts "あなた：右"
      puts "相手：上"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 1
      puts "ホイ！"
      puts "---------------"
      puts "あなた：右"
      puts "相手：下"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 2
      puts "ホイ！"
      puts "---------------"
      puts "あなた：右"
      puts "相手：右"
      puts "---------------"
      puts "あなたの勝ち"
    elsif opponent_second == 3
      puts "ホイ！"
      puts "---------------"
      puts "あなた：右"
      puts "相手：左"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    end
  end

  if number_second == 3
    opponent_second = rand(3)
    if opponent_second == 0
      puts "ホイ！"
      puts "---------------"
      puts "あなた：左"
      puts "相手：上"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 1
      puts "ホイ！"
      puts "---------------"
      puts "あなた：左"
      puts "相手：下"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 2
      puts "ホイ！"
      puts "---------------"
      puts "あなた：左"
      puts "相手：右"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 3
      puts "ホイ！"
      puts "---------------"
      puts "あなた：左"
      puts "相手：左"
      puts "---------------"
      puts "あなたの勝ち"
    end
  end
end

def lose_second
  puts "あっち向いて"
  puts "0:上、1:下、2:右、3:左"
  number_second = gets.chomp.to_i

  if number_second == 0
    opponent_second = rand(3)
    if opponent_second == 0
      puts "ホイ！"
      puts "---------------"
      puts "あなた：上"
      puts "相手：上"
      puts "---------------"
      puts "あなたの負け"
    elsif opponent_second == 1
      puts "ホイ！"
      puts "---------------"
      puts "あなた：上"
      puts "相手：下"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 2
      puts "ホイ！"
      puts "---------------"
      puts "あなた：上"
      puts "相手：右"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 3
      puts "ホイ！"
      puts "---------------"
      puts "あなた：上"
      puts "相手：左"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    end
  end

  if number_second == 1
    opponent_second = rand(3)
    if opponent_second == 0
      puts "ホイ！"
      puts "---------------"
      puts "あなた：下"
      puts "相手：上"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 1
      puts "ホイ！"
      puts "---------------"
      puts "あなた：下"
      puts "相手：下"
      puts "---------------"
      puts "あなたの負け"
    elsif opponent_second == 2
      puts "ホイ！"
      puts "---------------"
      puts "あなた：下"
      puts "相手：右"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 3
      puts "ホイ！"
      puts "---------------"
      puts "あなた：下"
      puts "相手：左"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    end
  end

  if number_second == 2
    opponent_second = rand(3)
    if opponent_second == 0
      puts "ホイ！"
      puts "---------------"
      puts "あなた：右"
      puts "相手：上"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 1
      puts "ホイ！"
      puts "---------------"
      puts "あなた：右"
      puts "相手：下"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 2
      puts "ホイ！"
      puts "---------------"
      puts "あなた：右"
      puts "相手：右"
      puts "---------------"
      puts "あなたの負け"
    elsif opponent_second == 3
      puts "ホイ！"
      puts "---------------"
      puts "あなた：右"
      puts "相手：左"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    end
  end

  if number_second == 3
    opponent_second = rand(3)
    if opponent_second == 0
      puts "ホイ！"
      puts "---------------"
      puts "あなた：左"
      puts "相手：上"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 1
      puts "ホイ！"
      puts "---------------"
      puts "あなた：左"
      puts "相手：下"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 2
      puts "ホイ！"
      puts "---------------"
      puts "あなた：左"
      puts "相手：右"
      puts "---------------"
      puts "もう一度勝負！"
      puts "***************"
      match
    elsif opponent_second == 3
      puts "ホイ！"
      puts "---------------"
      puts "あなた：左"
      puts "相手：左"
      puts "---------------"
      puts "あなたの負け"
    end
  end
end

def match
  puts "じゃんけん"
  puts "0:グー、1:チョキ、2:パー"
  number = gets.chomp.to_i

  if number == 0
    opponent = rand(3)
    if opponent == 0
      puts "ホイ！"
      puts "---------------"
      puts "あなた：グー"
      puts "相手：グー"
      puts "---------------"
      puts "あいこで...."
      return true
    elsif opponent == 1
      puts "ホイ！"
      puts "---------------"
      puts "あなた：グー"
      puts "相手：チョキ"
      puts "---------------"
      puts "あなたの勝ち"
      win_second
      return false
    elsif opponent == 2
      puts "ホイ！"
      puts "---------------"
      puts "あなた：グー"
      puts "相手：パー"
      puts "---------------"
      puts "あなたの負け"
      lose_second
      return false
    end
  end

  if number == 1
    opponent = rand(3)
    if opponent == 0
      puts "ホイ！"
      puts "---------------"
      puts "あなた：チョキ"
      puts "相手：グー"
      puts "---------------"
      puts "あなたの負け"
      lose_second
      return false
    elsif opponent == 1
      puts "ホイ！"
      puts "---------------"
      puts "あなた：チョキ"
      puts "相手：チョキ"
      puts "---------------"
      puts "あいこで...."
      return true
    elsif opponent == 2
      puts "ホイ！"
      puts "---------------"
      puts "あなた：チョキ"
      puts "相手：パー"
      puts "---------------"
      puts "あなたの勝ち"
      win_second
      return false
    end
  end

  if number == 2
    opponent = rand(3)
    if opponent == 0
      puts "ホイ！"
      puts "---------------"
      puts "あなた：パー"
      puts "相手：グー"
      puts "---------------"
      puts "あなたの勝ち"
      win_second
      return false
    elsif opponent == 1
      puts "ホイ！"
      puts "---------------"
      puts "あなた：パー"
      puts "相手：チョキ"
      puts "---------------"
      puts "あなたの負け"
      lose_second
      return false
    elsif opponent == 2
      puts "ホイ！"
      puts "---------------"
      puts "あなた：パー"
      puts "相手：パー"
      puts "---------------"
      puts "あいこで...."
      return true
    end
  end
end

game = true

while game
  game = match
end