.class public final Lcom/google/crypto/tink/prf/internal/o;
.super Ljava/lang/Object;
.source "HmacPrfProtoSerialization.java"


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ly6/a;

.field private static final c:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/prf/t;",
            "Lcom/google/crypto/tink/internal/r0;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h0<",
            "Lcom/google/crypto/tink/internal/r0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/n<",
            "Lcom/google/crypto/tink/prf/n;",
            "Lcom/google/crypto/tink/internal/q0;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/crypto/tink/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/m<",
            "Lcom/google/crypto/tink/internal/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "\u6eae"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/prf/internal/o;->a:Ljava/lang/String;

    .line 1
    const-string v0, "\u6eaf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/prf/internal/o;->b:Ly6/a;

    .line 9
    new-instance v1, Lcom/google/crypto/tink/prf/internal/k;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v2, Lcom/google/crypto/tink/prf/t;

    .line 16
    const-class v3, Lcom/google/crypto/tink/internal/r0;

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->a(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/crypto/tink/prf/internal/o;->c:Lcom/google/crypto/tink/internal/i0;

    .line 24
    new-instance v1, Lcom/google/crypto/tink/prf/internal/l;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/h0;->a(Lcom/google/crypto/tink/internal/h0$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/h0;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/crypto/tink/prf/internal/o;->d:Lcom/google/crypto/tink/internal/h0;

    .line 35
    new-instance v1, Lcom/google/crypto/tink/prf/internal/m;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v2, Lcom/google/crypto/tink/prf/n;

    .line 42
    const-class v3, Lcom/google/crypto/tink/internal/q0;

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/crypto/tink/prf/internal/o;->e:Lcom/google/crypto/tink/internal/n;

    .line 50
    new-instance v1, Lcom/google/crypto/tink/prf/internal/n;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/crypto/tink/prf/internal/o;->f:Lcom/google/crypto/tink/internal/m;

    .line 61
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

.method public static synthetic a(Lcom/google/crypto/tink/prf/n;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/prf/internal/o;->j(Lcom/google/crypto/tink/prf/n;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/prf/n;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/prf/internal/o;->f(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/prf/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/prf/t;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/prf/internal/o;->g(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/prf/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/prf/t;)Lcom/google/crypto/tink/internal/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/prf/internal/o;->k(Lcom/google/crypto/tink/prf/t;)Lcom/google/crypto/tink/internal/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Lcom/google/crypto/tink/prf/t;)Lcom/google/crypto/tink/proto/r3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/r3;->V9()Lcom/google/crypto/tink/proto/r3$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/t;->c()Lcom/google/crypto/tink/prf/t$c;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/prf/internal/o;->m(Lcom/google/crypto/tink/prf/t$c;)Lcom/google/crypto/tink/proto/x2;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/r3$b;->r9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/r3$b;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/crypto/tink/proto/r3;

    .line 23
    return-object p0
.end method

.method private static f(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/prf/n;
    .locals 2
    .param p1    # Lcom/google/crypto/tink/w1;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u6eb0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/n3;->ha(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/n3;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/n3;->getVersion()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 37
    invoke-static {}, Lcom/google/crypto/tink/prf/t;->b()Lcom/google/crypto/tink/prf/t$b;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/n3;->d()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/prf/t$b;->c(I)Lcom/google/crypto/tink/prf/t$b;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/n3;->getParams()Lcom/google/crypto/tink/proto/r3;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/r3;->H()Lcom/google/crypto/tink/proto/x2;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/crypto/tink/prf/internal/o;->l(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/prf/t$c;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/prf/t$b;->b(Lcom/google/crypto/tink/prf/t$c;)Lcom/google/crypto/tink/prf/t$b;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/t$b;->a()Lcom/google/crypto/tink/prf/t;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lcom/google/crypto/tink/prf/n;->e()Lcom/google/crypto/tink/prf/n$b;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/prf/n$b;->c(Lcom/google/crypto/tink/prf/t;)Lcom/google/crypto/tink/prf/n$b;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/n3;->d()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Ly6/c;->a([BLcom/google/crypto/tink/w1;)Ly6/c;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/n$b;->b(Ly6/c;)Lcom/google/crypto/tink/prf/n$b;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/n$b;->a()Lcom/google/crypto/tink/prf/n;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    const-string p1, "\u6eb1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    const-string p1, "\u6eb2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    const-string p1, "\u6eb3"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    const-string p1, "\u6eb4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method

.method private static g(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/prf/t;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6eb5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/aead/n1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/o3;->ha(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/o3;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o3;->getVersion()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 38
    move-result-object p0

    .line 39
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 41
    if-ne p0, v1, :cond_0

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/prf/t;->b()Lcom/google/crypto/tink/prf/t$b;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o3;->e()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/prf/t$b;->c(I)Lcom/google/crypto/tink/prf/t$b;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o3;->getParams()Lcom/google/crypto/tink/proto/r3;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r3;->H()Lcom/google/crypto/tink/proto/x2;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/crypto/tink/prf/internal/o;->l(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/prf/t$c;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/prf/t$b;->b(Lcom/google/crypto/tink/prf/t$c;)Lcom/google/crypto/tink/prf/t$b;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/t$b;->a()Lcom/google/crypto/tink/prf/t;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 78
    const-string v0, "\u6eb6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "\u6eb7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o3;->getVersion()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 111
    const-string v1, "\u6eb8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw v0

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    const-string v2, "\u6eb9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {p0, v1}, Lcom/google/crypto/tink/aead/m1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method

.method public static h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/prf/internal/o;->i(Lcom/google/crypto/tink/internal/f0;)V

    .line 8
    return-void
.end method

.method public static i(Lcom/google/crypto/tink/internal/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/prf/internal/o;->c:Lcom/google/crypto/tink/internal/i0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->o(Lcom/google/crypto/tink/internal/i0;)V

    .line 6
    sget-object v0, Lcom/google/crypto/tink/prf/internal/o;->d:Lcom/google/crypto/tink/internal/h0;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->n(Lcom/google/crypto/tink/internal/h0;)V

    .line 11
    sget-object v0, Lcom/google/crypto/tink/prf/internal/o;->e:Lcom/google/crypto/tink/internal/n;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 16
    sget-object v0, Lcom/google/crypto/tink/prf/internal/o;->f:Lcom/google/crypto/tink/internal/m;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 21
    return-void
.end method

.method private static j(Lcom/google/crypto/tink/prf/n;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 3
    .param p1    # Lcom/google/crypto/tink/w1;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/n3;->ca()Lcom/google/crypto/tink/proto/n3$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/n;->g()Lcom/google/crypto/tink/prf/t;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/prf/internal/o;->e(Lcom/google/crypto/tink/prf/t;)Lcom/google/crypto/tink/proto/r3;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/n3$b;->w9(Lcom/google/crypto/tink/proto/r3;)Lcom/google/crypto/tink/proto/n3$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/n;->f()Ly6/c;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/n3$b;->u9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/n3$b;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/crypto/tink/proto/n3;

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 49
    sget-object v0, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 51
    const-string v1, "\u6eba"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, p0, p1, v0, v2}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static k(Lcom/google/crypto/tink/prf/t;)Lcom/google/crypto/tink/internal/r0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u6ebb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/o3;->ca()Lcom/google/crypto/tink/proto/o3$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/google/crypto/tink/prf/internal/o;->e(Lcom/google/crypto/tink/prf/t;)Lcom/google/crypto/tink/proto/r3;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/o3$b;->w9(Lcom/google/crypto/tink/proto/r3;)Lcom/google/crypto/tink/proto/o3$b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/t;->d()I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/o3$b;->u9(I)Lcom/google/crypto/tink/proto/o3$b;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/crypto/tink/proto/o3;

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 57
    invoke-static {p0}, Lcom/google/crypto/tink/internal/r0;->c(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/r0;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static l(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/prf/t$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/prf/internal/o$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    sget-object p0, Lcom/google/crypto/tink/prf/t$c;->f:Lcom/google/crypto/tink/prf/t$c;

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\u6ebc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x2;->getNumber()I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/prf/t$c;->e:Lcom/google/crypto/tink/prf/t$c;

    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/prf/t$c;->d:Lcom/google/crypto/tink/prf/t$c;

    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/prf/t$c;->c:Lcom/google/crypto/tink/prf/t$c;

    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lcom/google/crypto/tink/prf/t$c;->b:Lcom/google/crypto/tink/prf/t$c;

    .line 62
    return-object p0
.end method

.method private static m(Lcom/google/crypto/tink/prf/t$c;)Lcom/google/crypto/tink/proto/x2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/prf/t$c;->b:Lcom/google/crypto/tink/prf/t$c;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA1:Lcom/google/crypto/tink/proto/x2;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/prf/t$c;->c:Lcom/google/crypto/tink/prf/t$c;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA224:Lcom/google/crypto/tink/proto/x2;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/prf/t$c;->d:Lcom/google/crypto/tink/prf/t$c;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/prf/t$c;->e:Lcom/google/crypto/tink/prf/t$c;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA384:Lcom/google/crypto/tink/proto/x2;

    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/prf/t$c;->f:Lcom/google/crypto/tink/prf/t$c;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA512:Lcom/google/crypto/tink/proto/x2;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "\u6ebd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method
