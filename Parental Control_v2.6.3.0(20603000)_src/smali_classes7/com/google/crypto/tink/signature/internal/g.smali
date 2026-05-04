.class public final Lcom/google/crypto/tink/signature/internal/g;
.super Ljava/lang/Object;
.source "EcdsaProtoSerialization.java"


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ly6/a;

.field private static final c:Ljava/lang/String;

.field private static final d:Ly6/a;

.field private static final e:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/signature/a;",
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
            "Lcom/google/crypto/tink/signature/c;",
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

.field private static final i:Lcom/google/crypto/tink/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/n<",
            "Lcom/google/crypto/tink/signature/b;",
            "Lcom/google/crypto/tink/internal/q0;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/crypto/tink/internal/m;
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
    .locals 5

    .prologue
    const-string v0, "\u7fcf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/internal/g;->a:Ljava/lang/String;

    const-string v0, "\u7fd0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/internal/g;->c:Ljava/lang/String;

    .line 1
    const-string v0, "\u7fd1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/signature/internal/g;->b:Ly6/a;

    .line 9
    const-string v1, "\u7fd2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/crypto/tink/signature/internal/g;->d:Ly6/a;

    .line 17
    new-instance v2, Lcom/google/crypto/tink/signature/internal/a;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v3, Lcom/google/crypto/tink/signature/a;

    .line 24
    const-class v4, Lcom/google/crypto/tink/internal/r0;

    .line 26
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/i0;->a(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lcom/google/crypto/tink/signature/internal/g;->e:Lcom/google/crypto/tink/internal/i0;

    .line 32
    new-instance v2, Lcom/google/crypto/tink/signature/internal/b;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {v2, v0, v4}, Lcom/google/crypto/tink/internal/h0;->a(Lcom/google/crypto/tink/internal/h0$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/h0;

    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/google/crypto/tink/signature/internal/g;->f:Lcom/google/crypto/tink/internal/h0;

    .line 43
    new-instance v2, Lcom/google/crypto/tink/signature/internal/c;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    const-class v3, Lcom/google/crypto/tink/signature/c;

    .line 50
    const-class v4, Lcom/google/crypto/tink/internal/q0;

    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lcom/google/crypto/tink/signature/internal/g;->g:Lcom/google/crypto/tink/internal/n;

    .line 58
    new-instance v2, Lcom/google/crypto/tink/signature/internal/d;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v2, v1, v4}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/google/crypto/tink/signature/internal/g;->h:Lcom/google/crypto/tink/internal/m;

    .line 69
    new-instance v1, Lcom/google/crypto/tink/signature/internal/e;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    const-class v2, Lcom/google/crypto/tink/signature/b;

    .line 76
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcom/google/crypto/tink/signature/internal/g;->i:Lcom/google/crypto/tink/internal/n;

    .line 82
    new-instance v1, Lcom/google/crypto/tink/signature/internal/f;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {v1, v0, v4}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/crypto/tink/signature/internal/g;->j:Lcom/google/crypto/tink/internal/m;

    .line 93
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

.method public static synthetic a(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/signature/a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/g;->j(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/signature/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/signature/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/internal/g;->p(Lcom/google/crypto/tink/signature/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/signature/c;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/internal/g;->q(Lcom/google/crypto/tink/signature/c;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/signature/a;)Lcom/google/crypto/tink/internal/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/g;->o(Lcom/google/crypto/tink/signature/a;)Lcom/google/crypto/tink/internal/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/internal/g;->l(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/internal/g;->k(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(Lcom/google/crypto/tink/signature/a$c;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/a$c;->c:Lcom/google/crypto/tink/signature/a$c;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 p0, 0x21

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/a$c;->d:Lcom/google/crypto/tink/signature/a$c;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/16 p0, 0x31

    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/a$c;->e:Lcom/google/crypto/tink/signature/a$c;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/16 p0, 0x43

    .line 33
    return p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u7fd3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method private static h(Lcom/google/crypto/tink/signature/a;)Lcom/google/crypto/tink/proto/t1;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/t1;->da()Lcom/google/crypto/tink/proto/t1$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a;->d()Lcom/google/crypto/tink/signature/a$d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/g;->u(Lcom/google/crypto/tink/signature/a$d;)Lcom/google/crypto/tink/proto/x2;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t1$b;->x9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/t1$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a;->c()Lcom/google/crypto/tink/signature/a$c;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/g;->t(Lcom/google/crypto/tink/signature/a$c;)Lcom/google/crypto/tink/proto/u2;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t1$b;->t9(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/proto/t1$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a;->e()Lcom/google/crypto/tink/signature/a$e;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/g;->w(Lcom/google/crypto/tink/signature/a$e;)Lcom/google/crypto/tink/proto/z1;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/t1$b;->v9(Lcom/google/crypto/tink/proto/z1;)Lcom/google/crypto/tink/proto/t1$b;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/crypto/tink/proto/t1;

    .line 47
    return-object p0
.end method

.method private static i(Lcom/google/crypto/tink/signature/c;)Lcom/google/crypto/tink/proto/x1;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/c;->g()Lcom/google/crypto/tink/signature/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a;->c()Lcom/google/crypto/tink/signature/a$c;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/g;->g(Lcom/google/crypto/tink/signature/a$c;)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/c;->h()Ljava/security/spec/ECPoint;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/x1;->fa()Lcom/google/crypto/tink/proto/x1$b;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/c;->g()Lcom/google/crypto/tink/signature/a;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/g;->h(Lcom/google/crypto/tink/signature/a;)Lcom/google/crypto/tink/proto/t1;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/proto/x1$b;->w9(Lcom/google/crypto/tink/proto/t1;)Lcom/google/crypto/tink/proto/x1$b;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v0}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/proto/x1$b;->y9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/x1$b;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x([BII)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/x1$b;->z9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/x1$b;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/google/crypto/tink/proto/x1;

    .line 73
    return-object p0
.end method

.method private static j(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/signature/a;
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
    const-string v0, "\u7fd4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/aead/n1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/r1;->ea(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/r1;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/signature/a;->b()Lcom/google/crypto/tink/signature/a$b;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r1;->getParams()Lcom/google/crypto/tink/proto/t1;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/t1;->Y0()Lcom/google/crypto/tink/proto/x2;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/g;->s(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/signature/a$d;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/a$b;->c(Lcom/google/crypto/tink/signature/a$d;)Lcom/google/crypto/tink/signature/a$b;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r1;->getParams()Lcom/google/crypto/tink/proto/t1;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/t1;->K3()Lcom/google/crypto/tink/proto/z1;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/g;->x(Lcom/google/crypto/tink/proto/z1;)Lcom/google/crypto/tink/signature/a$e;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/a$b;->d(Lcom/google/crypto/tink/signature/a$e;)Lcom/google/crypto/tink/signature/a$b;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r1;->getParams()Lcom/google/crypto/tink/proto/t1;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t1;->g7()Lcom/google/crypto/tink/proto/u2;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/g;->r(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/signature/a$c;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/signature/a$b;->b(Lcom/google/crypto/tink/signature/a$c;)Lcom/google/crypto/tink/signature/a$b;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/g;->y(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/signature/a$f;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/signature/a$b;->e(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/signature/a$b;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a$b;->a()Lcom/google/crypto/tink/signature/a;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 101
    const-string v1, "\u7fd5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "\u7fd6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {p0, v1}, Lcom/google/crypto/tink/aead/m1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method

.method private static k(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/b;
    .locals 5
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
    const-string v1, "\u7fd7"

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/v1;->ha(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/v1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v1;->getVersion()I

    .line 28
    move-result v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v2, "\u7fd8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    if-nez v1, :cond_1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v1;->i()Lcom/google/crypto/tink/proto/x1;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/x1;->getVersion()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/signature/a;->b()Lcom/google/crypto/tink/signature/a$b;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/x1;->getParams()Lcom/google/crypto/tink/proto/t1;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/t1;->Y0()Lcom/google/crypto/tink/proto/x2;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/google/crypto/tink/signature/internal/g;->s(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/signature/a$d;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/signature/a$b;->c(Lcom/google/crypto/tink/signature/a$d;)Lcom/google/crypto/tink/signature/a$b;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/x1;->getParams()Lcom/google/crypto/tink/proto/t1;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/t1;->K3()Lcom/google/crypto/tink/proto/z1;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/google/crypto/tink/signature/internal/g;->x(Lcom/google/crypto/tink/proto/z1;)Lcom/google/crypto/tink/signature/a$e;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/signature/a$b;->d(Lcom/google/crypto/tink/signature/a$e;)Lcom/google/crypto/tink/signature/a$b;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/x1;->getParams()Lcom/google/crypto/tink/proto/t1;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/t1;->g7()Lcom/google/crypto/tink/proto/u2;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/google/crypto/tink/signature/internal/g;->r(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/signature/a$c;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/signature/a$b;->b(Lcom/google/crypto/tink/signature/a$c;)Lcom/google/crypto/tink/signature/a$b;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lcom/google/crypto/tink/signature/internal/g;->y(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/signature/a$f;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/signature/a$b;->e(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/signature/a$b;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/a$b;->a()Lcom/google/crypto/tink/signature/a;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->f()Lcom/google/crypto/tink/signature/c$b;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/signature/c$b;->d(Lcom/google/crypto/tink/signature/a;)Lcom/google/crypto/tink/signature/c$b;

    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 121
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/x1;->p0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/x1;->q0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v3, v4, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 148
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/signature/c$b;->e(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/signature/c$b;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/signature/c$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/c$b;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/c$b;->a()Lcom/google/crypto/tink/signature/c;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {}, Lcom/google/crypto/tink/signature/b;->g()Lcom/google/crypto/tink/signature/b$b;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/signature/b$b;->c(Lcom/google/crypto/tink/signature/c;)Lcom/google/crypto/tink/signature/b$b;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v1;->d()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/b$b;->b(Ly6/b;)Lcom/google/crypto/tink/signature/b$b;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b$b;->a()Lcom/google/crypto/tink/signature/b;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 203
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    .line 207
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 209
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 215
    const-string p1, "\u7fd9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0

    .line 221
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    const-string v1, "\u7fda"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1
.end method

.method private static l(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/c;
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
    move-result-object p1

    .line 5
    const-string v0, "\u7fdb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/x1;->ka(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/x1;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x1;->getVersion()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/signature/a;->b()Lcom/google/crypto/tink/signature/a$b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x1;->getParams()Lcom/google/crypto/tink/proto/t1;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/t1;->Y0()Lcom/google/crypto/tink/proto/x2;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/g;->s(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/signature/a$d;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->c(Lcom/google/crypto/tink/signature/a$d;)Lcom/google/crypto/tink/signature/a$b;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x1;->getParams()Lcom/google/crypto/tink/proto/t1;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/t1;->K3()Lcom/google/crypto/tink/proto/z1;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/g;->x(Lcom/google/crypto/tink/proto/z1;)Lcom/google/crypto/tink/signature/a$e;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->d(Lcom/google/crypto/tink/signature/a$e;)Lcom/google/crypto/tink/signature/a$b;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x1;->getParams()Lcom/google/crypto/tink/proto/t1;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/t1;->g7()Lcom/google/crypto/tink/proto/u2;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/g;->r(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/signature/a$c;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->b(Lcom/google/crypto/tink/signature/a$c;)Lcom/google/crypto/tink/signature/a$b;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/g;->y(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/signature/a$f;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/a$b;->e(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/signature/a$b;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a$b;->a()Lcom/google/crypto/tink/signature/a;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lcom/google/crypto/tink/signature/c;->f()Lcom/google/crypto/tink/signature/c$b;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/signature/c$b;->d(Lcom/google/crypto/tink/signature/a;)Lcom/google/crypto/tink/signature/c$b;

    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 109
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x1;->p0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x1;->q0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/c$b;->e(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/signature/c$b;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/signature/c$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/c$b;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/c$b;->a()Lcom/google/crypto/tink/signature/c;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 155
    const-string p1, "\u7fdc"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 163
    const-string p1, "\u7fdd"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "\u7fde"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
.end method

.method public static m()V
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
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/g;->n(Lcom/google/crypto/tink/internal/f0;)V

    .line 8
    return-void
.end method

.method public static n(Lcom/google/crypto/tink/internal/f0;)V
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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/g;->e:Lcom/google/crypto/tink/internal/i0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->o(Lcom/google/crypto/tink/internal/i0;)V

    .line 6
    sget-object v0, Lcom/google/crypto/tink/signature/internal/g;->f:Lcom/google/crypto/tink/internal/h0;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->n(Lcom/google/crypto/tink/internal/h0;)V

    .line 11
    sget-object v0, Lcom/google/crypto/tink/signature/internal/g;->g:Lcom/google/crypto/tink/internal/n;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 16
    sget-object v0, Lcom/google/crypto/tink/signature/internal/g;->h:Lcom/google/crypto/tink/internal/m;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 21
    sget-object v0, Lcom/google/crypto/tink/signature/internal/g;->i:Lcom/google/crypto/tink/internal/n;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 26
    sget-object v0, Lcom/google/crypto/tink/signature/internal/g;->j:Lcom/google/crypto/tink/internal/m;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 31
    return-void
.end method

.method private static o(Lcom/google/crypto/tink/signature/a;)Lcom/google/crypto/tink/internal/r0;
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
    const-string v1, "\u7fdf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/r1;->Z9()Lcom/google/crypto/tink/proto/r1$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/g;->h(Lcom/google/crypto/tink/signature/a;)Lcom/google/crypto/tink/proto/t1;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/r1$b;->u9(Lcom/google/crypto/tink/proto/t1;)Lcom/google/crypto/tink/proto/r1$b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/crypto/tink/proto/r1;

    .line 29
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/g;->v(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/proto/e6;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 55
    invoke-static {p0}, Lcom/google/crypto/tink/internal/r0;->c(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/r0;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static p(Lcom/google/crypto/tink/signature/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->h()Lcom/google/crypto/tink/signature/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a;->c()Lcom/google/crypto/tink/signature/a$c;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/g;->g(Lcom/google/crypto/tink/signature/a$c;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/proto/v1;->ca()Lcom/google/crypto/tink/proto/v1$b;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->k()Lcom/google/crypto/tink/signature/c;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/g;->i(Lcom/google/crypto/tink/signature/c;)Lcom/google/crypto/tink/proto/x1;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/v1$b;->w9(Lcom/google/crypto/tink/proto/x1;)Lcom/google/crypto/tink/proto/v1$b;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->j()Ly6/b;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/v1$b;->u9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/v1$b;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/crypto/tink/proto/v1;

    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/j5$c;

    .line 65
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/b;->h()Lcom/google/crypto/tink/signature/a;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/g;->v(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/proto/e6;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/n1;->b()Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    const-string v2, "\u7fe0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private static q(Lcom/google/crypto/tink/signature/c;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
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
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/g;->i(Lcom/google/crypto/tink/signature/c;)Lcom/google/crypto/tink/proto/x1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/c;->g()Lcom/google/crypto/tink/signature/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a;->f()Lcom/google/crypto/tink/signature/a$f;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/g;->v(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/proto/e6;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/c;->b()Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    const-string v2, "\u7fe1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static r(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/signature/a$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoCurveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/internal/g$a;->c:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    sget-object p0, Lcom/google/crypto/tink/signature/a$c;->e:Lcom/google/crypto/tink/signature/a$c;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u7fe2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/u2;->getNumber()I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/signature/a$c;->d:Lcom/google/crypto/tink/signature/a$c;

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/signature/a$c;->c:Lcom/google/crypto/tink/signature/a$c;

    .line 50
    return-object p0
.end method

.method private static s(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/signature/a$d;
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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/g$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    sget-object p0, Lcom/google/crypto/tink/signature/a$d;->d:Lcom/google/crypto/tink/signature/a$d;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u7fe3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x2;->getNumber()I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/signature/a$d;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/signature/a$d;->b:Lcom/google/crypto/tink/signature/a$d;

    .line 50
    return-object p0
.end method

.method private static t(Lcom/google/crypto/tink/signature/a$c;)Lcom/google/crypto/tink/proto/u2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/a$c;->c:Lcom/google/crypto/tink/signature/a$c;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/u2;->NIST_P256:Lcom/google/crypto/tink/proto/u2;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/a$c;->d:Lcom/google/crypto/tink/signature/a$c;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/u2;->NIST_P384:Lcom/google/crypto/tink/proto/u2;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/a$c;->e:Lcom/google/crypto/tink/signature/a$c;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/u2;->NIST_P521:Lcom/google/crypto/tink/proto/u2;

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u7fe4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method private static u(Lcom/google/crypto/tink/signature/a$d;)Lcom/google/crypto/tink/proto/x2;
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
    sget-object v0, Lcom/google/crypto/tink/signature/a$d;->b:Lcom/google/crypto/tink/signature/a$d;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/a$d;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA384:Lcom/google/crypto/tink/proto/x2;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/a$d;->d:Lcom/google/crypto/tink/signature/a$d;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA512:Lcom/google/crypto/tink/proto/x2;

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u7fe5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method private static v(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/proto/e6;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/a$f;->b:Lcom/google/crypto/tink/signature/a$f;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/a$f;->c:Lcom/google/crypto/tink/signature/a$f;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->CRUNCHY:Lcom/google/crypto/tink/proto/e6;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/a$f;->e:Lcom/google/crypto/tink/signature/a$f;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/signature/a$f;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->LEGACY:Lcom/google/crypto/tink/proto/e6;

    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "\u7fe6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method private static w(Lcom/google/crypto/tink/signature/a$e;)Lcom/google/crypto/tink/proto/z1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encoding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/a$e;->b:Lcom/google/crypto/tink/signature/a$e;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/z1;->IEEE_P1363:Lcom/google/crypto/tink/proto/z1;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/a$e;->c:Lcom/google/crypto/tink/signature/a$e;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/z1;->DER:Lcom/google/crypto/tink/proto/z1;

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "\u7fe7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method private static x(Lcom/google/crypto/tink/proto/z1;)Lcom/google/crypto/tink/signature/a$e;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encoding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/internal/g$a;->d:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    sget-object p0, Lcom/google/crypto/tink/signature/a$e;->c:Lcom/google/crypto/tink/signature/a$e;

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\u7fe8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z1;->getNumber()I

    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/signature/a$e;->b:Lcom/google/crypto/tink/signature/a$e;

    .line 44
    return-object p0
.end method

.method private static y(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/signature/a$f;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/internal/g$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    sget-object p0, Lcom/google/crypto/tink/signature/a$f;->e:Lcom/google/crypto/tink/signature/a$f;

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\u7fe9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/e6;->getNumber()I

    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/signature/a$f;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/signature/a$f;->c:Lcom/google/crypto/tink/signature/a$f;

    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/signature/a$f;->b:Lcom/google/crypto/tink/signature/a$f;

    .line 56
    return-object p0
.end method
