.class final Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "DataCacheKey.java"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# instance fields
.field private final c:Lcom/bumptech/glide/load/f;

.field private final d:Lcom/bumptech/glide/load/f;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/f;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/f;

    .line 8
    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/load/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/f;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/d;

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/f;

    .line 10
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/f;

    .line 12
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/f;

    .line 20
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/f;

    .line 22
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/f;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/f;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/f;

    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/f;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0cd8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u0cd9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/f;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x7d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/f;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/f;

    .line 8
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/f;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 11
    return-void
.end method
