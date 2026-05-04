.class public final Lcom/google/crypto/tink/aead/c1;
.super Ljava/lang/Object;
.source "KmsEnvelopeAead.java"

# interfaces
.implements Lcom/google/crypto/tink/b;


# static fields
.field private static final d:[B

.field private static final e:I = 0x4

.field private static final f:I = 0x1000

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/crypto/tink/o1;

.field private final c:Lcom/google/crypto/tink/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/crypto/tink/aead/c1;->d:[B

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/aead/c1;->g()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/aead/c1;->g:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/proto/m5;Lcom/google/crypto/tink/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dekTemplate",
            "remote"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->s()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/crypto/tink/aead/c1;->g:Ljava/util/Set;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->s()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/crypto/tink/aead/c1;->a:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/aead/c1;->e(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/o1;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/crypto/tink/aead/c1;->b:Lcom/google/crypto/tink/o1;

    .line 28
    iput-object p2, p0, Lcom/google/crypto/tink/aead/c1;->c:Lcom/google/crypto/tink/b;

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\u6769"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->s()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, "\u676a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2
.end method

.method private c([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "encryptedDek",
            "payload"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x4

    .line 4
    array-length v1, p2

    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, p1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public static d(Lcom/google/crypto/tink/aead/i;Lcom/google/crypto/tink/b;)Lcom/google/crypto/tink/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dekParameters",
            "remote"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/a2;->b(Lcom/google/crypto/tink/o1;)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/m5;->pa([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/m5;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v0, Lcom/google/crypto/tink/aead/c1;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/aead/c1;-><init>(Lcom/google/crypto/tink/proto/m5;Lcom/google/crypto/tink/b;)V

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method

.method private e(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/o1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dekTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/proto/m5;->da(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/proto/m5$b;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/crypto/tink/proto/m5;

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->n0()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/crypto/tink/a2;->a([B)Lcom/google/crypto/tink/o1;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dekKeyTypeUrl"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/c1;->g:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const-string v1, "\u676b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "\u676c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "\u676d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "\u676e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "\u676f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "\u6770"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/aead/c1;->b:Lcom/google/crypto/tink/o1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/y;->c(Lcom/google/crypto/tink/o1;Ljava/lang/Integer;)Lcom/google/crypto/tink/x0;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/google/crypto/tink/internal/q0;

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/crypto/tink/internal/f0;->p(Lcom/google/crypto/tink/x0;Ljava/lang/Class;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/u0;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/crypto/tink/internal/q0;

    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/q0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/crypto/tink/aead/c1;->c:Lcom/google/crypto/tink/b;

    .line 38
    sget-object v3, Lcom/google/crypto/tink/aead/c1;->d:[B

    .line 40
    invoke-interface {v2, v1, v3}, Lcom/google/crypto/tink/b;->a([B[B)[B

    .line 43
    move-result-object v1

    .line 44
    array-length v2, v1

    .line 45
    const/16 v3, 0x1000

    .line 47
    if-gt v2, v3, :cond_0

    .line 49
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 52
    move-result-object v2

    .line 53
    const-class v3, Lcom/google/crypto/tink/b;

    .line 55
    invoke-virtual {v2, v0, v3}, Lcom/google/crypto/tink/internal/c0;->b(Lcom/google/crypto/tink/x0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/crypto/tink/b;

    .line 61
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/b;->a([B[B)[B

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, v1, p1}, Lcom/google/crypto/tink/aead/c1;->c([B[B)[B

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    const-string p2, "\u6771"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public b([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 11
    const/16 v2, 0x1000

    .line 13
    if-gt v1, v2, :cond_0

    .line 15
    array-length p1, p1

    .line 16
    add-int/lit8 p1, p1, -0x4

    .line 18
    if-gt v1, p1, :cond_0

    .line 20
    new-array p1, v1, [B

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [B

    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/aead/c1;->c:Lcom/google/crypto/tink/b;

    .line 41
    sget-object v2, Lcom/google/crypto/tink/aead/c1;->d:[B

    .line 43
    invoke-interface {v0, p1, v2}, Lcom/google/crypto/tink/b;->b([B[B)[B

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/crypto/tink/aead/c1;->a:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 55
    sget-object v3, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, p1, v2}, Lcom/google/crypto/tink/internal/f0;->h(Lcom/google/crypto/tink/internal/u0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/x0;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 77
    move-result-object v0

    .line 78
    const-class v2, Lcom/google/crypto/tink/b;

    .line 80
    invoke-virtual {v0, p1, v2}, Lcom/google/crypto/tink/internal/c0;->b(Lcom/google/crypto/tink/x0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/crypto/tink/b;

    .line 86
    invoke-interface {p1, v1, p2}, Lcom/google/crypto/tink/b;->b([B[B)[B

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catch_2
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 99
    const-string p2, "\u6772"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 107
    const-string v0, "\u6773"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw p2
.end method
