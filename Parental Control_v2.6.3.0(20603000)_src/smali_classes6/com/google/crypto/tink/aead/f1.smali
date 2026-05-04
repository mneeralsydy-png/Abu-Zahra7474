.class public Lcom/google/crypto/tink/aead/f1;
.super Ljava/lang/Object;
.source "KmsEnvelopeAeadKeyManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/google/crypto/tink/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/z0<",
            "Lcom/google/crypto/tink/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/aead/q1;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/aead/p1;",
            "Lcom/google/crypto/tink/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "\u6775"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/f1;->a:Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/a6;->na()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\u6776"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-class v3, Lcom/google/crypto/tink/b;

    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/crypto/tink/internal/r;->j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/aead/f1;->b:Lcom/google/crypto/tink/z0;

    .line 17
    new-instance v0, Lcom/google/crypto/tink/aead/d1;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lcom/google/crypto/tink/aead/f1;->c:Lcom/google/crypto/tink/internal/y$a;

    .line 24
    new-instance v0, Lcom/google/crypto/tink/aead/e1;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-class v1, Lcom/google/crypto/tink/aead/p1;

    .line 31
    invoke-static {v0, v1, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/crypto/tink/aead/f1;->d:Lcom/google/crypto/tink/internal/k0;

    .line 37
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

.method public static a(Lcom/google/crypto/tink/aead/q1;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/p1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/p1;->g(Lcom/google/crypto/tink/aead/q1;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/p1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/aead/p1;)Lcom/google/crypto/tink/b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/aead/f1;->c(Lcom/google/crypto/tink/aead/p1;)Lcom/google/crypto/tink/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Lcom/google/crypto/tink/aead/p1;)Lcom/google/crypto/tink/b;
    .locals 3
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/p1;->h()Lcom/google/crypto/tink/aead/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/q1;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/p1;->h()Lcom/google/crypto/tink/aead/q1;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/q1;->c()Lcom/google/crypto/tink/aead/i;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/google/crypto/tink/k1;->b(Ljava/lang/String;)Lcom/google/crypto/tink/j1;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0}, Lcom/google/crypto/tink/j1;->c(Ljava/lang/String;)Lcom/google/crypto/tink/b;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/google/crypto/tink/aead/c1;->d(Lcom/google/crypto/tink/aead/i;Lcom/google/crypto/tink/b;)Lcom/google/crypto/tink/b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/p1;->d()Ly6/a;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lcom/google/crypto/tink/aead/internal/k0;->c(Lcom/google/crypto/tink/b;Ly6/a;)Lcom/google/crypto/tink/b;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/b1;
    .locals 3
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kekUri",
            "dekTemplate"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/b1;->i()Lcom/google/crypto/tink/o1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/aead/f1;->g(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/aead/i;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/crypto/tink/aead/q1$b;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/aead/q1$b;->e(Ljava/lang/String;)Lcom/google/crypto/tink/aead/q1$b;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Lcom/google/crypto/tink/aead/f1;->f(Lcom/google/crypto/tink/aead/i;)Lcom/google/crypto/tink/aead/q1$c;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/aead/q1$b;->d(Lcom/google/crypto/tink/aead/q1$c;)Lcom/google/crypto/tink/aead/q1$b;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/aead/q1$b;->c(Lcom/google/crypto/tink/aead/i;)Lcom/google/crypto/tink/aead/q1$b;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/q1$b;->a()Lcom/google/crypto/tink/aead/q1;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/google/crypto/tink/b1;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "\u6777"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6778"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static f(Lcom/google/crypto/tink/aead/i;)Lcom/google/crypto/tink/aead/q1$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/aead/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/crypto/tink/aead/q1$c;->b:Lcom/google/crypto/tink/aead/q1$c;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/aead/y0;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object p0, Lcom/google/crypto/tink/aead/q1$c;->d:Lcom/google/crypto/tink/aead/q1$c;

    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/google/crypto/tink/aead/r2;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    sget-object p0, Lcom/google/crypto/tink/aead/q1$c;->c:Lcom/google/crypto/tink/aead/q1$c;

    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/google/crypto/tink/aead/r;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    sget-object p0, Lcom/google/crypto/tink/aead/q1$c;->e:Lcom/google/crypto/tink/aead/q1$c;

    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/google/crypto/tink/aead/z;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    sget-object p0, Lcom/google/crypto/tink/aead/q1$c;->f:Lcom/google/crypto/tink/aead/q1$c;

    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/google/crypto/tink/aead/r0;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    sget-object p0, Lcom/google/crypto/tink/aead/q1$c;->g:Lcom/google/crypto/tink/aead/q1$c;

    .line 42
    return-object p0

    .line 43
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "\u6779"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method private static g(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/aead/i;
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
    instance-of v0, p0, Lcom/google/crypto/tink/aead/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/crypto/tink/aead/i0;

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/aead/f1;->j(Lcom/google/crypto/tink/aead/i0;)Lcom/google/crypto/tink/aead/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/aead/y0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object p0, Lcom/google/crypto/tink/aead/y0$a;->d:Lcom/google/crypto/tink/aead/y0$a;

    .line 18
    invoke-static {p0}, Lcom/google/crypto/tink/aead/y0;->c(Lcom/google/crypto/tink/aead/y0$a;)Lcom/google/crypto/tink/aead/y0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/google/crypto/tink/aead/r2;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sget-object p0, Lcom/google/crypto/tink/aead/r2$a;->d:Lcom/google/crypto/tink/aead/r2$a;

    .line 29
    invoke-static {p0}, Lcom/google/crypto/tink/aead/r2;->c(Lcom/google/crypto/tink/aead/r2$a;)Lcom/google/crypto/tink/aead/r2;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/google/crypto/tink/aead/r;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    check-cast p0, Lcom/google/crypto/tink/aead/r;

    .line 40
    invoke-static {p0}, Lcom/google/crypto/tink/aead/f1;->h(Lcom/google/crypto/tink/aead/r;)Lcom/google/crypto/tink/aead/i;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p0, Lcom/google/crypto/tink/aead/z;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    check-cast p0, Lcom/google/crypto/tink/aead/z;

    .line 51
    invoke-static {p0}, Lcom/google/crypto/tink/aead/f1;->i(Lcom/google/crypto/tink/aead/z;)Lcom/google/crypto/tink/aead/i;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p0, Lcom/google/crypto/tink/aead/r0;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    check-cast p0, Lcom/google/crypto/tink/aead/r0;

    .line 62
    invoke-static {p0}, Lcom/google/crypto/tink/aead/f1;->k(Lcom/google/crypto/tink/aead/r0;)Lcom/google/crypto/tink/aead/i;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "\u677a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method private static h(Lcom/google/crypto/tink/aead/r;)Lcom/google/crypto/tink/aead/i;
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
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r;->c()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r;->f()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r;->h()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r;->g()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r;->e()Lcom/google/crypto/tink/aead/r$c;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/google/crypto/tink/aead/r$d;->d:Lcom/google/crypto/tink/aead/r$d;

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static i(Lcom/google/crypto/tink/aead/z;)Lcom/google/crypto/tink/aead/i;
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
    invoke-static {}, Lcom/google/crypto/tink/aead/z;->b()Lcom/google/crypto/tink/aead/z$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/z;->c()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->b(I)Lcom/google/crypto/tink/aead/z$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/z;->d()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/z$b;->c(I)Lcom/google/crypto/tink/aead/z$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/z;->e()I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/z$b;->d(I)Lcom/google/crypto/tink/aead/z$b;

    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/google/crypto/tink/aead/z$c;->d:Lcom/google/crypto/tink/aead/z$c;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/aead/z$b;->e(Lcom/google/crypto/tink/aead/z$c;)Lcom/google/crypto/tink/aead/z$b;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/z$b;->a()Lcom/google/crypto/tink/aead/z;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static j(Lcom/google/crypto/tink/aead/i0;)Lcom/google/crypto/tink/aead/i;
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
    invoke-static {}, Lcom/google/crypto/tink/aead/i0;->b()Lcom/google/crypto/tink/aead/i0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/i0;->c()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->b(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/i0;->d()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/i0$b;->c(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/i0;->e()I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/i0$b;->d(I)Lcom/google/crypto/tink/aead/i0$b;

    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/google/crypto/tink/aead/i0$c;->d:Lcom/google/crypto/tink/aead/i0$c;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/aead/i0$b;->e(Lcom/google/crypto/tink/aead/i0$c;)Lcom/google/crypto/tink/aead/i0$b;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/i0$b;->a()Lcom/google/crypto/tink/aead/i0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static k(Lcom/google/crypto/tink/aead/r0;)Lcom/google/crypto/tink/aead/i;
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
    invoke-static {}, Lcom/google/crypto/tink/aead/r0;->b()Lcom/google/crypto/tink/aead/r0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r0;->c()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/r0$b;->b(I)Lcom/google/crypto/tink/aead/r0$b;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/google/crypto/tink/aead/r0$c;->d:Lcom/google/crypto/tink/aead/r0$c;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/aead/r0$b;->c(Lcom/google/crypto/tink/aead/r0$c;)Lcom/google/crypto/tink/aead/r0$b;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r0$b;->a()Lcom/google/crypto/tink/aead/r0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static l()Lcom/google/crypto/tink/aead/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/y0$a;->d:Lcom/google/crypto/tink/aead/y0$a;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/aead/y0;->c(Lcom/google/crypto/tink/aead/y0$a;)Lcom/google/crypto/tink/aead/y0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static m()Lcom/google/crypto/tink/aead/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/r2$a;->d:Lcom/google/crypto/tink/aead/r2$a;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/aead/r2;->c(Lcom/google/crypto/tink/aead/r2$a;)Lcom/google/crypto/tink/aead/r2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static n(Lcom/google/crypto/tink/aead/q1;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/p1;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/p1;->g(Lcom/google/crypto/tink/aead/q1;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/p1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/aead/v1;->h()V

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/aead/f1;->c:Lcom/google/crypto/tink/internal/y$a;

    .line 18
    const-class v2, Lcom/google/crypto/tink/aead/q1;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/aead/f1;->d:Lcom/google/crypto/tink/internal/k0;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/crypto/tink/aead/f1;->b:Lcom/google/crypto/tink/z0;

    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/l;->h(Lcom/google/crypto/tink/z0;Z)V

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    const-string v0, "\u677b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method
