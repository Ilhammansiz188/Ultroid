# ILham - UserBot
# Copyright (C) 2020 TeamUltroid
# This file is a part of < https://github.com/Ilhammansiz188/Ultroid >
# PLease read the GNU Affero General Public License in <https://github.com/Ilhammansiz188/Ultroid>.

FROM python:3.9.2-slim-buster
COPY resources/startup/deploy.sh .
RUN chmod +x deploy.sh && sh deploy.sh
WORKDIR /root/TeamUltroid/
CMD ["bash", "resources/startup/startup.sh"]
