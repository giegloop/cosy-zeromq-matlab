% Under GNU/Linux:
%mex zmq_subscriber.c -lczmq -lzmq

% Under Windows:
mex zmq_subscriber.c ...
    -I"C:\Program Files\ZeroMQ 4.0.4\include" ...
    -L"C:\Program Files\ZeroMQ 4.0.4\lib" ...
    -llibzmq-v120-mt-4_0_4