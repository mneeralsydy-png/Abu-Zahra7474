.class public final Lcom/google/crypto/tink/internal/n0;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/n0$b;,
        Lcom/google/crypto/tink/internal/n0$d;,
        Lcom/google/crypto/tink/internal/n0$c;
    }
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
.field private final a:Ljava/util/Map;
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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/internal/n0$c<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/crypto/tink/internal/n0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/n0$c<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/crypto/tink/internal/u;

.field private final f:Lcom/google/crypto/tink/internal/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0$b<",
            "Lcom/google/crypto/tink/x0;",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/google/crypto/tink/internal/n0$c;Lcom/google/crypto/tink/internal/u;Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entries",
            "entriesInKeysetOrder",
            "primary",
            "annotations",
            "primitiveConstructionFunction",
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ly6/a;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/internal/n0$c<",
            "TP;>;>;>;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/internal/n0$c<",
            "TP;>;>;",
            "Lcom/google/crypto/tink/internal/n0$c<",
            "TP;>;",
            "Lcom/google/crypto/tink/internal/u;",
            "Lcom/google/crypto/tink/internal/k0$b<",
            "Lcom/google/crypto/tink/x0;",
            "TP;>;",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/internal/n0;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/internal/n0;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/internal/n0$c;

    .line 6
    iput-object p5, p0, Lcom/google/crypto/tink/internal/n0;->f:Lcom/google/crypto/tink/internal/k0$b;

    .line 7
    iput-object p6, p0, Lcom/google/crypto/tink/internal/n0;->d:Ljava/lang/Class;

    .line 8
    iput-object p4, p0, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/internal/u;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/google/crypto/tink/internal/n0$c;Lcom/google/crypto/tink/internal/u;Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Lcom/google/crypto/tink/internal/n0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/crypto/tink/internal/n0;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/crypto/tink/internal/n0$c;Lcom/google/crypto/tink/internal/u;Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/internal/n0$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/internal/n0$c;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/crypto/tink/internal/n0;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/n0;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/crypto/tink/internal/n0$c;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/internal/n0;->l(Lcom/google/crypto/tink/internal/n0$c;Ljava/util/Map;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static k(Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n0$b;
    .locals 2
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
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/crypto/tink/internal/n0$b<",
            "TP;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/n0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/internal/n0$b;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/n0$a;)V

    .line 7
    return-object v0
.end method

.method private static l(Lcom/google/crypto/tink/internal/n0$c;Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "entries",
            "entriesInKeysetOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/internal/n0$c<",
            "TP;>;",
            "Ljava/util/Map<",
            "Ly6/a;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/internal/n0$c<",
            "TP;>;>;>;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/internal/n0$c<",
            "TP;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/n0$c;->b()Ly6/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/n0$c;->b()Ly6/a;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method


# virtual methods
.method d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/internal/n0$c<",
            "TP;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/n0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/internal/n0$c<",
            "TP;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/n0;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/internal/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/internal/u;

    .line 3
    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/internal/q;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/n0$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/internal/n0$d;-><init>(Lcom/google/crypto/tink/internal/n0;Lcom/google/crypto/tink/internal/n0$a;)V

    .line 7
    return-object v0
.end method

.method h()Lcom/google/crypto/tink/internal/n0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/n0$c<",
            "TP;>;"
        }
    .end annotation

    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/internal/n0$c;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/n0;->d:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public j(Lcom/google/crypto/tink/internal/q$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/q$a;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/n0;->f:Lcom/google/crypto/tink/internal/k0$b;

    .line 3
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/q$a;->getKey()Lcom/google/crypto/tink/x0;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/internal/k0$b;->a(Lcom/google/crypto/tink/x0;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
