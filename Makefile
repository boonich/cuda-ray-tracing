all: 
	nvcc cuda_ray_tracer.cu -lglut -lGL -lGLU -lGLEW

debug: 
	nvcc cuda_ray_tracer.cu -lglut -lGL -lGLU -lGLEW

clean:
	rm -f a.out
