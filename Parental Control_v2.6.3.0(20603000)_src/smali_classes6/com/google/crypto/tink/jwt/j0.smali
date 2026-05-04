.class Lcom/google/crypto/tink/jwt/j0;
.super Ljava/lang/Object;
.source "JwtMacWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/j0$c;,
        Lcom/google/crypto/tink/jwt/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/internal/p0<",
        "Lcom/google/crypto/tink/jwt/f0;",
        "Lcom/google/crypto/tink/jwt/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/jwt/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/j0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/jwt/j0;->a:Lcom/google/crypto/tink/jwt/j0;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/jwt/j0;->a:Lcom/google/crypto/tink/jwt/j0;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->e(Lcom/google/crypto/tink/internal/p0;)V

    .line 10
    return-void
.end method

.method private static e(Lcom/google/crypto/tink/internal/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/n0<",
            "Lcom/google/crypto/tink/jwt/f0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/n0;->g()Lcom/google/crypto/tink/internal/q;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/crypto/tink/internal/q;->b()Lcom/google/crypto/tink/internal/q$a;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    const-string v0, "\u6c9c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/jwt/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/jwt/f0;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/jwt/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/jwt/f0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/internal/n0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/j0;->f(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/jwt/f0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/jwt/f0;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/n0<",
            "Lcom/google/crypto/tink/jwt/f0;",
            ">;)",
            "Lcom/google/crypto/tink/jwt/f0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/j0;->e(Lcom/google/crypto/tink/internal/n0;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->g()Lcom/google/crypto/tink/internal/q;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q;->size()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 24
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/internal/q;->a(I)Lcom/google/crypto/tink/internal/q$a;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/internal/n0;->j(Lcom/google/crypto/tink/internal/q$a;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/crypto/tink/jwt/f0;

    .line 34
    new-instance v5, Lcom/google/crypto/tink/jwt/j0$b;

    .line 36
    invoke-interface {v2}, Lcom/google/crypto/tink/internal/q$a;->getId()I

    .line 39
    move-result v2

    .line 40
    invoke-direct {v5, v4, v2}, Lcom/google/crypto/tink/jwt/j0$b;-><init>(Lcom/google/crypto/tink/jwt/f0;I)V

    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->f()Lcom/google/crypto/tink/internal/u;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/u;->a()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 59
    invoke-static {}, Lcom/google/crypto/tink/internal/a0;->c()Lcom/google/crypto/tink/internal/a0;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/a0;->b()Lcom/google/crypto/tink/internal/v;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->f()Lcom/google/crypto/tink/internal/u;

    .line 70
    move-result-object v2

    .line 71
    const-string v4, "\u6c9d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, "\u6c9e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-interface {v1, v0, v2, v5, v4}, Lcom/google/crypto/tink/internal/v;->a(Lcom/google/crypto/tink/internal/q;Lcom/google/crypto/tink/internal/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/v$a;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->f()Lcom/google/crypto/tink/internal/u;

    .line 82
    move-result-object v4

    .line 83
    const-string v6, "\u6c9f"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-interface {v1, v0, v4, v5, v6}, Lcom/google/crypto/tink/internal/v;->a(Lcom/google/crypto/tink/internal/q;Lcom/google/crypto/tink/internal/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/v$a;

    .line 88
    move-result-object v1

    .line 89
    move-object v5, v1

    .line 90
    move-object v4, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v1, Lcom/google/crypto/tink/internal/w;->a:Lcom/google/crypto/tink/internal/v$a;

    .line 94
    move-object v4, v1

    .line 95
    move-object v5, v4

    .line 96
    :goto_1
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q;->b()Lcom/google/crypto/tink/internal/q$a;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/internal/n0;->j(Lcom/google/crypto/tink/internal/q$a;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/crypto/tink/jwt/f0;

    .line 106
    new-instance v7, Lcom/google/crypto/tink/jwt/j0$c;

    .line 108
    new-instance v2, Lcom/google/crypto/tink/jwt/j0$b;

    .line 110
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q;->b()Lcom/google/crypto/tink/internal/q$a;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q$a;->getId()I

    .line 117
    move-result v0

    .line 118
    invoke-direct {v2, p1, v0}, Lcom/google/crypto/tink/jwt/j0$b;-><init>(Lcom/google/crypto/tink/jwt/f0;I)V

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v1, v7

    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/jwt/j0$c;-><init>(Lcom/google/crypto/tink/jwt/j0$b;Ljava/util/List;Lcom/google/crypto/tink/internal/v$a;Lcom/google/crypto/tink/internal/v$a;Lcom/google/crypto/tink/jwt/j0$a;)V

    .line 126
    return-object v7
.end method
