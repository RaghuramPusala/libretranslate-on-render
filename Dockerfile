FROM libretranslate/libretranslate:latest

CMD ["libretranslate", "--host", "0.0.0.0", "--port", "5000"]
