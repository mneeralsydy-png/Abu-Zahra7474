.class Lcom/bumptech/glide/load/e$f;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/bumptech/glide/load/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/e;->a(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

.field final synthetic b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/e$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/e$f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/e0;

    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/load/e$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 8
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/load/e$f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/e0;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/e$f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 26
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I

    .line 29
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/e0;->release()V

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/load/e$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 35
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/e0;->release()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/e$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 50
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 53
    throw p1
.end method
