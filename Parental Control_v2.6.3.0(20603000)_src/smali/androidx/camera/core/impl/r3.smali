.class public final Landroidx/camera/core/impl/r3;
.super Ljava/lang/Object;
.source "UseCaseAttachState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/r3$b;,
        Landroidx/camera/core/impl/r3$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/r3$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UseCaseAttachState"

    sput-object v0, Landroidx/camera/core/impl/r3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Landroidx/camera/core/impl/r3;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/r3$b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/r3;->p(Landroidx/camera/core/impl/r3$b;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/camera/core/impl/r3$b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/r3$b;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/camera/core/impl/r3$b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/r3$b;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/camera/core/impl/r3$b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/r3$b;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private k(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)Landroidx/camera/core/impl/r3$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/a3;",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/g3;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;)",
            "Landroidx/camera/core/impl/r3$b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/r3$b;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/camera/core/impl/r3$b;

    .line 13
    invoke-direct {v0, p2, p3, p4, p5}, Landroidx/camera/core/impl/r3$b;-><init>(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 16
    iget-object p2, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 18
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method

.method private l(Landroidx/camera/core/impl/r3$a;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r3$a;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/a3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/camera/core/impl/r3$b;

    .line 36
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/r3$a;->a(Landroidx/camera/core/impl/r3$b;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/camera/core/impl/r3$b;

    .line 48
    invoke-virtual {v2}, Landroidx/camera/core/impl/r3$b;->d()Landroidx/camera/core/impl/a3;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method private m(Landroidx/camera/core/impl/r3$a;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r3$a;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/t3<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/camera/core/impl/r3$b;

    .line 36
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/r3$a;->a(Landroidx/camera/core/impl/r3$b;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/camera/core/impl/r3$b;

    .line 48
    invoke-virtual {v2}, Landroidx/camera/core/impl/r3$b;->f()Landroidx/camera/core/impl/t3;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method private n(Landroidx/camera/core/impl/r3$a;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r3$a;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/r3$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/camera/core/impl/r3$b;

    .line 36
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/r3$a;->a(Landroidx/camera/core/impl/r3$b;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/camera/core/impl/r3$b;

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method private static synthetic p(Landroidx/camera/core/impl/r3$b;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/r3$b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/r3$b;->b()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static synthetic q(Landroidx/camera/core/impl/r3$b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/r3$b;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic r(Landroidx/camera/core/impl/r3$b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/r3$b;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic s(Landroidx/camera/core/impl/r3$b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/r3$b;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public e()Landroidx/camera/core/impl/a3$h;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/a3$h;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/a3$h;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/camera/core/impl/r3$b;

    .line 39
    invoke-virtual {v4}, Landroidx/camera/core/impl/r3$b;->a()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v4}, Landroidx/camera/core/impl/r3$b;->b()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Landroidx/camera/core/impl/r3$b;->d()Landroidx/camera/core/impl/a3;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/a3$h;->b(Landroidx/camera/core/impl/a3;)V

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "Active and attached use case: "

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " for camera: "

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Landroidx/camera/core/impl/r3;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "UseCaseAttachState"

    .line 94
    invoke-static {v2, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/a3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/q3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/r3;->l(Landroidx/camera/core/impl/r3$a;)Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/a3$h;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/a3$h;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/a3$h;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/camera/core/impl/r3$b;

    .line 39
    invoke-virtual {v4}, Landroidx/camera/core/impl/r3$b;->b()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v4}, Landroidx/camera/core/impl/r3$b;->d()Landroidx/camera/core/impl/a3;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/a3$h;->b(Landroidx/camera/core/impl/a3;)V

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "All use case: "

    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, " for camera: "

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Landroidx/camera/core/impl/r3;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v2, "UseCaseAttachState"

    .line 88
    invoke-static {v2, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/a3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/o3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/r3;->l(Landroidx/camera/core/impl/r3$a;)Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/t3<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/p3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/r3;->m(Landroidx/camera/core/impl/r3$a;)Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/r3$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/n3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/r3;->n(Landroidx/camera/core/impl/r3$a;)Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/camera/core/impl/r3$b;

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/impl/r3$b;->b()Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/a3;",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/g3;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/impl/r3;->k(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)Landroidx/camera/core/impl/r3$b;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/r3$b;->g(Z)V

    .line 9
    return-void
.end method

.method public v(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/a3;",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/g3;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/impl/r3;->k(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)Landroidx/camera/core/impl/r3$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/r3$b;->h(Z)V

    .line 9
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/core/impl/r3;->y(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 12
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/camera/core/impl/r3$b;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/r3$b;->h(Z)V

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/r3$b;->a()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/camera/core/impl/r3$b;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/r3$b;->g(Z)V

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/r3$b;->b()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    return-void
.end method

.method public y(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/a3;",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/g3;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/r3$b;

    .line 12
    invoke-direct {v0, p2, p3, p4, p5}, Landroidx/camera/core/impl/r3$b;-><init>(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 15
    iget-object p2, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/camera/core/impl/r3$b;

    .line 23
    invoke-virtual {p2}, Landroidx/camera/core/impl/r3$b;->b()Z

    .line 26
    move-result p3

    .line 27
    invoke-virtual {v0, p3}, Landroidx/camera/core/impl/r3$b;->h(Z)V

    .line 30
    invoke-virtual {p2}, Landroidx/camera/core/impl/r3$b;->a()Z

    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/r3$b;->g(Z)V

    .line 37
    iget-object p2, p0, Landroidx/camera/core/impl/r3;->b:Ljava/util/Map;

    .line 39
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method
