.class public Lcom/bumptech/glide/load/resource/bitmap/i0;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/t;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i0;->a:Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/i0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/i0;->d(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/i0;->c(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 9
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/e0;

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e0;

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/i0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/e0;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    move-object v8, v0

    .line 18
    move v0, p1

    .line 19
    move-object p1, v8

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/util/e;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/util/e;

    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lcom/bumptech/glide/util/k;

    .line 26
    invoke-direct {v3, v1}, Lcom/bumptech/glide/util/k;-><init>(Ljava/io/InputStream;)V

    .line 29
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/i0$a;

    .line 31
    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/i0$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/e0;Lcom/bumptech/glide/util/e;)V

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/i0;->a:Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/t;->g(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/resource/bitmap/t$b;)Lcom/bumptech/glide/load/engine/u;

    .line 42
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Lcom/bumptech/glide/util/e;->release()V

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/e0;->release()V

    .line 51
    :cond_1
    return-object p2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    invoke-virtual {v1}, Lcom/bumptech/glide/util/e;->release()V

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/e0;->release()V

    .line 61
    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i0;->a:Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
