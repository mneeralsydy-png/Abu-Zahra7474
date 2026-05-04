.class final Lcom/google/common/hash/d0;
.super Lcom/google/common/hash/c;
.source "MacHashFunction.java"


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/d0$b;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final b:Ljavax/crypto/Mac;

.field private final d:Ljava/security/Key;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final l:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "key",
            "toString"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lcom/google/common/hash/d0;->l(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/hash/d0;->b:Ljavax/crypto/Mac;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lcom/google/common/hash/d0;->d:Ljava/security/Key;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p3, p0, Lcom/google/common/hash/d0;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 23
    move-result p2

    .line 24
    mul-int/lit8 p2, p2, 0x8

    .line 26
    iput p2, p0, Lcom/google/common/hash/d0;->f:I

    .line 28
    invoke-static {p1}, Lcom/google/common/hash/d0;->m(Ljavax/crypto/Mac;)Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/common/hash/d0;->l:Z

    .line 34
    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "key"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p1

    .line 19
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method private static m(Ljavax/crypto/Mac;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/hash/d0;->f:I

    .line 3
    return v0
.end method

.method public i()Lcom/google/common/hash/r;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/d0;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lcom/google/common/hash/d0$b;

    .line 8
    iget-object v2, p0, Lcom/google/common/hash/d0;->b:Ljavax/crypto/Mac;

    .line 10
    invoke-virtual {v2}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljavax/crypto/Mac;

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/google/common/hash/d0$b;-><init>(Ljavax/crypto/Mac;Lcom/google/common/hash/d0$a;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/common/hash/d0$b;

    .line 22
    iget-object v2, p0, Lcom/google/common/hash/d0;->b:Ljavax/crypto/Mac;

    .line 24
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/google/common/hash/d0;->d:Ljava/security/Key;

    .line 30
    invoke-static {v2, v3}, Lcom/google/common/hash/d0;->l(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2, v1}, Lcom/google/common/hash/d0$b;-><init>(Ljavax/crypto/Mac;Lcom/google/common/hash/d0$a;)V

    .line 37
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/d0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method
