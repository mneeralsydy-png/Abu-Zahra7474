.class public final Lcom/google/crypto/tink/keyderivation/internal/b;
.super Ljava/lang/Object;
.source "KeysetDeriverWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/keyderivation/internal/b$c;,
        Lcom/google/crypto/tink/keyderivation/internal/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/internal/p0<",
        "Lcom/google/crypto/tink/keyderivation/internal/a;",
        "Lcom/google/crypto/tink/keyderivation/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/keyderivation/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/keyderivation/internal/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/keyderivation/internal/b;->a:Lcom/google/crypto/tink/keyderivation/internal/b;

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
    sget-object v1, Lcom/google/crypto/tink/keyderivation/internal/b;->a:Lcom/google/crypto/tink/keyderivation/internal/b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->e(Lcom/google/crypto/tink/internal/p0;)V

    .line 10
    return-void
.end method

.method private static e(Lcom/google/crypto/tink/internal/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keysetHandle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/internal/q;->b()Lcom/google/crypto/tink/internal/q$a;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 10
    const-string v0, "\u6da5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/keyderivation/internal/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/keyderivation/internal/a;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/keyderivation/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/keyderivation/d;

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
            "primitiveSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/keyderivation/internal/b;->f(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/keyderivation/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/keyderivation/d;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primitiveSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/n0<",
            "Lcom/google/crypto/tink/keyderivation/internal/a;",
            ">;)",
            "Lcom/google/crypto/tink/keyderivation/d;"
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
    invoke-static {v0}, Lcom/google/crypto/tink/keyderivation/internal/b;->e(Lcom/google/crypto/tink/internal/q;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->g()Lcom/google/crypto/tink/internal/q;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q;->size()I

    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/q;->size()I

    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 28
    invoke-interface {v0, v2}, Lcom/google/crypto/tink/internal/q;->a(I)Lcom/google/crypto/tink/internal/q$a;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/google/crypto/tink/keyderivation/internal/b$b;

    .line 34
    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/internal/n0;->j(Lcom/google/crypto/tink/internal/q$a;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/crypto/tink/keyderivation/internal/a;

    .line 40
    invoke-interface {v3}, Lcom/google/crypto/tink/internal/q$a;->getId()I

    .line 43
    move-result v6

    .line 44
    invoke-interface {v3}, Lcom/google/crypto/tink/internal/q$a;->a()Z

    .line 47
    move-result v3

    .line 48
    invoke-direct {v4, v5, v6, v3}, Lcom/google/crypto/tink/keyderivation/internal/b$b;-><init>(Lcom/google/crypto/tink/keyderivation/internal/a;IZ)V

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/keyderivation/internal/b$c;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/keyderivation/internal/b$c;-><init>(Ljava/util/List;Lcom/google/crypto/tink/keyderivation/internal/b$a;)V

    .line 63
    return-object p1
.end method
