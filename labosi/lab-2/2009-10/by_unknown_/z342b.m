X = imread('angio0.tif'); % učitavamo sliku
Y = imread('angio1.tif'); % učitavamo sliku
razlika=X-Y;
figure;
imagesc(razlika);

X = imread('angio0.tif'); % učitavamo sliku
Y = imread('angio1.tif'); % učitavamo sliku
razlika2=Y-X;
figure;
imagesc(razlika2);