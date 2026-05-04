.class final Lcom/google/common/hash/e0$b;
.super Lcom/google/common/hash/a;
.source "MessageDigestHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/security/MessageDigest;

.field private final c:I

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "digest",
            "bytes"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/hash/e0$b;->b:Ljava/security/MessageDigest;

    .line 4
    iput p2, p0, Lcom/google/common/hash/e0$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/common/hash/e0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/e0$b;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/e0$b;->d:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "\u628b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public n()Lcom/google/common/hash/p;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/e0$b;->u()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/common/hash/e0$b;->d:Z

    .line 7
    iget v0, p0, Lcom/google/common/hash/e0$b;->c:I

    .line 9
    iget-object v1, p0, Lcom/google/common/hash/e0$b;->b:Ljava/security/MessageDigest;

    .line 11
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/common/hash/e0$b;->b:Ljava/security/MessageDigest;

    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/hash/p;->h([B)Lcom/google/common/hash/p;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/e0$b;->b:Ljava/security/MessageDigest;

    .line 30
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/google/common/hash/e0$b;->c:I

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/hash/p;->h([B)Lcom/google/common/hash/p;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method

.method protected q(B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/e0$b;->u()V

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/e0$b;->b:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 9
    return-void
.end method

.method protected r(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/e0$b;->u()V

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/e0$b;->b:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 9
    return-void
.end method

.method protected t([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/e0$b;->u()V

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/e0$b;->b:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 9
    return-void
.end method
