.class final Lcom/google/crypto/tink/mac/internal/j;
.super Ljava/lang/Object;
.source "ChunkedHmacComputation.java"

# interfaces
.implements Lcom/google/crypto/tink/mac/j;


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation


# static fields
.field private static final d:[B


# instance fields
.field private final a:Ljavax/crypto/Mac;

.field private final b:Lcom/google/crypto/tink/mac/m;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 7
    sput-object v0, Lcom/google/crypto/tink/mac/internal/j;->d:[B

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/mac/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/j;->c:Z

    .line 7
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->c:Lcom/google/crypto/tink/subtle/u;

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/j;->b(Lcom/google/crypto/tink/mac/m;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljavax/crypto/Mac;

    .line 19
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/j;->a:Ljavax/crypto/Mac;

    .line 21
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/m;->g()Ly6/c;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "\u6df8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 43
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/j;->b:Lcom/google/crypto/tink/mac/m;

    .line 45
    return-void
.end method

.method private static b(Lcom/google/crypto/tink/mac/m;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6df9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/m;->h()Lcom/google/crypto/tink/mac/u;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/u;->d()Lcom/google/crypto/tink/mac/u$c;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/j;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/j;->b:Lcom/google/crypto/tink/mac/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/m;->h()Lcom/google/crypto/tink/mac/u;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/u;->g()Lcom/google/crypto/tink/mac/u$d;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/mac/u$d;->d:Lcom/google/crypto/tink/mac/u$d;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    sget-object v0, Lcom/google/crypto/tink/mac/internal/j;->d:[B

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/mac/internal/j;->update(Ljava/nio/ByteBuffer;)V

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/j;->c:Z

    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/j;->b:Lcom/google/crypto/tink/mac/m;

    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/m;->d()Ly6/a;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ly6/a;->d()[B

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/j;->a:Ljavax/crypto/Mac;

    .line 43
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/j;->b:Lcom/google/crypto/tink/mac/m;

    .line 49
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/m;->h()Lcom/google/crypto/tink/mac/u;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/u;->c()I

    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v0, v1}, [[B

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v1, "\u6dfa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/j;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/j;->a:Ljavax/crypto/Mac;

    .line 7
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "\u6dfb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method
