.class public Lcom/google/crypto/tink/hybrid/e0;
.super Ljava/lang/Object;
.source "HybridEncryptWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/hybrid/e0$b;,
        Lcom/google/crypto/tink/hybrid/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/internal/p0<",
        "Lcom/google/crypto/tink/t0;",
        "Lcom/google/crypto/tink/t0;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/hybrid/e0;

.field private static final b:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/internal/s;",
            "Lcom/google/crypto/tink/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/hybrid/e0;->a:Lcom/google/crypto/tink/hybrid/e0;

    .line 8
    new-instance v0, Lcom/google/crypto/tink/hybrid/d0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v1, Lcom/google/crypto/tink/internal/s;

    .line 15
    const-class v2, Lcom/google/crypto/tink/t0;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/crypto/tink/hybrid/e0;->b:Lcom/google/crypto/tink/internal/k0;

    .line 23
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
    sget-object v1, Lcom/google/crypto/tink/hybrid/e0;->a:Lcom/google/crypto/tink/hybrid/e0;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->e(Lcom/google/crypto/tink/internal/p0;)V

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/crypto/tink/hybrid/e0;->b:Lcom/google/crypto/tink/internal/k0;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 19
    return-void
.end method

.method public static e(Lcom/google/crypto/tink/internal/m0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveRegistryBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/e0;->a:Lcom/google/crypto/tink/hybrid/e0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/m0$b;->e(Lcom/google/crypto/tink/internal/p0;)Lcom/google/crypto/tink/internal/m0$b;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/t0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/t0;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/t0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/t0;

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/e0;->f(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/t0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/t0;
    .locals 5
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
            "Lcom/google/crypto/tink/t0;",
            ">;)",
            "Lcom/google/crypto/tink/t0;"
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->f()Lcom/google/crypto/tink/internal/u;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/u;->a()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/internal/a0;->c()Lcom/google/crypto/tink/internal/a0;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/a0;->b()Lcom/google/crypto/tink/internal/v;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->f()Lcom/google/crypto/tink/internal/u;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "\u69aa"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v4, "\u69ab"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/crypto/tink/internal/v;->a(Lcom/google/crypto/tink/internal/q;Lcom/google/crypto/tink/internal/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/v$a;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/internal/w;->a:Lcom/google/crypto/tink/internal/v$a;

    .line 38
    :goto_0
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q;->b()Lcom/google/crypto/tink/internal/q$a;

    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/google/crypto/tink/hybrid/e0$b;

    .line 44
    new-instance v3, Lcom/google/crypto/tink/hybrid/e0$a;

    .line 46
    if-nez v0, :cond_1

    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/internal/n0;->j(Lcom/google/crypto/tink/internal/q$a;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/crypto/tink/t0;

    .line 56
    :goto_1
    if-nez v0, :cond_2

    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q$a;->getId()I

    .line 63
    move-result v0

    .line 64
    :goto_2
    invoke-direct {v3, p1, v0}, Lcom/google/crypto/tink/hybrid/e0$a;-><init>(Lcom/google/crypto/tink/t0;I)V

    .line 67
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/hybrid/e0$b;-><init>(Lcom/google/crypto/tink/hybrid/e0$a;Lcom/google/crypto/tink/internal/v$a;)V

    .line 70
    return-object v2
.end method
