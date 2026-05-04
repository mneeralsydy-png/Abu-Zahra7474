.class public final Lcom/google/crypto/tink/streamingaead/internal/e;
.super Ljava/lang/Object;
.source "AesCtrHmacStreamingProtoSerialization.java"


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
            "Lcom/google/crypto/tink/streamingaead/h;",
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
            "Lcom/google/crypto/tink/streamingaead/a;",
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
    const-string v0, "\u80e1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/streamingaead/internal/e;->a:Ljava/lang/String;

    .line 1
    const-string v0, "\u80e2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/streamingaead/internal/e;->b:Ly6/a;

    .line 9
    new-instance v1, Lcom/google/crypto/tink/streamingaead/internal/a;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v2, Lcom/google/crypto/tink/streamingaead/h;

    .line 16
    const-class v3, Lcom/google/crypto/tink/internal/r0;

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->a(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/crypto/tink/streamingaead/internal/e;->c:Lcom/google/crypto/tink/internal/i0;

    .line 24
    new-instance v1, Lcom/google/crypto/tink/streamingaead/internal/b;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/h0;->a(Lcom/google/crypto/tink/internal/h0$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/h0;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/crypto/tink/streamingaead/internal/e;->d:Lcom/google/crypto/tink/internal/h0;

    .line 35
    new-instance v1, Lcom/google/crypto/tink/streamingaead/internal/c;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v2, Lcom/google/crypto/tink/streamingaead/a;

    .line 42
    const-class v3, Lcom/google/crypto/tink/internal/q0;

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/crypto/tink/streamingaead/internal/e;->e:Lcom/google/crypto/tink/internal/n;

    .line 50
    new-instance v1, Lcom/google/crypto/tink/streamingaead/internal/d;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/crypto/tink/streamingaead/internal/e;->f:Lcom/google/crypto/tink/internal/m;

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

.method public static synthetic a(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/streamingaead/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/streamingaead/internal/e;->f(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/streamingaead/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/streamingaead/a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/streamingaead/internal/e;->e(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/streamingaead/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/streamingaead/h;)Lcom/google/crypto/tink/internal/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/streamingaead/internal/e;->j(Lcom/google/crypto/tink/streamingaead/h;)Lcom/google/crypto/tink/internal/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/streamingaead/a;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/streamingaead/internal/e;->i(Lcom/google/crypto/tink/streamingaead/a;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/streamingaead/a;
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
    const-string v1, "\u80e3"

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
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/t;->ha(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/t;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/t;->getVersion()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/t;->getParams()Lcom/google/crypto/tink/proto/x;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/t;->d()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lcom/google/crypto/tink/streamingaead/internal/e;->l(Lcom/google/crypto/tink/proto/x;I)Lcom/google/crypto/tink/streamingaead/h;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/t;->d()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Ly6/c;->a([BLcom/google/crypto/tink/w1;)Ly6/c;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lcom/google/crypto/tink/streamingaead/a;->e(Lcom/google/crypto/tink/streamingaead/h;Ly6/c;)Lcom/google/crypto/tink/streamingaead/a;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    const-string p1, "\u80e4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 78
    const-string p1, "\u80e5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string p1, "\u80e6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method private static f(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/streamingaead/h;
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
    const-string v0, "\u80e7"

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
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/u;->ha(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/u;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/u;->getParams()Lcom/google/crypto/tink/proto/x;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/u;->e()I

    .line 32
    move-result p0

    .line 33
    invoke-static {v0, p0}, Lcom/google/crypto/tink/streamingaead/internal/e;->l(Lcom/google/crypto/tink/proto/x;I)Lcom/google/crypto/tink/streamingaead/h;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 41
    const-string v1, "\u80e8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "\u80e9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p0, v1}, Lcom/google/crypto/tink/aead/m1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public static g()V
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
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/internal/e;->h(Lcom/google/crypto/tink/internal/f0;)V

    .line 8
    return-void
.end method

.method public static h(Lcom/google/crypto/tink/internal/f0;)V
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
    sget-object v0, Lcom/google/crypto/tink/streamingaead/internal/e;->c:Lcom/google/crypto/tink/internal/i0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->o(Lcom/google/crypto/tink/internal/i0;)V

    .line 6
    sget-object v0, Lcom/google/crypto/tink/streamingaead/internal/e;->d:Lcom/google/crypto/tink/internal/h0;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->n(Lcom/google/crypto/tink/internal/h0;)V

    .line 11
    sget-object v0, Lcom/google/crypto/tink/streamingaead/internal/e;->e:Lcom/google/crypto/tink/internal/n;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 16
    sget-object v0, Lcom/google/crypto/tink/streamingaead/internal/e;->f:Lcom/google/crypto/tink/internal/m;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 21
    return-void
.end method

.method private static i(Lcom/google/crypto/tink/streamingaead/a;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/t;->ca()Lcom/google/crypto/tink/proto/t$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/a;->f()Ly6/c;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/t$b;->u9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/t$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/a;->g()Lcom/google/crypto/tink/streamingaead/h;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/crypto/tink/streamingaead/internal/e;->n(Lcom/google/crypto/tink/streamingaead/h;)Lcom/google/crypto/tink/proto/x;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/t$b;->w9(Lcom/google/crypto/tink/proto/x;)Lcom/google/crypto/tink/proto/t$b;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/crypto/tink/proto/t;

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 49
    sget-object v0, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 51
    const-string v1, "\u80ea"

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

.method private static j(Lcom/google/crypto/tink/streamingaead/h;)Lcom/google/crypto/tink/internal/r0;
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
    const-string v1, "\u80eb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/u;->ca()Lcom/google/crypto/tink/proto/u$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->h()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/u$b;->u9(I)Lcom/google/crypto/tink/proto/u$b;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lcom/google/crypto/tink/streamingaead/internal/e;->n(Lcom/google/crypto/tink/streamingaead/h;)Lcom/google/crypto/tink/proto/x;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/u$b;->w9(Lcom/google/crypto/tink/proto/x;)Lcom/google/crypto/tink/proto/u$b;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/crypto/tink/proto/u;

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

.method private static k(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/streamingaead/h$c;
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
    sget-object v0, Lcom/google/crypto/tink/streamingaead/internal/e$a;->a:[I

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
    sget-object p0, Lcom/google/crypto/tink/streamingaead/h$c;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u80ec"

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
    sget-object p0, Lcom/google/crypto/tink/streamingaead/h$c;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/streamingaead/h$c;->b:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 50
    return-object p0
.end method

.method private static l(Lcom/google/crypto/tink/proto/x;I)Lcom/google/crypto/tink/streamingaead/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "keySize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/h$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/h$b;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/streamingaead/h$b;->g(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->f2()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/streamingaead/h$b;->c(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->p1()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/streamingaead/h$b;->b(I)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->h0()Lcom/google/crypto/tink/proto/x2;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/internal/e;->k(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/streamingaead/h$c;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/streamingaead/h$b;->d(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->M6()Lcom/google/crypto/tink/proto/k3;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k3;->H()Lcom/google/crypto/tink/proto/x2;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/internal/e;->k(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/streamingaead/h$c;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/streamingaead/h$b;->e(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->M6()Lcom/google/crypto/tink/proto/k3;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/k3;->U0()I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/streamingaead/h$b;->f(Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/h$b;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h$b;->a()Lcom/google/crypto/tink/streamingaead/h;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static m(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/proto/x2;
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
    sget-object v0, Lcom/google/crypto/tink/streamingaead/h$c;->b:Lcom/google/crypto/tink/streamingaead/h$c;

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
    sget-object v0, Lcom/google/crypto/tink/streamingaead/h$c;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/streamingaead/h$c;->d:Lcom/google/crypto/tink/streamingaead/h$c;

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
    const-string v2, "\u80ed"

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

.method private static n(Lcom/google/crypto/tink/streamingaead/h;)Lcom/google/crypto/tink/proto/x;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/x;->ga()Lcom/google/crypto/tink/proto/x$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->c()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/x$b;->v9(I)Lcom/google/crypto/tink/proto/x$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->d()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/x$b;->w9(I)Lcom/google/crypto/tink/proto/x$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->e()Lcom/google/crypto/tink/streamingaead/h$c;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/crypto/tink/streamingaead/internal/e;->m(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/proto/x2;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/x$b;->x9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/x$b;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/crypto/tink/proto/k3;->Y9()Lcom/google/crypto/tink/proto/k3$b;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->f()Lcom/google/crypto/tink/streamingaead/h$c;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/crypto/tink/streamingaead/internal/e;->m(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/proto/x2;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/k3$b;->s9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/k3$b;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h;->g()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/k3$b;->u9(I)Lcom/google/crypto/tink/proto/k3$b;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/x$b;->z9(Lcom/google/crypto/tink/proto/k3$b;)Lcom/google/crypto/tink/proto/x$b;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/crypto/tink/proto/x;

    .line 67
    return-object p0
.end method
