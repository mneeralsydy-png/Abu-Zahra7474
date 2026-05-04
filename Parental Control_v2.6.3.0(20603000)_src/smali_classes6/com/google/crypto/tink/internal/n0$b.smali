.class public Lcom/google/crypto/tink/internal/n0$b;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly6/a;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/internal/n0$c<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/internal/n0$c<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/crypto/tink/internal/n0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/n0$c<",
            "TP;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/crypto/tink/internal/u;

.field private f:Lcom/google/crypto/tink/internal/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0$b<",
            "Lcom/google/crypto/tink/x0;",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/n0$b;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/n0$b;->c:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/google/crypto/tink/internal/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/n0$b;->f:Lcom/google/crypto/tink/internal/k0$b;

    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/internal/n0$b;->a:Ljava/lang/Class;

    .line 7
    sget-object p1, Lcom/google/crypto/tink/internal/u;->b:Lcom/google/crypto/tink/internal/u;

    iput-object p1, p0, Lcom/google/crypto/tink/internal/n0$b;->e:Lcom/google/crypto/tink/internal/u;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/n0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/n0$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/x0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/n0$b;->g(Lcom/google/crypto/tink/x0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/proto/q5$c;Z)Lcom/google/crypto/tink/internal/n0$b;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "protoKey",
            "asPrimary"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/x0;",
            "Lcom/google/crypto/tink/proto/q5$c;",
            "Z)",
            "Lcom/google/crypto/tink/internal/n0$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/n0$b;->b:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/crypto/tink/proto/l5;->ENABLED:Lcom/google/crypto/tink/proto/l5;

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    new-instance v0, Lcom/google/crypto/tink/internal/n0$c;

    .line 15
    invoke-static {p2}, Lcom/google/crypto/tink/q0;->a(Lcom/google/crypto/tink/proto/q5$c;)[B

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ly6/a;->a([B)Ly6/a;

    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/google/crypto/tink/a1;->b:Lcom/google/crypto/tink/a1;

    .line 25
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 28
    move-result v5

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, v0

    .line 31
    move-object v6, p1

    .line 32
    move v7, p3

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/google/crypto/tink/internal/n0$c;-><init>(Ly6/a;Lcom/google/crypto/tink/a1;ILcom/google/crypto/tink/x0;ZLcom/google/crypto/tink/internal/n0$a;)V

    .line 36
    iget-object p1, p0, Lcom/google/crypto/tink/internal/n0$b;->b:Ljava/util/Map;

    .line 38
    iget-object p2, p0, Lcom/google/crypto/tink/internal/n0$b;->c:Ljava/util/List;

    .line 40
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/internal/n0;->c(Lcom/google/crypto/tink/internal/n0$c;Ljava/util/Map;Ljava/util/List;)V

    .line 43
    if-eqz p3, :cond_1

    .line 45
    iget-object p1, p0, Lcom/google/crypto/tink/internal/n0$b;->d:Lcom/google/crypto/tink/internal/n0$c;

    .line 47
    if-nez p1, :cond_0

    .line 49
    iput-object v0, p0, Lcom/google/crypto/tink/internal/n0$b;->d:Lcom/google/crypto/tink/internal/n0$c;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "\u6b2e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    return-object p0

    .line 61
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    const-string p2, "\u6b2f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "\u6b30"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method private static synthetic g(Lcom/google/crypto/tink/x0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 3
    const-string v0, "\u6b31"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public b(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/internal/n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "protoKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/x0;",
            "Lcom/google/crypto/tink/proto/q5$c;",
            ")",
            "Lcom/google/crypto/tink/internal/n0$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/internal/n0$b;->c(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/proto/q5$c;Z)Lcom/google/crypto/tink/internal/n0$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/internal/n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "protoKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/x0;",
            "Lcom/google/crypto/tink/proto/q5$c;",
            ")",
            "Lcom/google/crypto/tink/internal/n0$b<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/internal/n0$b;->c(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/proto/q5$c;Z)Lcom/google/crypto/tink/internal/n0$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Lcom/google/crypto/tink/internal/k0$b;)Lcom/google/crypto/tink/internal/n0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveConstructionFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/k0$b<",
            "Lcom/google/crypto/tink/x0;",
            "TP;>;)",
            "Lcom/google/crypto/tink/internal/n0$b<",
            "TP;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/internal/n0$b;->f:Lcom/google/crypto/tink/internal/k0$b;

    .line 3
    return-object p0
.end method

.method public f()Lcom/google/crypto/tink/internal/n0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/n0<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/internal/n0$b;->b:Ljava/util/Map;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    new-instance v8, Lcom/google/crypto/tink/internal/n0;

    .line 7
    iget-object v2, p0, Lcom/google/crypto/tink/internal/n0$b;->c:Ljava/util/List;

    .line 9
    iget-object v3, p0, Lcom/google/crypto/tink/internal/n0$b;->d:Lcom/google/crypto/tink/internal/n0$c;

    .line 11
    iget-object v4, p0, Lcom/google/crypto/tink/internal/n0$b;->e:Lcom/google/crypto/tink/internal/u;

    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/internal/n0$b;->f:Lcom/google/crypto/tink/internal/k0$b;

    .line 15
    iget-object v6, p0, Lcom/google/crypto/tink/internal/n0$b;->a:Ljava/lang/Class;

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/google/crypto/tink/internal/n0;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/crypto/tink/internal/n0$c;Lcom/google/crypto/tink/internal/u;Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Lcom/google/crypto/tink/internal/n0$a;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/crypto/tink/internal/n0$b;->b:Ljava/util/Map;

    .line 25
    return-object v8

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "\u6b32"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public h(Lcom/google/crypto/tink/internal/u;)Lcom/google/crypto/tink/internal/n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/u;",
            ")",
            "Lcom/google/crypto/tink/internal/n0$b<",
            "TP;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/n0$b;->b:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/internal/n0$b;->e:Lcom/google/crypto/tink/internal/u;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "\u6b33"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method
