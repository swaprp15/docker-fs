FROM swaprp15:use_as_base
RUN mkdir fio
ADD ./ /fio
RUN fio /fio/10_layers_500mb_each.job
RUN fio /fio/10_layers_500mb_each.job
RUN fio /fio/10_layers_500mb_each.job
RUN fio /fio/10_layers_500mb_each.job
RUN fio /fio/10_layers_500mb_each.job
RUN fio /fio/10_layers_500mb_each.job
RUN fio /fio/10_layers_500mb_each.job
RUN fio /fio/10_layers_500mb_each.job
RUN fio /fio/10_layers_500mb_each.job
RUN fio /fio/10_layers_500mb_each.job
ENTRYPOINT bash
