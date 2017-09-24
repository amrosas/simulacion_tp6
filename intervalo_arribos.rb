class IntervaloArribos
  def calcular()
    while true
      nroRandom = Random.new().rand()
      if nroRandom > 0
        returnValue = - (Math.log(- nroRandom + 1))/(5.7516 * 10**(-5)) + 55
        break
      end
    end
    return returnValue.round()
  end
end
