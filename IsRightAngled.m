function flag = isRightAngled(a, b, c)
  if (a^2 + b^2 == c^2) & c > a & c > b
      flag = true;
      else
      flag = false;
      end
  end