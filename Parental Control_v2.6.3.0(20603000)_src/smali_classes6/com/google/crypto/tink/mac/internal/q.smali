.class public final Lcom/google/crypto/tink/mac/internal/q;
.super Ljava/lang/Object;
.source "HmacProtoSerialization.java"


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ly6/a;

.field private static final c:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/proto/e6;",
            "Lcom/google/crypto/tink/mac/u$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/proto/x2;",
            "Lcom/google/crypto/tink/mac/u$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/mac/u;",
            "Lcom/google/crypto/tink/internal/r0;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/crypto/tink/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h0<",
            "Lcom/google/crypto/tink/internal/r0;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/crypto/tink/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/n<",
            "Lcom/google/crypto/tink/mac/m;",
            "Lcom/google/crypto/tink/internal/q0;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/crypto/tink/internal/m;
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
    const-string v0, "\u6e00"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/internal/q;->a:Ljava/lang/String;

    .line 1
    const-string v0, "\u6e01"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/mac/internal/q;->b:Ly6/a;

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 15
    sget-object v3, Lcom/google/crypto/tink/mac/u$d;->e:Lcom/google/crypto/tink/mac/u$d;

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 23
    sget-object v3, Lcom/google/crypto/tink/mac/u$d;->b:Lcom/google/crypto/tink/mac/u$d;

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->LEGACY:Lcom/google/crypto/tink/proto/e6;

    .line 31
    sget-object v3, Lcom/google/crypto/tink/mac/u$d;->d:Lcom/google/crypto/tink/mac/u$d;

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->CRUNCHY:Lcom/google/crypto/tink/proto/e6;

    .line 39
    sget-object v3, Lcom/google/crypto/tink/mac/u$d;->c:Lcom/google/crypto/tink/mac/u$d;

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/google/crypto/tink/mac/internal/q;->c:Lcom/google/crypto/tink/internal/h;

    .line 51
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/google/crypto/tink/proto/x2;->SHA1:Lcom/google/crypto/tink/proto/x2;

    .line 57
    sget-object v3, Lcom/google/crypto/tink/mac/u$c;->b:Lcom/google/crypto/tink/mac/u$c;

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/google/crypto/tink/proto/x2;->SHA224:Lcom/google/crypto/tink/proto/x2;

    .line 65
    sget-object v3, Lcom/google/crypto/tink/mac/u$c;->c:Lcom/google/crypto/tink/mac/u$c;

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 73
    sget-object v3, Lcom/google/crypto/tink/mac/u$c;->d:Lcom/google/crypto/tink/mac/u$c;

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/google/crypto/tink/proto/x2;->SHA384:Lcom/google/crypto/tink/proto/x2;

    .line 81
    sget-object v3, Lcom/google/crypto/tink/mac/u$c;->e:Lcom/google/crypto/tink/mac/u$c;

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lcom/google/crypto/tink/proto/x2;->SHA512:Lcom/google/crypto/tink/proto/x2;

    .line 89
    sget-object v3, Lcom/google/crypto/tink/mac/u$c;->f:Lcom/google/crypto/tink/mac/u$c;

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lcom/google/crypto/tink/mac/internal/q;->d:Lcom/google/crypto/tink/internal/h;

    .line 101
    new-instance v1, Lcom/google/crypto/tink/mac/internal/m;

    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    const-class v2, Lcom/google/crypto/tink/mac/u;

    .line 108
    const-class v3, Lcom/google/crypto/tink/internal/r0;

    .line 110
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->a(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lcom/google/crypto/tink/mac/internal/q;->e:Lcom/google/crypto/tink/internal/i0;

    .line 116
    new-instance v1, Lcom/google/crypto/tink/mac/internal/n;

    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/h0;->a(Lcom/google/crypto/tink/internal/h0$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/h0;

    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lcom/google/crypto/tink/mac/internal/q;->f:Lcom/google/crypto/tink/internal/h0;

    .line 127
    new-instance v1, Lcom/google/crypto/tink/mac/internal/o;

    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    const-class v2, Lcom/google/crypto/tink/mac/m;

    .line 134
    const-class v3, Lcom/google/crypto/tink/internal/q0;

    .line 136
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lcom/google/crypto/tink/mac/internal/q;->g:Lcom/google/crypto/tink/internal/n;

    .line 142
    new-instance v1, Lcom/google/crypto/tink/mac/internal/p;

    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/crypto/tink/mac/internal/q;->h:Lcom/google/crypto/tink/internal/m;

    .line 153
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

.method public static synthetic a(Lcom/google/crypto/tink/mac/u;)Lcom/google/crypto/tink/internal/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/mac/internal/q;->k(Lcom/google/crypto/tink/mac/u;)Lcom/google/crypto/tink/internal/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/mac/u;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/mac/internal/q;->g(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/mac/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/mac/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/mac/internal/q;->f(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/mac/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/mac/m;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/mac/internal/q;->j(Lcom/google/crypto/tink/mac/m;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Lcom/google/crypto/tink/mac/u;)Lcom/google/crypto/tink/proto/k3;
    .locals 2
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
    invoke-static {}, Lcom/google/crypto/tink/proto/k3;->Y9()Lcom/google/crypto/tink/proto/k3$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/u;->c()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/k3$b;->u9(I)Lcom/google/crypto/tink/proto/k3$b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/crypto/tink/mac/internal/q;->d:Lcom/google/crypto/tink/internal/h;

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/u;->d()Lcom/google/crypto/tink/mac/u$c;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/crypto/tink/proto/x2;

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/k3$b;->s9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/k3$b;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/crypto/tink/proto/k3;

    .line 35
    return-object p0
.end method

.method private static f(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/mac/m;
    .locals 4
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
    const-string v1, "\u6e02"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/g3;->ha(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/g3;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g3;->getVersion()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g3;->d()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g3;->getParams()Lcom/google/crypto/tink/proto/k3;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/k3;->U0()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/google/crypto/tink/mac/internal/q;->d:Lcom/google/crypto/tink/internal/h;

    .line 61
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g3;->getParams()Lcom/google/crypto/tink/proto/k3;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/k3;->H()Lcom/google/crypto/tink/proto/x2;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/crypto/tink/mac/u$c;

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/google/crypto/tink/mac/internal/q;->c:Lcom/google/crypto/tink/internal/h;

    .line 81
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/crypto/tink/mac/u$d;

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Lcom/google/crypto/tink/mac/m;->f()Lcom/google/crypto/tink/mac/m$b;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/mac/m$b;->e(Lcom/google/crypto/tink/mac/u;)Lcom/google/crypto/tink/mac/m$b;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g3;->d()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Ly6/c;->a([BLcom/google/crypto/tink/w1;)Ly6/c;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/mac/m$b;->d(Ly6/c;)Lcom/google/crypto/tink/mac/m$b;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/mac/m$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/m$b;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/m$b;->a()Lcom/google/crypto/tink/mac/m;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 142
    const-string p1, "\u6e03"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 150
    const-string p1, "\u6e04"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    const-string p1, "\u6e05"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0
.end method

.method private static g(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/mac/u;
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
    const-string v0, "\u6e06"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/aead/n1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/h3;->ha(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/h3;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h3;->getVersion()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/mac/u;->b()Lcom/google/crypto/tink/mac/u$b;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h3;->e()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->c(I)Lcom/google/crypto/tink/mac/u$b;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h3;->getParams()Lcom/google/crypto/tink/proto/k3;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/k3;->U0()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/u$b;->d(I)Lcom/google/crypto/tink/mac/u$b;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/google/crypto/tink/mac/internal/q;->d:Lcom/google/crypto/tink/internal/h;

    .line 57
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h3;->getParams()Lcom/google/crypto/tink/proto/k3;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k3;->H()Lcom/google/crypto/tink/proto/x2;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/crypto/tink/mac/u$c;

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/mac/u$b;->b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/google/crypto/tink/mac/internal/q;->c:Lcom/google/crypto/tink/internal/h;

    .line 77
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/crypto/tink/mac/u$d;

    .line 91
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/mac/u$b;->e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/u$b;->a()Lcom/google/crypto/tink/mac/u;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "\u6e07"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h3;->getVersion()I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 127
    const-string v1, "\u6e08"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    throw v0

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    const-string v2, "\u6e09"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {p0, v1}, Lcom/google/crypto/tink/aead/m1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
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
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/q;->i(Lcom/google/crypto/tink/internal/f0;)V

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
    sget-object v0, Lcom/google/crypto/tink/mac/internal/q;->e:Lcom/google/crypto/tink/internal/i0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->o(Lcom/google/crypto/tink/internal/i0;)V

    .line 6
    sget-object v0, Lcom/google/crypto/tink/mac/internal/q;->f:Lcom/google/crypto/tink/internal/h0;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->n(Lcom/google/crypto/tink/internal/h0;)V

    .line 11
    sget-object v0, Lcom/google/crypto/tink/mac/internal/q;->g:Lcom/google/crypto/tink/internal/n;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 16
    sget-object v0, Lcom/google/crypto/tink/mac/internal/q;->h:Lcom/google/crypto/tink/internal/m;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 21
    return-void
.end method

.method private static j(Lcom/google/crypto/tink/mac/m;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/g3;->ca()Lcom/google/crypto/tink/proto/g3$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/m;->h()Lcom/google/crypto/tink/mac/u;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/mac/internal/q;->e(Lcom/google/crypto/tink/mac/u;)Lcom/google/crypto/tink/proto/k3;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/g3$b;->w9(Lcom/google/crypto/tink/proto/k3;)Lcom/google/crypto/tink/proto/g3$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/m;->g()Ly6/c;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/g3$b;->u9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/g3$b;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/crypto/tink/proto/g3;

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 49
    sget-object v1, Lcom/google/crypto/tink/mac/internal/q;->c:Lcom/google/crypto/tink/internal/h;

    .line 51
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/m;->h()Lcom/google/crypto/tink/mac/u;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/u;->g()Lcom/google/crypto/tink/mac/u$d;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/crypto/tink/proto/e6;

    .line 65
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/m;->b()Ljava/lang/Integer;

    .line 68
    move-result-object p0

    .line 69
    const-string v2, "\u6e0a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static k(Lcom/google/crypto/tink/mac/u;)Lcom/google/crypto/tink/internal/r0;
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
    const-string v1, "\u6e0b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/h3;->ca()Lcom/google/crypto/tink/proto/h3$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/google/crypto/tink/mac/internal/q;->e(Lcom/google/crypto/tink/mac/u;)Lcom/google/crypto/tink/proto/k3;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/h3$b;->w9(Lcom/google/crypto/tink/proto/k3;)Lcom/google/crypto/tink/proto/h3$b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/u;->e()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/h3$b;->u9(I)Lcom/google/crypto/tink/proto/h3$b;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/crypto/tink/proto/h3;

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/google/crypto/tink/mac/internal/q;->c:Lcom/google/crypto/tink/internal/h;

    .line 47
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/u;->g()Lcom/google/crypto/tink/mac/u$d;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/crypto/tink/proto/e6;

    .line 57
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 67
    invoke-static {p0}, Lcom/google/crypto/tink/internal/r0;->c(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/r0;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
