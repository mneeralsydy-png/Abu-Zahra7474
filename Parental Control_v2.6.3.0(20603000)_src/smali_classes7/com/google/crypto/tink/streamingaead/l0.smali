.class public Lcom/google/crypto/tink/streamingaead/l0;
.super Ljava/lang/Object;
.source "StreamingAeadWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/internal/p0<",
        "Lcom/google/crypto/tink/x1;",
        "Lcom/google/crypto/tink/x1;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/streamingaead/l0;

.field private static final b:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/internal/s;",
            "Lcom/google/crypto/tink/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/l0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/streamingaead/l0;->a:Lcom/google/crypto/tink/streamingaead/l0;

    .line 8
    new-instance v0, Lcom/google/crypto/tink/streamingaead/k0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v1, Lcom/google/crypto/tink/internal/s;

    .line 15
    const-class v2, Lcom/google/crypto/tink/x1;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/crypto/tink/streamingaead/l0;->b:Lcom/google/crypto/tink/internal/k0;

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
    sget-object v1, Lcom/google/crypto/tink/streamingaead/l0;->a:Lcom/google/crypto/tink/streamingaead/l0;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/c0;->e(Lcom/google/crypto/tink/internal/p0;)V

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/crypto/tink/streamingaead/l0;->b:Lcom/google/crypto/tink/internal/k0;

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
    sget-object v0, Lcom/google/crypto/tink/streamingaead/l0;->a:Lcom/google/crypto/tink/streamingaead/l0;

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
            "Lcom/google/crypto/tink/x1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/x1;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/x1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/x1;

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/streamingaead/l0;->f(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/x1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/x1;
    .locals 4
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
            "Lcom/google/crypto/tink/x1;",
            ">;)",
            "Lcom/google/crypto/tink/x1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/internal/n0;->j(Lcom/google/crypto/tink/internal/q$a;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/crypto/tink/x1;

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Lcom/google/crypto/tink/internal/q;->b()Lcom/google/crypto/tink/internal/q$a;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "\u80fc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/internal/n0;->j(Lcom/google/crypto/tink/internal/q$a;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/crypto/tink/x1;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    new-instance v1, Lcom/google/crypto/tink/streamingaead/g0;

    .line 51
    invoke-direct {v1, v0, p1}, Lcom/google/crypto/tink/streamingaead/g0;-><init>(Ljava/util/List;Lcom/google/crypto/tink/x1;)V

    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method
