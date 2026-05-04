.class Lcom/google/crypto/tink/jwt/q0;
.super Ljava/lang/Object;
.source "JwtPublicKeyVerifyWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/q0$b;,
        Lcom/google/crypto/tink/jwt/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/internal/p0<",
        "Lcom/google/crypto/tink/jwt/o0;",
        "Lcom/google/crypto/tink/jwt/o0;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/jwt/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/q0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/jwt/q0;->a:Lcom/google/crypto/tink/jwt/q0;

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
    sget-object v1, Lcom/google/crypto/tink/jwt/q0;->a:Lcom/google/crypto/tink/jwt/q0;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->e(Lcom/google/crypto/tink/internal/p0;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/jwt/o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/jwt/o0;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/jwt/o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/jwt/o0;

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/q0;->e(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/jwt/o0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/jwt/o0;
    .locals 6
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
            "Lcom/google/crypto/tink/jwt/o0;",
            ">;)",
            "Lcom/google/crypto/tink/jwt/o0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->g()Lcom/google/crypto/tink/internal/q;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q;->size()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 21
    invoke-interface {v0, v2}, Lcom/google/crypto/tink/internal/q;->a(I)Lcom/google/crypto/tink/internal/q$a;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/google/crypto/tink/jwt/q0$a;

    .line 27
    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/internal/n0;->j(Lcom/google/crypto/tink/internal/q$a;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/crypto/tink/jwt/o0;

    .line 33
    invoke-interface {v3}, Lcom/google/crypto/tink/internal/q$a;->getId()I

    .line 36
    move-result v3

    .line 37
    invoke-direct {v4, v5, v3}, Lcom/google/crypto/tink/jwt/q0$a;-><init>(Lcom/google/crypto/tink/jwt/o0;I)V

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->f()Lcom/google/crypto/tink/internal/u;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/u;->a()Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 56
    invoke-static {}, Lcom/google/crypto/tink/internal/a0;->c()Lcom/google/crypto/tink/internal/a0;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/a0;->b()Lcom/google/crypto/tink/internal/v;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->f()Lcom/google/crypto/tink/internal/u;

    .line 67
    move-result-object p1

    .line 68
    const-string v3, "\u6d02"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    const-string v4, "\u6d03"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-interface {v2, v0, p1, v3, v4}, Lcom/google/crypto/tink/internal/v;->a(Lcom/google/crypto/tink/internal/q;Lcom/google/crypto/tink/internal/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/v$a;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p1, Lcom/google/crypto/tink/internal/w;->a:Lcom/google/crypto/tink/internal/v$a;

    .line 79
    :goto_1
    new-instance v0, Lcom/google/crypto/tink/jwt/q0$b;

    .line 81
    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/jwt/q0$b;-><init>(Lcom/google/crypto/tink/internal/v$a;Ljava/util/List;)V

    .line 84
    return-object v0
.end method
