tic

pb = 3.00;
bread = 1.00;
bd_price = input('Please input the price of the bread \n');
pb_price = input('Please input the price of the peanut buter \n');

    if(pb_price ~= pb)
        disp('Peanut butter is not usual price.');
    end
    if(bd_price ~= bread)
        disp('Bread is not usual price.');
    end
    
    if(bd_price < bread || pb_price < pb)
        disp('Buy 2 bread and 3 peanut butters');
    elseif (bd_price > bread && pb_price > pb)
        disp('Buy eggs');
    elseif(bd_price == bread)
        disp('Get some bread ')
    elseif(pb_price == pb)
        disp('Get some peanut butter');
    else
        disp('');
    end
    
    
toc
