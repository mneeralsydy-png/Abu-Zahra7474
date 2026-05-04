.class public Lcom/google/crypto/tink/mac/l;
.super Ljava/lang/Object;
.source "ChunkedMacWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/l$b;,
        Lcom/google/crypto/tink/mac/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/internal/p0<",
        "Lcom/google/crypto/tink/mac/i;",
        "Lcom/google/crypto/tink/mac/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/mac/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/mac/l;->a:Lcom/google/crypto/tink/mac/l;

    .line 8
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

.method private static d(Lcom/google/crypto/tink/x0;)Ly6/a;
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
    instance-of v0, p0, Lcom/google/crypto/tink/mac/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/crypto/tink/mac/a0;

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/a0;->d()Ly6/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/internal/s;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Lcom/google/crypto/tink/internal/s;

    .line 18
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/s;->e()Ly6/a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "\u6e10"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "\u6e11"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lcom/google/crypto/tink/x0;->c()Lcom/google/crypto/tink/o1;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method static e()V
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
    sget-object v1, Lcom/google/crypto/tink/mac/l;->a:Lcom/google/crypto/tink/mac/l;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->e(Lcom/google/crypto/tink/internal/p0;)V

    .line 10
    return-void
.end method

.method public static f(Lcom/google/crypto/tink/internal/m0$b;)V
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
    sget-object v0, Lcom/google/crypto/tink/mac/l;->a:Lcom/google/crypto/tink/mac/l;

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
            "Lcom/google/crypto/tink/mac/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/mac/i;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/mac/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/mac/i;

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/l;->g(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/mac/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/mac/i;
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
            "Lcom/google/crypto/tink/mac/i;",
            ">;)",
            "Lcom/google/crypto/tink/mac/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->g()Lcom/google/crypto/tink/internal/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q;->b()Lcom/google/crypto/tink/internal/q$a;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    new-instance v2, Lcom/google/crypto/tink/internal/j0$b;

    .line 15
    invoke-direct {v2}, Lcom/google/crypto/tink/internal/j0$b;-><init>()V

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_0

    .line 25
    invoke-interface {v0, v3}, Lcom/google/crypto/tink/internal/q;->a(I)Lcom/google/crypto/tink/internal/q$a;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1, v4}, Lcom/google/crypto/tink/internal/n0;->j(Lcom/google/crypto/tink/internal/q$a;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/crypto/tink/mac/i;

    .line 35
    invoke-interface {v4}, Lcom/google/crypto/tink/internal/q$a;->getKey()Lcom/google/crypto/tink/x0;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/google/crypto/tink/mac/l;->d(Lcom/google/crypto/tink/x0;)Ly6/a;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4, v5}, Lcom/google/crypto/tink/internal/j0$b;->b(Ly6/a;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/j0$b;

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/internal/n0;->j(Lcom/google/crypto/tink/internal/q$a;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/crypto/tink/mac/i;

    .line 55
    new-instance v0, Lcom/google/crypto/tink/mac/l$b;

    .line 57
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/j0$b;->a()Lcom/google/crypto/tink/internal/j0;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, p1, v2}, Lcom/google/crypto/tink/mac/l$b;-><init>(Lcom/google/crypto/tink/internal/j0;Lcom/google/crypto/tink/mac/i;Lcom/google/crypto/tink/mac/l$a;)V

    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    const-string v0, "\u6e12"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    const-string v0, "\u6e13"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method
