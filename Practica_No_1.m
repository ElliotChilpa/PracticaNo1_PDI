clc;         
close all;      
clear all;      

%% Primer bloque: Imagen_1.png
% Cargar la imagen
imagen1 = imread('Imagen_1.png');

% Convertir la imagen a escala de grises utilizando rgb2gray
imagenGris1_1 = rgb2gray(imagen1);

% Coeficientes de conversión a escala de grises (modelo NTSC)
red = 0.299;
green = 0.587;
blue = 0.114;

% Conversión manual a escala de grises utilizando los coeficientes NTSC
imagenGris1_2 = red * imagen1(:, :, 1) + green * imagen1(:, :, 2) + blue * imagen1(:, :, 3); 

% Mostrar la imagen original y la versión en escala de grises
figure(1)
subplot(3, 3, 1)          % Imagen original
imshow(imagen1)
title('Imagen 1 Original')

subplot(3, 3, 4)          % Imagen en escala de grises con rgb2gray
imshow(imagenGris1_1)
title('Imagen 1 en escala de grises \n con rgb2gray()')

subplot(3, 3, 7)          % Imagen en escala de grises con NTSC
imshow(imagenGris1_2)
title('Imagen 1 en escala de grises \n con NTSC')


%% Segundo bloque: Imagen_2.png
% Cargar la imagen
imagen2 = imread('Imagen_2.png');

% Convertir la imagen a escala de grises utilizando rgb2gray
imagenGris2_1 = rgb2gray(imagen2);

% Conversión manual a escala de grises utilizando los coeficientes NTSC
imagenGris2_2 = red * imagen2(:, :, 1) + green * imagen2(:, :, 2) + blue * imagen2(:, :, 3); 

% Mostrar la imagen original y la versión en escala de grises
figure(1)
subplot(3, 3, 2)          % Imagen original
imshow(imagen2)
title('Imagen 2 Original')

subplot(3, 3, 5)          % Imagen en escala de grises con rgb2gray
imshow(imagenGris2_1)
title('Imagen 2 en escala de grises \n con rgb2gray()')

subplot(3, 3, 8)          % Imagen en escala de grises con NTSC
imshow(imagenGris2_2)
title('Imagen 2 en escala de grises \n con NTSC')


%% Tercer bloque: Imagen_3.png
% Cargar la imagen
imagen3 = imread('Imagen_3.png');

% Convertir la imagen a escala de grises utilizando rgb2gray
imagenGris3_1 = rgb2gray(imagen3);

% Conversión manual a escala de grises utilizando los coeficientes NTSC
imagenGris3_2 = red * imagen3(:, :, 1) + green * imagen3(:, :, 2) + blue * imagen3(:, :, 3); 

% Mostrar la imagen original y la versión en escala de grises
figure(1)
subplot(3, 3, 3)          % Imagen original
imshow(imagen3)
title('Imagen 3 Original')

subplot(3, 3, 6)          % Imagen en escala de grises con rgb2gray
imshow(imagenGris3_1)
title('Imagen 3 en escala de grises \n con rgb2gray()')

subplot(3, 3, 9)          % Imagen en escala de grises con NTSC
imshow(imagenGris3_2)
title('Imagen 3 en escala de grises \n con NTSC')
