.class public Lcom/google/crypto/tink/t;
.super Ljava/lang/Object;
.source "ConfigurationFips140v2.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/t1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/t;->g(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/signature/a1;)Lcom/google/crypto/tink/t1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/t;->i(Lcom/google/crypto/tink/signature/a1;)Lcom/google/crypto/tink/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/signature/p0;)Lcom/google/crypto/tink/s1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/t;->f(Lcom/google/crypto/tink/signature/p0;)Lcom/google/crypto/tink/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/signature/z0;)Lcom/google/crypto/tink/s1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/t;->h(Lcom/google/crypto/tink/signature/z0;)Lcom/google/crypto/tink/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()Lcom/google/crypto/tink/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/config/internal/c;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/internal/s0;->g()V

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/internal/m0;->c()Lcom/google/crypto/tink/internal/m0$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/mac/e0;->f(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 17
    invoke-static {v0}, Lcom/google/crypto/tink/mac/l;->f(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 20
    new-instance v1, Lcom/google/crypto/tink/i;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v2, Lcom/google/crypto/tink/m1;

    .line 27
    const-class v3, Lcom/google/crypto/tink/mac/m;

    .line 29
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 36
    new-instance v1, Lcom/google/crypto/tink/l;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    const-class v2, Lcom/google/crypto/tink/mac/i;

    .line 43
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 50
    invoke-static {v0}, Lcom/google/crypto/tink/aead/k;->f(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 53
    new-instance v1, Lcom/google/crypto/tink/m;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    const-class v2, Lcom/google/crypto/tink/aead/l;

    .line 60
    const-class v3, Lcom/google/crypto/tink/b;

    .line 62
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 69
    new-instance v1, Lcom/google/crypto/tink/n;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    const-class v2, Lcom/google/crypto/tink/aead/a0;

    .line 76
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 83
    invoke-static {v0}, Lcom/google/crypto/tink/prf/j0;->e(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 86
    new-instance v1, Lcom/google/crypto/tink/o;

    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    const-class v2, Lcom/google/crypto/tink/prf/n;

    .line 93
    const-class v3, Lcom/google/crypto/tink/prf/z;

    .line 95
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 102
    invoke-static {v0}, Lcom/google/crypto/tink/signature/j0;->e(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 105
    invoke-static {v0}, Lcom/google/crypto/tink/signature/n0;->f(Lcom/google/crypto/tink/internal/m0$b;)V

    .line 108
    new-instance v1, Lcom/google/crypto/tink/p;

    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    const-class v2, Lcom/google/crypto/tink/signature/b;

    .line 115
    const-class v3, Lcom/google/crypto/tink/s1;

    .line 117
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 124
    new-instance v1, Lcom/google/crypto/tink/q;

    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    const-class v2, Lcom/google/crypto/tink/signature/c;

    .line 131
    const-class v4, Lcom/google/crypto/tink/t1;

    .line 133
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 140
    new-instance v1, Lcom/google/crypto/tink/r;

    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    const-class v2, Lcom/google/crypto/tink/signature/p0;

    .line 147
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 154
    new-instance v1, Lcom/google/crypto/tink/s;

    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    const-class v2, Lcom/google/crypto/tink/signature/q0;

    .line 161
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 168
    new-instance v1, Lcom/google/crypto/tink/j;

    .line 170
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    const-class v2, Lcom/google/crypto/tink/signature/z0;

    .line 175
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 182
    new-instance v1, Lcom/google/crypto/tink/k;

    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    const-class v2, Lcom/google/crypto/tink/signature/a1;

    .line 189
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/m0$b;->d(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 196
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/m0$b;->c()Lcom/google/crypto/tink/internal/m0;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/google/crypto/tink/internal/j;->a(Lcom/google/crypto/tink/internal/m0;)Lcom/google/crypto/tink/internal/j;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 207
    const-string v1, "\u70e8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0
.end method

.method private static f(Lcom/google/crypto/tink/signature/p0;)Lcom/google/crypto/tink/s1;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->j()Lcom/google/crypto/tink/signature/o0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/o0;->d()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x800

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->j()Lcom/google/crypto/tink/signature/o0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/o0;->d()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xc00

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 28
    const-string v0, "\u70e9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/i0;->b(Lcom/google/crypto/tink/signature/p0;)Lcom/google/crypto/tink/s1;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static g(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/t1;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->h()Lcom/google/crypto/tink/signature/o0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/o0;->d()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x800

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->h()Lcom/google/crypto/tink/signature/o0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/o0;->d()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xc00

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 28
    const-string v0, "\u70ea"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/b0;->c(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/t1;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static h(Lcom/google/crypto/tink/signature/z0;)Lcom/google/crypto/tink/s1;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->j()Lcom/google/crypto/tink/signature/y0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0;->d()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x800

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->j()Lcom/google/crypto/tink/signature/y0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0;->d()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xc00

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 28
    const-string v0, "\u70eb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/j0;->b(Lcom/google/crypto/tink/signature/z0;)Lcom/google/crypto/tink/s1;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static i(Lcom/google/crypto/tink/signature/a1;)Lcom/google/crypto/tink/t1;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1;->h()Lcom/google/crypto/tink/signature/y0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0;->d()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x800

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1;->h()Lcom/google/crypto/tink/signature/y0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0;->d()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xc00

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 28
    const-string v0, "\u70ec"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/k0;->c(Lcom/google/crypto/tink/signature/a1;)Lcom/google/crypto/tink/t1;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
