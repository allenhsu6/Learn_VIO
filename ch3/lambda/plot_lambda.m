clear 
close all


lambda = dlmread('lambda.txt');
dt = 1:length(lambda);
figure
plot(dt, lambda , '-x');
grid on;                           
hold on; 

my_lambda = dlmread('mylambda.txt');

dt = 1:length(my_lambda);

plot(dt, my_lambda , '-o');

title('�������ӵ����仯����ͼ')

xlabel('��������');                
ylabel('lambda_��Ӧֵ');             
legend('�ز��ĸ��²���','�ҵĸ��²���');      
                          
