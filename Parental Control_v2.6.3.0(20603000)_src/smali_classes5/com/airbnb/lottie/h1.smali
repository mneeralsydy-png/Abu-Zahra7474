.class public Lcom/airbnb/lottie/h1;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/h1$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/h1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/utils/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/util/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/h1;->a:Z

    .line 7
    new-instance v0, Landroidx/collection/d;

    .line 9
    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/h1;->b:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/h1;->c:Ljava/util/Map;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/h1$a;

    .line 23
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/h1$a;-><init>(Lcom/airbnb/lottie/h1;)V

    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/h1;->d:Ljava/util/Comparator;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/h1$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h1;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h1;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/util/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h1;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/h1;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/h1;->c:Ljava/util/Map;

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    new-instance v3, Landroidx/core/util/s;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/airbnb/lottie/utils/j;

    .line 57
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/j;->b()F

    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3, v4, v2}, Landroidx/core/util/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/h1;->d:Ljava/util/Comparator;

    .line 74
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    return-object v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h1;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/h1;->c()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/core/util/s;

    .line 23
    iget-object v3, v2, Landroidx/core/util/s;->a:Ljava/lang/Object;

    .line 25
    iget-object v2, v2, Landroidx/core/util/s;->b:Ljava/lang/Object;

    .line 27
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "\u03e6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h1;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h1;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/utils/j;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/airbnb/lottie/utils/j;

    .line 18
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/j;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/h1;->c:Ljava/util/Map;

    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/utils/j;->a(F)V

    .line 29
    const-string v0, "\u03e7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/airbnb/lottie/h1;->b:Ljava/util/Set;

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/airbnb/lottie/h1$b;

    .line 55
    invoke-interface {v0, p2}, Lcom/airbnb/lottie/h1$b;->a(F)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public f(Lcom/airbnb/lottie/h1$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h1;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method g(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/h1;->a:Z

    .line 3
    return-void
.end method
