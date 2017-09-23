%  Seth Williams
% CS151L - Homework #4
% Problem 4 - Edit any of the GUIs from following website:https://www.mathworks.com/matlabcentral/fileexchange/24861-41-complete-gui-examples?s_v1=29994584_1-EY1QZK
% Changed the sin(x) to a 'sin(x) - cos(x)'. I also made the windows
% resizable and made each point come out as a red asterisk. 

function [] = edit_GUI_30()



x = 0:.1:100;
f = figure;
plot(x,(sin(x)-cos(x)),':r*'); 



% while x > 50
% plot(x,(sin(x)-cos(x)));
% end
% while x < 50
%     plot(x,(5*sin(x)-cos(x)));
% end




xlim([0,pi]);
ylim([-1,1])
set(gca,'tag','axes1');

cbs = ['set(findobj(''tag'',''axes1''),''xlim'',',...
       '[0 get(gcbo,''val'')],''ylim'',[-1,1]);']; 
S.fh = figure('units','pixels',...
              'position',[400 400 220 40],...
              'menubar','none',...
              'name','[Edited] GUI_30',...
              'numbertitle','off',...
              'resize','on');
S.sl = uicontrol('style','slide',...
                 'unit','pixel',...
                 'position',[10 10 200 25],...
                 'min',1,'value',pi,'max',100,...
                 'callback',cbs,...
                 'deletefcn',{@delete,f});
set(f,'deletef',{@delete,S.fh})             

   