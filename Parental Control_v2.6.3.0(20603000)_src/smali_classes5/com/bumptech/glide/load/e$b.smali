.class Lcom/bumptech/glide/load/e$b;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/bumptech/glide/load/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/e;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/e$b;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/e$b;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->d(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/e$b;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/util/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/e$b;->a:Ljava/nio/ByteBuffer;

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/util/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    throw p1
.end method
