.class final Lcom/google/common/hash/e0;
.super Lcom/google/common/hash/c;
.source "MessageDigestHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/e0$b;,
        Lcom/google/common/hash/e0$c;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final b:Ljava/security/MessageDigest;

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "bytes",
            "toString"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p3, p0, Lcom/google/common/hash/e0;->f:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/common/hash/e0;->l(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/e0;->b:Ljava/security/MessageDigest;

    .line 11
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p3

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "\u628c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/l0;->m(ZLjava/lang/String;II)V

    .line 13
    iput p2, p0, Lcom/google/common/hash/e0;->d:I

    .line 14
    invoke-static {p1}, Lcom/google/common/hash/e0;->m(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/common/hash/e0;->e:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "toString"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/hash/e0;->l(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/e0;->b:Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lcom/google/common/hash/e0;->d:I

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/google/common/hash/e0;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/common/hash/e0;->m(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/common/hash/e0;->e:Z

    return-void
.end method

.method private static l(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithmName"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw v0
.end method

.method private static m(Ljava/security/MessageDigest;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "digest"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\u628d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/hash/e0;->d:I

    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 5
    return v0
.end method

.method public i()Lcom/google/common/hash/r;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/e0;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lcom/google/common/hash/e0$b;

    .line 8
    iget-object v2, p0, Lcom/google/common/hash/e0;->b:Ljava/security/MessageDigest;

    .line 10
    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/security/MessageDigest;

    .line 16
    iget v3, p0, Lcom/google/common/hash/e0;->d:I

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/hash/e0$b;-><init>(Ljava/security/MessageDigest;ILcom/google/common/hash/e0$a;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/common/hash/e0$b;

    .line 24
    iget-object v2, p0, Lcom/google/common/hash/e0;->b:Ljava/security/MessageDigest;

    .line 26
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/google/common/hash/e0;->l(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lcom/google/common/hash/e0;->d:I

    .line 36
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/hash/e0$b;-><init>(Ljava/security/MessageDigest;ILcom/google/common/hash/e0$a;)V

    .line 39
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/e0;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/e0$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/hash/e0;->b:Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/common/hash/e0;->d:I

    .line 11
    iget-object v3, p0, Lcom/google/common/hash/e0;->f:Ljava/lang/String;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/e0$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/e0$a;)V

    .line 17
    return-object v0
.end method
