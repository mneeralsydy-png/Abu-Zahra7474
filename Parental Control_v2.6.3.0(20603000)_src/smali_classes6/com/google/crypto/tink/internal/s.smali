.class public final Lcom/google/crypto/tink/internal/s;
.super Lcom/google/crypto/tink/x0;
.source "LegacyProtoKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/s$b;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/internal/q0;

.field private final b:Ly6/a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)V
    .locals 0
    .param p2    # Lcom/google/crypto/tink/w1;
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
    invoke-direct {p0}, Lcom/google/crypto/tink/x0;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lcom/google/crypto/tink/internal/s;->g(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)V

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/q0;

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/internal/s;->d(Lcom/google/crypto/tink/internal/q0;)Ly6/a;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/internal/s;->b:Ly6/a;

    .line 15
    return-void
.end method

.method private static d(Lcom/google/crypto/tink/internal/q0;)Ly6/a;
    .locals 2
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [B

    .line 16
    invoke-static {p0}, Ly6/a;->a([B)Ly6/a;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lcom/google/crypto/tink/internal/g0;->b(I)Ly6/a;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->LEGACY:Lcom/google/crypto/tink/proto/e6;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->CRUNCHY:Lcom/google/crypto/tink/proto/e6;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    const-string v0, "\u6b43"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lcom/google/crypto/tink/internal/g0;->a(I)Ly6/a;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static g(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)V
    .locals 1
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
            "protoKeySerialization",
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
    sget-object v0, Lcom/google/crypto/tink/internal/s$a;->b:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->d()Lcom/google/crypto/tink/proto/j5$c;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/x0;)Z
    .locals 3
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
    instance-of v0, p1, Lcom/google/crypto/tink/internal/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/internal/s;

    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/q0;

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/q0;

    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/q0;->d()Lcom/google/crypto/tink/proto/j5$c;

    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/q0;

    .line 34
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/q0;->d()Lcom/google/crypto/tink/proto/j5$c;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    return v1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/q0;

    .line 51
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    return v1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/q0;

    .line 68
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    return v1

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/q0;

    .line 81
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/q0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/q0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/q0;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/o1;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/s$b;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/q0;

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/q0;

    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/s$b;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/proto/e6;Lcom/google/crypto/tink/internal/s$a;)V

    .line 19
    return-object v0
.end method

.method public e()Ly6/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->b:Ly6/a;

    .line 3
    return-object v0
.end method

.method public f(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 1
    .param p1    # Lcom/google/crypto/tink/w1;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
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
    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/q0;

    .line 3
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/s;->g(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)V

    .line 6
    iget-object p1, p0, Lcom/google/crypto/tink/internal/s;->a:Lcom/google/crypto/tink/internal/q0;

    .line 8
    return-object p1
.end method
