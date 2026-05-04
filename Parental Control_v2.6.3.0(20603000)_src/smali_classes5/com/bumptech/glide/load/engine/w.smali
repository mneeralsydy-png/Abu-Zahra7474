.class final Lcom/bumptech/glide/load/engine/w;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# static fields
.field private static final k:Lcom/bumptech/glide/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/j<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final d:Lcom/bumptech/glide/load/f;

.field private final e:Lcom/bumptech/glide/load/f;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lcom/bumptech/glide/load/i;

.field private final j:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/util/j;

    .line 3
    const-wide/16 v1, 0x32

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/util/j;-><init>(J)V

    .line 8
    sput-object v0, Lcom/bumptech/glide/load/engine/w;->k:Lcom/bumptech/glide/util/j;

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/m;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/f;",
            "II",
            "Lcom/bumptech/glide/load/m<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/w;->d:Lcom/bumptech/glide/load/f;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/w;->e:Lcom/bumptech/glide/load/f;

    .line 10
    iput p4, p0, Lcom/bumptech/glide/load/engine/w;->f:I

    .line 12
    iput p5, p0, Lcom/bumptech/glide/load/engine/w;->g:I

    .line 14
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/w;->j:Lcom/bumptech/glide/load/m;

    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/w;->h:Ljava/lang/Class;

    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/w;->i:Lcom/bumptech/glide/load/i;

    .line 20
    return-void
.end method

.method private a()[B
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/w;->k:Lcom/bumptech/glide/util/j;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->h:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/util/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [B

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->h:Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/bumptech/glide/load/f;->b:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/w;->h:Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/util/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/w;

    .line 8
    iget v0, p0, Lcom/bumptech/glide/load/engine/w;->g:I

    .line 10
    iget v2, p1, Lcom/bumptech/glide/load/engine/w;->g:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p0, Lcom/bumptech/glide/load/engine/w;->f:I

    .line 16
    iget v2, p1, Lcom/bumptech/glide/load/engine/w;->f:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->j:Lcom/bumptech/glide/load/m;

    .line 22
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/w;->j:Lcom/bumptech/glide/load/m;

    .line 24
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->h:Ljava/lang/Class;

    .line 32
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/w;->h:Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->d:Lcom/bumptech/glide/load/f;

    .line 42
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/w;->d:Lcom/bumptech/glide/load/f;

    .line 44
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->e:Lcom/bumptech/glide/load/f;

    .line 52
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/w;->e:Lcom/bumptech/glide/load/f;

    .line 54
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->i:Lcom/bumptech/glide/load/i;

    .line 62
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/w;->i:Lcom/bumptech/glide/load/i;

    .line 64
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->d:Lcom/bumptech/glide/load/f;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/f;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->e:Lcom/bumptech/glide/load/f;

    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/f;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/engine/w;->f:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, Lcom/bumptech/glide/load/engine/w;->g:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->j:Lcom/bumptech/glide/load/m;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->h:Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->i:Lcom/bumptech/glide/load/i;

    .line 50
    invoke-virtual {v1}, Lcom/bumptech/glide/load/i;->hashCode()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0d54"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->d:Lcom/bumptech/glide/load/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u0d55"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->e:Lcom/bumptech/glide/load/f;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u0d56"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/bumptech/glide/load/engine/w;->f:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u0d57"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/bumptech/glide/load/engine/w;->g:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u0d58"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->h:Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u0d59"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->j:Lcom/bumptech/glide/load/m;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u0d5a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->i:Lcom/bumptech/glide/load/i;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x7d

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 3
    const/16 v1, 0x8

    .line 5
    const-class v2, [B

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/bumptech/glide/load/engine/w;->f:I

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/bumptech/glide/load/engine/w;->g:I

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->e:Lcom/bumptech/glide/load/f;

    .line 34
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/f;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->d:Lcom/bumptech/glide/load/f;

    .line 39
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/f;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 42
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->j:Lcom/bumptech/glide/load/m;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/f;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->i:Lcom/bumptech/glide/load/i;

    .line 54
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/i;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 57
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/w;->a()[B

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/w;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 66
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->put(Ljava/lang/Object;)V

    .line 69
    return-void
.end method
