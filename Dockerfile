from busybox

RUN \
  mkdir -p /vmx/data && \
  cd /vmx/data && \
  wget http://files.vision.ai/vmx/pretrained/3f61ce5c7642bc2f24f7286f600b3e6b

VOLUME /vmx/data
