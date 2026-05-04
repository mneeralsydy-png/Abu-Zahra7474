.class Lcom/google/crypto/tink/subtle/prf/a$b;
.super Ljava/io/InputStream;
.source "HkdfStreamingPrf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/prf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:[B

.field private d:Ljavax/crypto/Mac;

.field private e:[B

.field private f:Ljava/nio/ByteBuffer;

.field private l:I

.field final synthetic m:Lcom/google/crypto/tink/subtle/prf/a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/prf/a;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            "this$0",
            "input"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->m:Lcom/google/crypto/tink/subtle/prf/a;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->l:I

    .line 9
    array-length p1, p2

    .line 10
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->b:[B

    .line 16
    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->c:Lcom/google/crypto/tink/subtle/u;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->m:Lcom/google/crypto/tink/subtle/prf/a;

    .line 5
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/prf/a;->b(Lcom/google/crypto/tink/subtle/prf/a;)Lcom/google/crypto/tink/subtle/w$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/prf/a;->c(Lcom/google/crypto/tink/subtle/w$a;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljavax/crypto/Mac;

    .line 19
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->m:Lcom/google/crypto/tink/subtle/prf/a;

    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/prf/a;->d(Lcom/google/crypto/tink/subtle/prf/a;)[B

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->m:Lcom/google/crypto/tink/subtle/prf/a;

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/prf/a;->d(Lcom/google/crypto/tink/subtle/prf/a;)[B

    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljavax/crypto/Mac;

    .line 41
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->m:Lcom/google/crypto/tink/subtle/prf/a;

    .line 45
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/prf/a;->d(Lcom/google/crypto/tink/subtle/prf/a;)[B

    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->m:Lcom/google/crypto/tink/subtle/prf/a;

    .line 51
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/a;->b(Lcom/google/crypto/tink/subtle/prf/a;)Lcom/google/crypto/tink/subtle/w$a;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/a;->c(Lcom/google/crypto/tink/subtle/w$a;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljavax/crypto/Mac;

    .line 68
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 70
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljavax/crypto/Mac;

    .line 72
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 75
    move-result v2

    .line 76
    new-array v2, v2, [B

    .line 78
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->m:Lcom/google/crypto/tink/subtle/prf/a;

    .line 80
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/a;->b(Lcom/google/crypto/tink/subtle/prf/a;)Lcom/google/crypto/tink/subtle/w$a;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/a;->c(Lcom/google/crypto/tink/subtle/w$a;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljavax/crypto/Mac;

    .line 96
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->m:Lcom/google/crypto/tink/subtle/prf/a;

    .line 98
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/prf/a;->e(Lcom/google/crypto/tink/subtle/prf/a;)[B

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 105
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljavax/crypto/Mac;

    .line 107
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->e:[B

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->f:Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 123
    iput v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->l:I

    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Ljava/io/IOException;

    .line 129
    const-string v2, "\u81fe"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    throw v1
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljavax/crypto/Mac;

    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->e:[B

    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->m:Lcom/google/crypto/tink/subtle/prf/a;

    .line 9
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/a;->b(Lcom/google/crypto/tink/subtle/prf/a;)Lcom/google/crypto/tink/subtle/w$a;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/a;->c(Lcom/google/crypto/tink/subtle/w$a;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->f:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 28
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljavax/crypto/Mac;

    .line 30
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->f:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 35
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljavax/crypto/Mac;

    .line 37
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->b:[B

    .line 39
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 42
    iget v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->l:I

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->l:I

    .line 48
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljavax/crypto/Mac;

    .line 50
    int-to-byte v0, v0

    .line 51
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 54
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljavax/crypto/Mac;

    .line 56
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->f:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 69
    return-void
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/prf/a$b;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 3
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    return v3

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u81ff"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dst"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/subtle/prf/a$b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6
    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/prf/a$b;->a()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget v1, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->l:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    return v0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/prf/a$b;->b()V

    :cond_2
    sub-int v1, p3, v0

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    return v0

    :goto_2
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/prf/a$b;->d:Ljavax/crypto/Mac;

    .line 14
    new-instance p2, Ljava/io/IOException;

    const-string p3, "\u8200"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
