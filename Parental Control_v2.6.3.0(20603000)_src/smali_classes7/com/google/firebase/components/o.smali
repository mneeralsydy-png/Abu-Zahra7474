.class public Lcom/google/firebase/components/o;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lcom/google/firebase/components/d;
.implements Ll7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/o$b;
    }
.end annotation


# static fields
.field private static final i:Ls7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/b<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/c<",
            "*>;",
            "Ls7/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/b0<",
            "*>;",
            "Ls7/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/b0<",
            "*>;",
            "Lcom/google/firebase/components/v<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/components/t;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/firebase/components/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/components/o;->i:Ls7/b;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Ls7/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/components/c<",
            "*>;>;",
            "Lcom/google/firebase/components/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/o;->c:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/o;->e:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Lcom/google/firebase/components/t;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/t;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/components/o;->f:Lcom/google/firebase/components/t;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/components/o;->h:Lcom/google/firebase/components/i;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-class p4, Lp7/d;

    const-class v1, Lp7/c;

    filled-new-array {p4, v1}, [Ljava/lang/Class;

    move-result-object p4

    const-class v1, Lcom/google/firebase/components/t;

    invoke-static {v0, v1, p4}, Lcom/google/firebase/components/c;->D(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x0

    .line 15
    new-array p4, p4, [Ljava/lang/Class;

    const-class v0, Ll7/a;

    invoke-static {p0, v0, p4}, Lcom/google/firebase/components/c;->D(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/components/c;

    if-eqz p4, :cond_0

    .line 17
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p2}, Lcom/google/firebase/components/o;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/components/o;->d:Ljava/util/List;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/firebase/components/o;->p(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/i;Lcom/google/firebase/components/o$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/components/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/i;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;[",
            "Lcom/google/firebase/components/c<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-static {p2}, Lcom/google/firebase/components/o;->D(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    sget-object v0, Lcom/google/firebase/components/i;->a:Lcom/google/firebase/components/i;

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/components/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/i;)V

    return-void
.end method

.method private A()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/firebase/components/c;

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/components/c;->j()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/firebase/components/r;

    .line 43
    invoke-virtual {v3}, Lcom/google/firebase/components/r;->h()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 49
    iget-object v4, p0, Lcom/google/firebase/components/o;->c:Ljava/util/Map;

    .line 51
    invoke-virtual {v3}, Lcom/google/firebase/components/r;->d()Lcom/google/firebase/components/b0;

    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 61
    iget-object v4, p0, Lcom/google/firebase/components/o;->c:Ljava/util/Map;

    .line 63
    invoke-virtual {v3}, Lcom/google/firebase/components/r;->d()Lcom/google/firebase/components/b0;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/Set;

    .line 73
    new-instance v6, Lcom/google/firebase/components/v;

    .line 75
    invoke-direct {v6, v5}, Lcom/google/firebase/components/v;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v4, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Map;

    .line 84
    invoke-virtual {v3}, Lcom/google/firebase/components/r;->d()Lcom/google/firebase/components/b0;

    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 94
    invoke-virtual {v3}, Lcom/google/firebase/components/r;->g()Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 100
    invoke-virtual {v3}, Lcom/google/firebase/components/r;->h()Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 106
    iget-object v4, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Map;

    .line 108
    invoke-virtual {v3}, Lcom/google/firebase/components/r;->d()Lcom/google/firebase/components/b0;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lcom/google/firebase/components/z;->e()Lcom/google/firebase/components/z;

    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    .line 122
    invoke-virtual {v3}, Lcom/google/firebase/components/r;->d()Lcom/google/firebase/components/b0;

    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    const-string v2, "\u83d8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_4
    return-void
.end method

.method private B(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/components/c;

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/components/c;->v()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ls7/b;

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/components/c;->m()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/firebase/components/b0;

    .line 57
    iget-object v4, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Map;

    .line 59
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 65
    iget-object v4, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Map;

    .line 67
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v4, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Map;

    .line 73
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ls7/b;

    .line 79
    check-cast v3, Lcom/google/firebase/components/z;

    .line 81
    new-instance v4, Lcom/google/firebase/components/m;

    .line 83
    invoke-direct {v4, v3, v2}, Lcom/google/firebase/components/m;-><init>(Lcom/google/firebase/components/z;Ls7/b;)V

    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v0
.end method

.method private C()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;

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
    if-eqz v3, :cond_3

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/firebase/components/c;

    .line 39
    invoke-virtual {v4}, Lcom/google/firebase/components/c;->v()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ls7/b;

    .line 52
    invoke-virtual {v4}, Lcom/google/firebase/components/c;->m()Ljava/util/Set;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/google/firebase/components/b0;

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 78
    new-instance v6, Ljava/util/HashSet;

    .line 80
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Set;

    .line 92
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    iget-object v3, p0, Lcom/google/firebase/components/o;->c:Ljava/util/Map;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 128
    iget-object v3, p0, Lcom/google/firebase/components/o;->c:Ljava/util/Map;

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/google/firebase/components/b0;

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 142
    invoke-static {v2}, Lcom/google/firebase/components/v;->b(Ljava/util/Collection;)Lcom/google/firebase/components/v;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object v3, p0, Lcom/google/firebase/components/o;->c:Ljava/util/Map;

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/google/firebase/components/v;

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Set;

    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ls7/b;

    .line 184
    new-instance v5, Lcom/google/firebase/components/n;

    .line 186
    invoke-direct {v5, v3, v4}, Lcom/google/firebase/components/n;-><init>(Lcom/google/firebase/components/v;Ls7/b;)V

    .line 189
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    return-object v0
.end method

.method private static D(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ls7/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/components/ComponentRegistrar;

    .line 22
    new-instance v2, Lcom/google/firebase/components/j;

    .line 24
    invoke-direct {v2, v1}, Lcom/google/firebase/components/j;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static synthetic k(Lcom/google/firebase/components/o;Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/components/o;->v(Lcom/google/firebase/components/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/google/firebase/components/z;Ls7/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/z;->j(Ls7/b;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic n(Lcom/google/firebase/components/v;Ls7/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/v;->a(Ls7/b;)V

    .line 4
    return-void
.end method

.method public static o(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/o$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/o$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/components/o$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method private p(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/components/o;->d:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-interface {v2}, Ls7/b;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-object v3, p0, Lcom/google/firebase/components/o;->h:Lcom/google/firebase/components/i;

    .line 35
    invoke-interface {v3, v2}, Lcom/google/firebase/components/i;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 49
    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/firebase/components/c;

    .line 69
    invoke-virtual {v2}, Lcom/google/firebase/components/c;->m()Ljava/util/Set;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    array-length v3, v2

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_2
    if-ge v4, v3, :cond_2

    .line 81
    aget-object v5, v2, v4

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    const-string v7, "\u83d9"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 95
    iget-object v6, p0, Lcom/google/firebase/components/o;->e:Ljava/util/Set;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v6, p0, Lcom/google/firebase/components/o;->e:Ljava/util/Set;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;

    .line 125
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 131
    invoke-static {p1}, Lcom/google/firebase/components/q;->a(Ljava/util/List;)V

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    iget-object v2, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;

    .line 139
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    invoke-static {v1}, Lcom/google/firebase/components/q;->a(Ljava/util/List;)V

    .line 152
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v1

    .line 156
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/google/firebase/components/c;

    .line 168
    new-instance v3, Lcom/google/firebase/components/u;

    .line 170
    new-instance v4, Lcom/google/firebase/components/l;

    .line 172
    invoke-direct {v4, p0, v2}, Lcom/google/firebase/components/l;-><init>(Lcom/google/firebase/components/o;Lcom/google/firebase/components/c;)V

    .line 175
    invoke-direct {v3, v4}, Lcom/google/firebase/components/u;-><init>(Ls7/b;)V

    .line 178
    iget-object v4, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;

    .line 180
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/firebase/components/o;->B(Ljava/util/List;)Ljava/util/List;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    invoke-direct {p0}, Lcom/google/firebase/components/o;->C()Ljava/util/List;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    invoke-direct {p0}, Lcom/google/firebase/components/o;->A()V

    .line 201
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p1

    .line 206
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Runnable;

    .line 218
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-direct {p0}, Lcom/google/firebase/components/o;->z()V

    .line 225
    return-void

    .line 226
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    throw p1
.end method

.method private q(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/c<",
            "*>;",
            "Ls7/b<",
            "*>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/firebase/components/c;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ls7/b;

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/components/c;->s()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/components/c;->t()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    if-eqz p2, :cond_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ls7/b;->get()Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/components/o;->f:Lcom/google/firebase/components/t;

    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/components/t;->f()V

    .line 56
    return-void
.end method

.method private static u(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method private synthetic v(Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/components/c;->k()Lcom/google/firebase/components/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/components/d0;

    .line 7
    invoke-direct {v1, p1, p0}, Lcom/google/firebase/components/d0;-><init>(Lcom/google/firebase/components/c;Lcom/google/firebase/components/d;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/google/firebase/components/g;->a(Lcom/google/firebase/components/d;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private static synthetic w(Lcom/google/firebase/components/z;Ls7/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/z;->j(Ls7/b;)V

    .line 4
    return-void
.end method

.method private static synthetic x(Lcom/google/firebase/components/v;Ls7/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/v;->a(Ls7/b;)V

    .line 4
    return-void
.end method

.method private static synthetic y(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/components/o;->q(Ljava/util/Map;Z)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/o;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-direct {p0, v0}, Lcom/google/firebase/components/o;->p(Ljava/util/List;)V

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public e(Lcom/google/firebase/components/b0;)Ls7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/b0<",
            "TT;>;)",
            "Ls7/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/o;->f(Lcom/google/firebase/components/b0;)Ls7/b;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/firebase/components/z;->e()Lcom/google/firebase/components/z;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/components/z;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Lcom/google/firebase/components/z;

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/components/z;->i(Ls7/b;)Lcom/google/firebase/components/z;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public declared-synchronized f(Lcom/google/firebase/components/b0;)Ls7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/b0<",
            "TT;>;)",
            "Ls7/b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u83da"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/components/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ls7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized h(Lcom/google/firebase/components/b0;)Ls7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/b0<",
            "TT;>;)",
            "Ls7/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/o;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/components/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/components/o;->i:Ls7/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method r()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->TESTS:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls7/b;

    .line 23
    invoke-interface {v1}, Ls7/b;->get()Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/components/o;->q(Ljava/util/Map;Z)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
