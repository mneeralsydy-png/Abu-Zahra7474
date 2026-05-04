.class final Lcom/google/crypto/tink/b2;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6927"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/b2;->a:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/proto/r5$c;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/r5$c;->ga()Lcom/google/crypto/tink/proto/r5$c$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j5;->s()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/r5$c$a;->z9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/r5$c$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/r5$c$a;->x9(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/proto/r5$c$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/r5$c$a;->v9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/r5$c$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/r5$c$a;->u9(I)Lcom/google/crypto/tink/proto/r5$c$a;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/crypto/tink/proto/r5$c;

    .line 47
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/proto/r5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/r5;->ha()Lcom/google/crypto/tink/proto/r5$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->j2()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/r5$b;->A9(I)Lcom/google/crypto/tink/proto/r5$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->c7()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/crypto/tink/proto/q5$c;

    .line 33
    invoke-static {v1}, Lcom/google/crypto/tink/b2;->a(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/proto/r5$c;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/r5$b;->u9(Lcom/google/crypto/tink/proto/r5$c;)Lcom/google/crypto/tink/proto/r5$b;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/crypto/tink/proto/r5;

    .line 47
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x400

    .line 8
    new-array v1, v1, [B

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static d(Lcom/google/crypto/tink/proto/q5$c;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->v2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/e6;

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/crypto/tink/proto/l5;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/l5;

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    const-string v1, "\u6928"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    const-string v1, "\u6929"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    const-string v1, "\u692a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public static e(Lcom/google/crypto/tink/proto/q5;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->j2()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->c7()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    move v5, v2

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_4

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/google/crypto/tink/proto/q5$c;

    .line 30
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Lcom/google/crypto/tink/proto/l5;->ENABLED:Lcom/google/crypto/tink/proto/l5;

    .line 36
    if-eq v7, v8, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v6}, Lcom/google/crypto/tink/b2;->d(Lcom/google/crypto/tink/proto/q5$c;)V

    .line 42
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 45
    move-result v7

    .line 46
    if-ne v7, v0, :cond_2

    .line 48
    if-nez v4, :cond_1

    .line 50
    move v4, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    const-string v0, "\u692b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/j5;->i6()Lcom/google/crypto/tink/proto/j5$c;

    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 70
    if-eq v6, v7, :cond_3

    .line 72
    move v5, v1

    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz v3, :cond_7

    .line 78
    if-nez v4, :cond_6

    .line 80
    if-eqz v5, :cond_5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    const-string v0, "\u692c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_6
    :goto_2
    return-void

    .line 92
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    const-string v0, "\u692d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method
