.class public Lcom/google/crypto/tink/aead/k;
.super Ljava/lang/Object;
.source "AeadWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/k$c;,
        Lcom/google/crypto/tink/aead/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/internal/p0<",
        "Lcom/google/crypto/tink/b;",
        "Lcom/google/crypto/tink/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/aead/k;

.field private static final b:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/internal/s;",
            "Lcom/google/crypto/tink/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/aead/k;->a:Lcom/google/crypto/tink/aead/k;

    .line 8
    new-instance v0, Lcom/google/crypto/tink/aead/j;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v1, Lcom/google/crypto/tink/internal/s;

    .line 15
    const-class v2, Lcom/google/crypto/tink/b;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/crypto/tink/aead/k;->b:Lcom/google/crypto/tink/internal/k0;

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
    instance-of v0, p0, Lcom/google/crypto/tink/aead/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/crypto/tink/aead/g;

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/g;->d()Ly6/a;

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
    const-string v2, "\u6865"

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
    const-string v2, "\u6866"

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

.method public static e()V
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
    sget-object v1, Lcom/google/crypto/tink/aead/k;->a:Lcom/google/crypto/tink/aead/k;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->e(Lcom/google/crypto/tink/internal/p0;)V

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/crypto/tink/aead/k;->b:Lcom/google/crypto/tink/internal/k0;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 19
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
    sget-object v0, Lcom/google/crypto/tink/aead/k;->a:Lcom/google/crypto/tink/aead/k;

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
            "Lcom/google/crypto/tink/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/b;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/b;

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
            "pset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/k;->g(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/b;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/n0<",
            "Lcom/google/crypto/tink/b;",
            ">;)",
            "Lcom/google/crypto/tink/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/j0$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/j0$b;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->g()Lcom/google/crypto/tink/internal/q;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Lcom/google/crypto/tink/internal/q;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    invoke-interface {v1, v2}, Lcom/google/crypto/tink/internal/q;->a(I)Lcom/google/crypto/tink/internal/q$a;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lcom/google/crypto/tink/internal/q$a;->getKey()Lcom/google/crypto/tink/x0;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/google/crypto/tink/aead/k;->d(Lcom/google/crypto/tink/x0;)Ly6/a;

    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcom/google/crypto/tink/aead/k$b;

    .line 31
    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/internal/n0;->j(Lcom/google/crypto/tink/internal/q$a;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/google/crypto/tink/b;

    .line 37
    invoke-interface {v3}, Lcom/google/crypto/tink/internal/q$a;->getId()I

    .line 40
    move-result v3

    .line 41
    invoke-direct {v5, v6, v3}, Lcom/google/crypto/tink/aead/k$b;-><init>(Lcom/google/crypto/tink/b;I)V

    .line 44
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/internal/j0$b;->b(Ly6/a;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/j0$b;

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->f()Lcom/google/crypto/tink/internal/u;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/u;->a()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 60
    invoke-static {}, Lcom/google/crypto/tink/internal/a0;->c()Lcom/google/crypto/tink/internal/a0;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/a0;->b()Lcom/google/crypto/tink/internal/v;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->f()Lcom/google/crypto/tink/internal/u;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "\u6867"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    const-string v5, "\u6868"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-interface {v2, v1, v3, v5, v4}, Lcom/google/crypto/tink/internal/v;->a(Lcom/google/crypto/tink/internal/q;Lcom/google/crypto/tink/internal/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/v$a;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->f()Lcom/google/crypto/tink/internal/u;

    .line 83
    move-result-object v4

    .line 84
    const-string v6, "\u6869"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-interface {v2, v1, v4, v5, v6}, Lcom/google/crypto/tink/internal/v;->a(Lcom/google/crypto/tink/internal/q;Lcom/google/crypto/tink/internal/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/v$a;

    .line 89
    move-result-object v2

    .line 90
    move-object v8, v2

    .line 91
    move-object v7, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v3, Lcom/google/crypto/tink/internal/w;->a:Lcom/google/crypto/tink/internal/v$a;

    .line 95
    move-object v7, v3

    .line 96
    move-object v8, v7

    .line 97
    :goto_1
    new-instance v2, Lcom/google/crypto/tink/aead/k$c;

    .line 99
    new-instance v5, Lcom/google/crypto/tink/aead/k$b;

    .line 101
    invoke-interface {v1}, Lcom/google/crypto/tink/internal/q;->b()Lcom/google/crypto/tink/internal/q$a;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/internal/n0;->j(Lcom/google/crypto/tink/internal/q$a;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/crypto/tink/b;

    .line 111
    invoke-interface {v1}, Lcom/google/crypto/tink/internal/q;->b()Lcom/google/crypto/tink/internal/q$a;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Lcom/google/crypto/tink/internal/q$a;->getId()I

    .line 118
    move-result v1

    .line 119
    invoke-direct {v5, p1, v1}, Lcom/google/crypto/tink/aead/k$b;-><init>(Lcom/google/crypto/tink/b;I)V

    .line 122
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/j0$b;->a()Lcom/google/crypto/tink/internal/j0;

    .line 125
    move-result-object v6

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v4, v2

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/google/crypto/tink/aead/k$c;-><init>(Lcom/google/crypto/tink/aead/k$b;Lcom/google/crypto/tink/internal/j0;Lcom/google/crypto/tink/internal/v$a;Lcom/google/crypto/tink/internal/v$a;Lcom/google/crypto/tink/aead/k$a;)V

    .line 131
    return-object v2
.end method
