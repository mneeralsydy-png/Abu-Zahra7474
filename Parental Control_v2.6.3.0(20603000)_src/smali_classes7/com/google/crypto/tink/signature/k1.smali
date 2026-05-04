.class public final Lcom/google/crypto/tink/signature/k1;
.super Ljava/lang/Object;
.source "SignatureKeyTemplates.java"


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/m5;

.field public static final b:Lcom/google/crypto/tink/proto/m5;

.field public static final c:Lcom/google/crypto/tink/proto/m5;

.field public static final d:Lcom/google/crypto/tink/proto/m5;

.field public static final e:Lcom/google/crypto/tink/proto/m5;

.field public static final f:Lcom/google/crypto/tink/proto/m5;

.field public static final g:Lcom/google/crypto/tink/proto/m5;

.field public static final h:Lcom/google/crypto/tink/proto/m5;

.field public static final i:Lcom/google/crypto/tink/proto/m5;

.field public static final j:Lcom/google/crypto/tink/proto/m5;

.field public static final k:Lcom/google/crypto/tink/proto/m5;

.field public static final l:Lcom/google/crypto/tink/proto/m5;

.field public static final m:Lcom/google/crypto/tink/proto/m5;

.field public static final n:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/proto/u2;->NIST_P256:Lcom/google/crypto/tink/proto/u2;

    .line 5
    sget-object v2, Lcom/google/crypto/tink/proto/z1;->DER:Lcom/google/crypto/tink/proto/z1;

    .line 7
    sget-object v3, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/k1;->a(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Lcom/google/crypto/tink/signature/k1;->a:Lcom/google/crypto/tink/proto/m5;

    .line 15
    sget-object v4, Lcom/google/crypto/tink/proto/x2;->SHA512:Lcom/google/crypto/tink/proto/x2;

    .line 17
    sget-object v5, Lcom/google/crypto/tink/proto/u2;->NIST_P384:Lcom/google/crypto/tink/proto/u2;

    .line 19
    invoke-static {v4, v5, v2, v3}, Lcom/google/crypto/tink/signature/k1;->a(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 22
    move-result-object v6

    .line 23
    sput-object v6, Lcom/google/crypto/tink/signature/k1;->b:Lcom/google/crypto/tink/proto/m5;

    .line 25
    sget-object v6, Lcom/google/crypto/tink/proto/u2;->NIST_P521:Lcom/google/crypto/tink/proto/u2;

    .line 27
    invoke-static {v4, v6, v2, v3}, Lcom/google/crypto/tink/signature/k1;->a(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/google/crypto/tink/signature/k1;->c:Lcom/google/crypto/tink/proto/m5;

    .line 33
    sget-object v2, Lcom/google/crypto/tink/proto/z1;->IEEE_P1363:Lcom/google/crypto/tink/proto/z1;

    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/k1;->a(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 38
    move-result-object v7

    .line 39
    sput-object v7, Lcom/google/crypto/tink/signature/k1;->d:Lcom/google/crypto/tink/proto/m5;

    .line 41
    invoke-static {v4, v5, v2, v3}, Lcom/google/crypto/tink/signature/k1;->a(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 44
    move-result-object v5

    .line 45
    sput-object v5, Lcom/google/crypto/tink/signature/k1;->e:Lcom/google/crypto/tink/proto/m5;

    .line 47
    sget-object v5, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 49
    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/signature/k1;->a(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/google/crypto/tink/signature/k1;->f:Lcom/google/crypto/tink/proto/m5;

    .line 55
    invoke-static {v4, v6, v2, v3}, Lcom/google/crypto/tink/signature/k1;->a(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/google/crypto/tink/signature/k1;->g:Lcom/google/crypto/tink/proto/m5;

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lcom/google/crypto/tink/signature/o;->f()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/crypto/tink/proto/m5;

    .line 83
    sput-object v1, Lcom/google/crypto/tink/signature/k1;->h:Lcom/google/crypto/tink/proto/m5;

    .line 85
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "\u8045"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/crypto/tink/proto/m5;

    .line 105
    sput-object v1, Lcom/google/crypto/tink/signature/k1;->i:Lcom/google/crypto/tink/proto/m5;

    .line 107
    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 109
    const/16 v2, 0xc00

    .line 111
    invoke-static {v0, v2, v1, v3}, Lcom/google/crypto/tink/signature/k1;->b(Lcom/google/crypto/tink/proto/x2;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 114
    move-result-object v6

    .line 115
    sput-object v6, Lcom/google/crypto/tink/signature/k1;->j:Lcom/google/crypto/tink/proto/m5;

    .line 117
    invoke-static {v0, v2, v1, v5}, Lcom/google/crypto/tink/signature/k1;->b(Lcom/google/crypto/tink/proto/x2;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 120
    move-result-object v5

    .line 121
    sput-object v5, Lcom/google/crypto/tink/signature/k1;->k:Lcom/google/crypto/tink/proto/m5;

    .line 123
    const/16 v5, 0x1000

    .line 125
    invoke-static {v4, v5, v1, v3}, Lcom/google/crypto/tink/signature/k1;->b(Lcom/google/crypto/tink/proto/x2;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 128
    move-result-object v3

    .line 129
    sput-object v3, Lcom/google/crypto/tink/signature/k1;->l:Lcom/google/crypto/tink/proto/m5;

    .line 131
    const/16 v3, 0x20

    .line 133
    invoke-static {v0, v0, v3, v2, v1}, Lcom/google/crypto/tink/signature/k1;->c(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/m5;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/google/crypto/tink/signature/k1;->m:Lcom/google/crypto/tink/proto/m5;

    .line 139
    const/16 v0, 0x40

    .line 141
    invoke-static {v4, v4, v0, v5, v1}, Lcom/google/crypto/tink/signature/k1;->c(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/m5;

    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/google/crypto/tink/signature/k1;->n:Lcom/google/crypto/tink/proto/m5;

    .line 147
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

.method public static a(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashType",
            "curve",
            "encoding",
            "prefixType"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/t1;->da()Lcom/google/crypto/tink/proto/t1$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/t1$b;->x9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/t1$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/t1$b;->t9(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/proto/t1$b;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/t1$b;->v9(Lcom/google/crypto/tink/proto/z1;)Lcom/google/crypto/tink/proto/t1$b;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/crypto/tink/proto/t1;

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/r1;->Z9()Lcom/google/crypto/tink/proto/r1$b;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/r1$b;->u9(Lcom/google/crypto/tink/proto/t1;)Lcom/google/crypto/tink/proto/r1$b;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/crypto/tink/proto/r1;

    .line 37
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lcom/google/crypto/tink/signature/g;->f()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 67
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/x2;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashType",
            "modulusSize",
            "publicExponent",
            "prefixType"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/r6;->V9()Lcom/google/crypto/tink/proto/r6$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/r6$b;->r9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/r6$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/crypto/tink/proto/r6;

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/p6;->ca()Lcom/google/crypto/tink/proto/p6$b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/p6$b;->w9(Lcom/google/crypto/tink/proto/r6;)Lcom/google/crypto/tink/proto/p6$b;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/p6$b;->u9(I)Lcom/google/crypto/tink/proto/p6$b;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/p6$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/p6$b;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/crypto/tink/proto/p6;

    .line 45
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lcom/google/crypto/tink/signature/w0;->g()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 75
    return-object p0
.end method

.method public static c(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/m5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sigHash",
            "mgf1Hash",
            "saltLength",
            "modulusSize",
            "publicExponent"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/a7;->ca()Lcom/google/crypto/tink/proto/a7$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/a7$b;->w9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/a7$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/a7$b;->t9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/a7$b;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/a7$b;->v9(I)Lcom/google/crypto/tink/proto/a7$b;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/crypto/tink/proto/a7;

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/y6;->ca()Lcom/google/crypto/tink/proto/y6$b;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/y6$b;->w9(Lcom/google/crypto/tink/proto/a7;)Lcom/google/crypto/tink/proto/y6$b;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/proto/y6$b;->u9(I)Lcom/google/crypto/tink/proto/y6$b;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/y6$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/y6$b;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/crypto/tink/proto/y6;

    .line 53
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lcom/google/crypto/tink/signature/g1;->g()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 85
    return-object p0
.end method
