.class final Lcom/google/crypto/tink/mac/internal/g;
.super Ljava/lang/Object;
.source "ChunkedAesCmacComputation.java"

# interfaces
.implements Lcom/google/crypto/tink/mac/j;


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation


# static fields
.field private static final j:[B


# instance fields
.field private final a:Ljavax/crypto/Cipher;

.field private final b:Lcom/google/crypto/tink/mac/a;

.field private final c:[B

.field private final d:[B

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:[B

.field private final g:[B

.field private final h:[B

.field private i:Z


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
    sput-object v0, Lcom/google/crypto/tink/mac/internal/g;->j:[B

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/mac/a;)V
    .locals 3
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
    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/g;->i:Z

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/g;->b:Lcom/google/crypto/tink/mac/a;

    .line 9
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->b:Lcom/google/crypto/tink/subtle/u;

    .line 11
    const-string v1, "\u6df0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljavax/crypto/Cipher;

    .line 19
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->a:Ljavax/crypto/Cipher;

    .line 21
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/a;->g()Ly6/c;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 34
    move-result-object p1

    .line 35
    const-string v2, "\u6df1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 44
    const/16 p1, 0x10

    .line 46
    new-array v1, p1, [B

    .line 48
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/f;->b([B)[B

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->c:[B

    .line 58
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/f;->b([B)[B

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->d:[B

    .line 64
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->e:Ljava/nio/ByteBuffer;

    .line 70
    new-array v0, p1, [B

    .line 72
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->f:[B

    .line 74
    new-array v0, p1, [B

    .line 76
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->g:[B

    .line 78
    new-array p1, p1, [B

    .line 80
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/g;->h:[B

    .line 82
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->h:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    const/4 p1, 0x0

    .line 7
    move v0, p1

    .line 8
    :goto_0
    const/16 v1, 0x10

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/g;->g:[B

    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/g;->f:[B

    .line 16
    aget-byte v2, v2, v0

    .line 18
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/g;->h:[B

    .line 20
    aget-byte v3, v3, v0

    .line 22
    xor-int/2addr v2, v3

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->a:Ljavax/crypto/Cipher;

    .line 31
    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/g;->g:[B

    .line 33
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/g;->f:[B

    .line 35
    invoke-virtual {v0, v2, p1, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 38
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/g;->i:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->b:Lcom/google/crypto/tink/mac/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/a;->h()Lcom/google/crypto/tink/mac/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/h;->f()Lcom/google/crypto/tink/mac/h$c;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/mac/h$c;->d:Lcom/google/crypto/tink/mac/h$c;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    sget-object v0, Lcom/google/crypto/tink/mac/internal/g;->j:[B

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/mac/internal/g;->update(Ljava/nio/ByteBuffer;)V

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/g;->i:Z

    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->e:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->e:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/g;->e:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/f;->a([B)[B

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/g;->d:[B

    .line 61
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/h;->i([B[B)[B

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->e:Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/g;->c:[B

    .line 74
    const/16 v2, 0x10

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v3, v1, v3, v2}, Lcom/google/crypto/tink/subtle/h;->h([BI[BII)[B

    .line 80
    move-result-object v0

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/g;->b:Lcom/google/crypto/tink/mac/a;

    .line 83
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/a;->d()Ly6/a;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ly6/a;->d()[B

    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/g;->a:Ljavax/crypto/Cipher;

    .line 93
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/g;->f:[B

    .line 95
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/h;->i([B[B)[B

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/g;->b:Lcom/google/crypto/tink/mac/a;

    .line 105
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/a;->h()Lcom/google/crypto/tink/mac/h;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/h;->c()I

    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v1, v0}, [[B

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    const-string v1, "\u6df2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/g;->i:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->e:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->e:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/g;->e:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->e:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->e:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->e:Ljava/nio/ByteBuffer;

    .line 65
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/mac/internal/g;->b(Ljava/nio/ByteBuffer;)V

    .line 68
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->e:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 76
    move-result v0

    .line 77
    if-le v0, v1, :cond_2

    .line 79
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/mac/internal/g;->b(Ljava/nio/ByteBuffer;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/g;->e:Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    const-string v0, "\u6df3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method
