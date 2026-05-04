.class interface abstract Lcom/bumptech/glide/load/resource/bitmap/a0;
.super Ljava/lang/Object;
.source "ImageReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/a0$e;,
        Lcom/bumptech/glide/load/resource/bitmap/a0$d;,
        Lcom/bumptech/glide/load/resource/bitmap/a0$b;,
        Lcom/bumptech/glide/load/resource/bitmap/a0$c;,
        Lcom/bumptech/glide/load/resource/bitmap/a0$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
