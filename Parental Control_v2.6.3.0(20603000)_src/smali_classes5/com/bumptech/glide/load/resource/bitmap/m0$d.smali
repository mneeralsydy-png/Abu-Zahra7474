.class final Lcom/bumptech/glide/load/resource/bitmap/m0$d;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/m0$e;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/bitmap/m0$e<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m0$d$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/m0$d$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m0$d;Ljava/nio/ByteBuffer;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/m0$d;->d(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/m0$d;->e(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public d(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m0$d$a;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/m0$d$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m0$d;Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    return-void
.end method

.method public e(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m0$d$a;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/m0$d$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m0$d;Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    return-void
.end method
