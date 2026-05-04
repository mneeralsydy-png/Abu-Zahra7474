.class public Lcom/bumptech/glide/load/resource/bitmap/g0;
.super Lcom/bumptech/glide/load/resource/bitmap/i;
.source "Rotate.java"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:[B


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u0dc8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/g0;->d:Ljava/lang/String;

    .line 1
    const-string v0, "\u0dc9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bumptech/glide/load/f;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/g0;->e:[B

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 4
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/g0;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/g0;

    .line 8
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g0;->c:I

    .line 10
    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/g0;->c:I

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g0;->c:I

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->p(I)I

    .line 6
    move-result v0

    .line 7
    const v1, -0x38a7c59c

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->q(II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/g0;->c:I

    .line 3
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/j0;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/g0;->e:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/g0;->c:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    return-void
.end method
