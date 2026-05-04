.class final Lcom/google/common/hash/d0$b;
.super Lcom/google/common/hash/a;
.source "MacHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Ljavax/crypto/Mac;

.field private c:Z


# direct methods
.method private constructor <init>(Ljavax/crypto/Mac;)V
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
    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/hash/d0$b;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method synthetic constructor <init>(Ljavax/crypto/Mac;Lcom/google/common/hash/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/hash/d0$b;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/d0$b;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "\u628a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public n()Lcom/google/common/hash/p;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/d0$b;->u()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/common/hash/d0$b;->c:Z

    .line 7
    iget-object v0, p0, Lcom/google/common/hash/d0$b;->b:Ljavax/crypto/Mac;

    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/hash/p;->h([B)Lcom/google/common/hash/p;

    .line 16
    move-result-object v0

    .line 17
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
    invoke-direct {p0}, Lcom/google/common/hash/d0$b;->u()V

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/d0$b;->b:Ljavax/crypto/Mac;

    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

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
    invoke-direct {p0}, Lcom/google/common/hash/d0$b;->u()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/common/hash/d0$b;->b:Ljavax/crypto/Mac;

    .line 9
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 12
    return-void
.end method

.method protected s([B)V
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
    invoke-direct {p0}, Lcom/google/common/hash/d0$b;->u()V

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/d0$b;->b:Ljavax/crypto/Mac;

    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

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
    invoke-direct {p0}, Lcom/google/common/hash/d0$b;->u()V

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/d0$b;->b:Ljavax/crypto/Mac;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 9
    return-void
.end method
