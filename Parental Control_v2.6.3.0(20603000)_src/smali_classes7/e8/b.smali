.class public Le8/b;
.super Ljava/lang/Object;
.source "ComponentMonitor.java"

# interfaces
.implements Lcom/google/firebase/components/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/google/firebase/components/c;Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Le8/b;->c(Ljava/lang/String;Lcom/google/firebase/components/c;Lcom/google/firebase/components/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Ljava/lang/String;Lcom/google/firebase/components/c;Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/components/c;->k()Lcom/google/firebase/components/g;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2}, Lcom/google/firebase/components/g;->a(Lcom/google/firebase/components/d;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/firebase/components/c;

    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/components/c;->l()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    new-instance v3, Le8/a;

    .line 34
    invoke-direct {v3, v2, v1}, Le8/a;-><init>(Ljava/lang/String;Lcom/google/firebase/components/c;)V

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c;->E(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c;

    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method
