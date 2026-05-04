.class public interface abstract Landroidx/media3/common/util/c;
.super Ljava/lang/Object;
.source "BitmapLoader.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# virtual methods
.method public abstract a([B)Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public c(Landroidx/media3/common/j0;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/j0;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/j0;->k:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0, v0}, Landroidx/media3/common/util/c;->a([B)Lcom/google/common/util/concurrent/t1;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/j0;->m:Landroid/net/Uri;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p0, p1}, Landroidx/media3/common/util/c;->d(Landroid/net/Uri;)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public abstract d(Landroid/net/Uri;)Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
