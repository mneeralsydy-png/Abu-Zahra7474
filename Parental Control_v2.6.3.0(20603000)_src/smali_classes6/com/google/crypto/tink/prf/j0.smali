.class public Lcom/google/crypto/tink/prf/j0;
.super Ljava/lang/Object;
.source "PrfSetWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/prf/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/internal/p0<",
        "Lcom/google/crypto/tink/prf/z;",
        "Lcom/google/crypto/tink/prf/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/prf/j0;

.field private static final b:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/internal/s;",
            "Lcom/google/crypto/tink/prf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/j0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/prf/j0;->a:Lcom/google/crypto/tink/prf/j0;

    .line 8
    new-instance v0, Lcom/google/crypto/tink/prf/i0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v1, Lcom/google/crypto/tink/internal/s;

    .line 15
    const-class v2, Lcom/google/crypto/tink/prf/z;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/crypto/tink/prf/j0;->b:Lcom/google/crypto/tink/internal/k0;

    .line 23
    return-void
.end method

.method public constructor <init>()V
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
    sget-object v1, Lcom/google/crypto/tink/prf/j0;->a:Lcom/google/crypto/tink/prf/j0;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->e(Lcom/google/crypto/tink/internal/p0;)V

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/crypto/tink/prf/j0;->b:Lcom/google/crypto/tink/internal/k0;

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
    sget-object v0, Lcom/google/crypto/tink/prf/j0;->a:Lcom/google/crypto/tink/prf/j0;

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
            "Lcom/google/crypto/tink/prf/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/prf/z;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/prf/h0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/prf/h0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/internal/n0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/j0;->f(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/prf/h0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/prf/h0;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/n0<",
            "Lcom/google/crypto/tink/prf/z;",
            ">;)",
            "Lcom/google/crypto/tink/prf/h0;"
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
    const-string v3, "\u6ec4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v4, "\u6ec5"

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
    new-instance v2, Ljava/util/HashMap;

    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q;->size()I

    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_3

    .line 50
    invoke-interface {v0, v3}, Lcom/google/crypto/tink/internal/q;->a(I)Lcom/google/crypto/tink/internal/q$a;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Lcom/google/crypto/tink/internal/q$a;->getKey()Lcom/google/crypto/tink/x0;

    .line 57
    move-result-object v5

    .line 58
    instance-of v5, v5, Lcom/google/crypto/tink/internal/s;

    .line 60
    if-eqz v5, :cond_2

    .line 62
    invoke-interface {v4}, Lcom/google/crypto/tink/internal/q$a;->getKey()Lcom/google/crypto/tink/x0;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/google/crypto/tink/internal/s;

    .line 68
    invoke-virtual {v5}, Lcom/google/crypto/tink/internal/s;->e()Ly6/a;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ly6/a;->c()I

    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    const-string v0, "\u6ec6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {p1, v4}, Lcom/google/crypto/tink/internal/n0;->j(Lcom/google/crypto/tink/internal/q$a;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/google/crypto/tink/prf/z;

    .line 93
    invoke-interface {v4}, Lcom/google/crypto/tink/internal/q$a;->getId()I

    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lcom/google/crypto/tink/prf/j0$b$a;

    .line 103
    invoke-interface {v4}, Lcom/google/crypto/tink/internal/q$a;->getId()I

    .line 106
    move-result v4

    .line 107
    invoke-direct {v7, v5, v4, v1}, Lcom/google/crypto/tink/prf/j0$b$a;-><init>(Lcom/google/crypto/tink/prf/z;ILcom/google/crypto/tink/internal/v$a;)V

    .line 110
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance p1, Lcom/google/crypto/tink/prf/j0$b;

    .line 118
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q;->b()Lcom/google/crypto/tink/internal/q$a;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q$a;->getId()I

    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {p1, v2, v0, v1}, Lcom/google/crypto/tink/prf/j0$b;-><init>(Ljava/util/Map;ILcom/google/crypto/tink/prf/j0$a;)V

    .line 130
    return-object p1
.end method
