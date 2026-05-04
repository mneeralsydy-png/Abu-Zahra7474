.class public interface abstract Lgb/a;
.super Ljava/lang/Object;
.source "DiskCache.java"


# virtual methods
.method public abstract a()Ljava/io/File;
.end method

.method public abstract b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/utils/c$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract close()V
.end method

.method public abstract get(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method
