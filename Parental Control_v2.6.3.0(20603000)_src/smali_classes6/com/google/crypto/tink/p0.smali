.class public Lcom/google/crypto/tink/p0;
.super Ljava/lang/Object;
.source "ConfigurationV0.java"


# static fields
.field private static final a:I = 0x20


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/p0;->l(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/prf/g;)Lcom/google/crypto/tink/prf/z;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/p0;->m(Lcom/google/crypto/tink/prf/g;)Lcom/google/crypto/tink/prf/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/p0;->j(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/aead/k2;)Lcom/google/crypto/tink/b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/p0;->n(Lcom/google/crypto/tink/aead/k2;)Lcom/google/crypto/tink/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/aead/s0;)Lcom/google/crypto/tink/b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/p0;->k(Lcom/google/crypto/tink/aead/s0;)Lcom/google/crypto/tink/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/crypto/tink/prf/a;)Lcom/google/crypto/tink/prf/z;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/p0;->i(Lcom/google/crypto/tink/prf/a;)Lcom/google/crypto/tink/prf/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/m1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/p0;->h(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/m1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/m1;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/a;->h()Lcom/google/crypto/tink/mac/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/h;->d()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/f0;->c(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/m1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    const-string v0, "\u6e47"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private static i(Lcom/google/crypto/tink/prf/a;)Lcom/google/crypto/tink/prf/z;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/a;->g()Lcom/google/crypto/tink/prf/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/f;->c()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/d0;->c(Lcom/google/crypto/tink/prf/a;)Lcom/google/crypto/tink/prf/z;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    const-string v0, "\u6e48"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private static j(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/a;->h()Lcom/google/crypto/tink/daead/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/daead/h;->c()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x40

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/f;->c(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\u6e49"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/a;->h()Lcom/google/crypto/tink/daead/h;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/h;->c()I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "\u6e4a"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method private static k(Lcom/google/crypto/tink/aead/s0;)Lcom/google/crypto/tink/b;
    .locals 1
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
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/v;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/aead/internal/v;->d(Lcom/google/crypto/tink/aead/s0;)Lcom/google/crypto/tink/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/j;->c(Lcom/google/crypto/tink/aead/s0;)Lcom/google/crypto/tink/b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static l(Lcom/google/crypto/tink/mac/a;)Lcom/google/crypto/tink/mac/i;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/a;->h()Lcom/google/crypto/tink/mac/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/h;->d()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    new-instance v0, Lcom/google/crypto/tink/mac/internal/h;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/mac/internal/h;-><init>(Lcom/google/crypto/tink/mac/a;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    const-string v0, "\u6e4b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method private static m(Lcom/google/crypto/tink/prf/g;)Lcom/google/crypto/tink/prf/z;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/g;->g()Lcom/google/crypto/tink/prf/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/m;->d()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 11
    if-lt v0, v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/g;->g()Lcom/google/crypto/tink/prf/m;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/m;->c()Lcom/google/crypto/tink/prf/m$c;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/prf/m$c;->d:Lcom/google/crypto/tink/prf/m$c;

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/g;->g()Lcom/google/crypto/tink/prf/m;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/m;->c()Lcom/google/crypto/tink/prf/m$c;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/crypto/tink/prf/m$c;->f:Lcom/google/crypto/tink/prf/m$c;

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    const-string v0, "\u6e4c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/prf/a;->f(Lcom/google/crypto/tink/prf/g;)Lcom/google/crypto/tink/subtle/prf/c;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/prf/b;->c(Lcom/google/crypto/tink/subtle/prf/c;)Lcom/google/crypto/tink/subtle/prf/b;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    const-string v0, "\u6e4d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method private static n(Lcom/google/crypto/tink/aead/k2;)Lcom/google/crypto/tink/b;
    .locals 1
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
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/s0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/aead/internal/s0;->c(Lcom/google/crypto/tink/aead/k2;)Lcom/google/crypto/tink/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/y0;->c(Lcom/google/crypto/tink/aead/k2;)Lcom/google/crypto/tink/b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o()Lcom/google/crypto/tink/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/config/internal/c;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/internal/m0;->c()Lcom/google/crypto/tink/internal/m0$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/mac/e0;->f(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/mac/l;->f(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 17
    new-instance v1, Lcom/google/crypto/tink/u;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v2, Lcom/google/crypto/tink/mac/a;

    .line 24
    const-class v3, Lcom/google/crypto/tink/m1;

    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 33
    new-instance v1, Lcom/google/crypto/tink/i;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    const-class v4, Lcom/google/crypto/tink/mac/m;

    .line 40
    invoke-static {v1, v4, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 47
    new-instance v1, Lcom/google/crypto/tink/b0;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    const-class v3, Lcom/google/crypto/tink/mac/i;

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 61
    new-instance v1, Lcom/google/crypto/tink/l;

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {v1, v4, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 73
    invoke-static {v0}, Lcom/google/crypto/tink/aead/k;->f(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 76
    new-instance v1, Lcom/google/crypto/tink/m;

    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    const-class v2, Lcom/google/crypto/tink/aead/l;

    .line 83
    const-class v3, Lcom/google/crypto/tink/b;

    .line 85
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 92
    new-instance v1, Lcom/google/crypto/tink/c0;

    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    const-class v2, Lcom/google/crypto/tink/aead/s;

    .line 99
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 106
    new-instance v1, Lcom/google/crypto/tink/n;

    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    const-class v2, Lcom/google/crypto/tink/aead/a0;

    .line 113
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 120
    new-instance v1, Lcom/google/crypto/tink/d0;

    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    const-class v2, Lcom/google/crypto/tink/aead/j0;

    .line 127
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 134
    new-instance v1, Lcom/google/crypto/tink/e0;

    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    const-class v2, Lcom/google/crypto/tink/aead/s0;

    .line 141
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 148
    new-instance v1, Lcom/google/crypto/tink/g0;

    .line 150
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    const-class v2, Lcom/google/crypto/tink/aead/k2;

    .line 155
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 162
    invoke-static {v0}, Lcom/google/crypto/tink/daead/q;->f(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 165
    new-instance v1, Lcom/google/crypto/tink/f0;

    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    const-class v2, Lcom/google/crypto/tink/daead/a;

    .line 172
    const-class v3, Lcom/google/crypto/tink/r0;

    .line 174
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 181
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/l0;->e(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 184
    new-instance v1, Lcom/google/crypto/tink/h0;

    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    const-class v2, Lcom/google/crypto/tink/streamingaead/a;

    .line 191
    const-class v3, Lcom/google/crypto/tink/x1;

    .line 193
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 200
    new-instance v1, Lcom/google/crypto/tink/i0;

    .line 202
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 205
    const-class v2, Lcom/google/crypto/tink/streamingaead/i;

    .line 207
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 214
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/e0;->e(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 217
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/a0;->f(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 220
    new-instance v1, Lcom/google/crypto/tink/j0;

    .line 222
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 225
    const-class v2, Lcom/google/crypto/tink/hybrid/k;

    .line 227
    const-class v3, Lcom/google/crypto/tink/t0;

    .line 229
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 236
    new-instance v1, Lcom/google/crypto/tink/k0;

    .line 238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 241
    const-class v2, Lcom/google/crypto/tink/hybrid/j;

    .line 243
    const-class v4, Lcom/google/crypto/tink/s0;

    .line 245
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 252
    new-instance v1, Lcom/google/crypto/tink/l0;

    .line 254
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 257
    const-class v2, Lcom/google/crypto/tink/hybrid/u;

    .line 259
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 266
    new-instance v1, Lcom/google/crypto/tink/m0;

    .line 268
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 271
    const-class v2, Lcom/google/crypto/tink/hybrid/m;

    .line 273
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 280
    invoke-static {v0}, Lcom/google/crypto/tink/prf/j0;->e(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 283
    new-instance v1, Lcom/google/crypto/tink/n0;

    .line 285
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 288
    const-class v2, Lcom/google/crypto/tink/prf/a;

    .line 290
    const-class v3, Lcom/google/crypto/tink/prf/z;

    .line 292
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 299
    new-instance v1, Lcom/google/crypto/tink/o0;

    .line 301
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 304
    const-class v2, Lcom/google/crypto/tink/prf/g;

    .line 306
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 313
    new-instance v1, Lcom/google/crypto/tink/o;

    .line 315
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 318
    const-class v2, Lcom/google/crypto/tink/prf/n;

    .line 320
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 327
    invoke-static {v0}, Lcom/google/crypto/tink/signature/j0;->e(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 330
    invoke-static {v0}, Lcom/google/crypto/tink/signature/n0;->f(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 333
    new-instance v1, Lcom/google/crypto/tink/p;

    .line 335
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 338
    const-class v2, Lcom/google/crypto/tink/signature/b;

    .line 340
    const-class v3, Lcom/google/crypto/tink/s1;

    .line 342
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 349
    new-instance v1, Lcom/google/crypto/tink/q;

    .line 351
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 354
    const-class v2, Lcom/google/crypto/tink/signature/c;

    .line 356
    const-class v4, Lcom/google/crypto/tink/t1;

    .line 358
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 365
    new-instance v1, Lcom/google/crypto/tink/v;

    .line 367
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 370
    const-class v2, Lcom/google/crypto/tink/signature/j;

    .line 372
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 379
    new-instance v1, Lcom/google/crypto/tink/w;

    .line 381
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 384
    const-class v2, Lcom/google/crypto/tink/signature/p;

    .line 386
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 393
    new-instance v1, Lcom/google/crypto/tink/x;

    .line 395
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 398
    const-class v2, Lcom/google/crypto/tink/signature/p0;

    .line 400
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 407
    new-instance v1, Lcom/google/crypto/tink/y;

    .line 409
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 412
    const-class v2, Lcom/google/crypto/tink/signature/q0;

    .line 414
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 421
    new-instance v1, Lcom/google/crypto/tink/z;

    .line 423
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 426
    const-class v2, Lcom/google/crypto/tink/signature/z0;

    .line 428
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 435
    new-instance v1, Lcom/google/crypto/tink/a0;

    .line 437
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 440
    const-class v2, Lcom/google/crypto/tink/signature/a1;

    .line 442
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 449
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/m0$b;->c()Lcom/google/crypto/tink/internal/m0;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/google/crypto/tink/internal/j;->a(Lcom/google/crypto/tink/internal/m0;)Lcom/google/crypto/tink/internal/j;

    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 460
    const-string v1, "\u6e4e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 465
    throw v0
.end method
