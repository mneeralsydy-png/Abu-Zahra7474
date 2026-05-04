.class public abstract Lnet/minidev/asm/d;
.super Ljava/lang/Object;
.source "BeansAccess.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnet/minidev/asm/d<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnet/minidev/asm/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Lnet/minidev/asm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lnet/minidev/asm/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
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

.method private static a(Lnet/minidev/asm/d;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/asm/d<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    iget-object v2, p0, Lnet/minidev/asm/d;->a:Ljava/util/HashMap;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnet/minidev/asm/b;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, p0, Lnet/minidev/asm/d;->a:Ljava/util/HashMap;

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 58
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lnet/minidev/asm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lnet/minidev/asm/d<",
            "TP;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lnet/minidev/asm/d;->e(Ljava/lang/Class;Lnet/minidev/asm/j;)Lnet/minidev/asm/d;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Lnet/minidev/asm/j;)Lnet/minidev/asm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Lnet/minidev/asm/j;",
            ")",
            "Lnet/minidev/asm/d<",
            "TP;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/asm/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/minidev/asm/d;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lnet/minidev/asm/a;->e(Ljava/lang/Class;Lnet/minidev/asm/j;)[Lnet/minidev/asm/b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\ue514"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    const-string v2, "\ue515"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string v1, "\ue516"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    new-instance v1, Lnet/minidev/asm/i;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lnet/minidev/asm/i;-><init>(Ljava/lang/ClassLoader;)V

    .line 50
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {p0}, Lnet/minidev/asm/d;->i(Ljava/lang/Class;)Ljava/util/LinkedList;

    .line 59
    move-result-object v3

    .line 60
    if-nez v2, :cond_3

    .line 62
    new-instance v2, Lnet/minidev/asm/e;

    .line 64
    invoke-direct {v2, p0, p1, v1}, Lnet/minidev/asm/e;-><init>(Ljava/lang/Class;[Lnet/minidev/asm/b;Lnet/minidev/asm/i;)V

    .line 67
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Class;

    .line 83
    sget-object v5, Lnet/minidev/asm/f;->a:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Iterable;

    .line 91
    invoke-virtual {v2, v4}, Lnet/minidev/asm/e;->b(Ljava/lang/Iterable;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v2}, Lnet/minidev/asm/e;->c()Ljava/lang/Class;

    .line 98
    move-result-object v2

    .line 99
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lnet/minidev/asm/d;

    .line 105
    invoke-virtual {v1, p1}, Lnet/minidev/asm/d;->m([Lnet/minidev/asm/b;)V

    .line 108
    sget-object p1, Lnet/minidev/asm/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p0

    .line 117
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Class;

    .line 129
    sget-object v2, Lnet/minidev/asm/f;->b:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/util/HashMap;

    .line 137
    invoke-static {v1, p1}, Lnet/minidev/asm/d;->a(Lnet/minidev/asm/d;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception p0

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    return-object v1

    .line 144
    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 146
    const-string v1, "\ue517"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    throw p1
.end method

.method private static i(Ljava/lang/Class;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-ge v3, v2, :cond_0

    .line 27
    aget-object v4, v1, v3

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lnet/minidev/asm/d;->g(Ljava/lang/String;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/minidev/asm/d;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f()[Lnet/minidev/asm/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/asm/d;->b:[Lnet/minidev/asm/b;

    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/asm/d;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/minidev/asm/b;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget p1, p1, Lnet/minidev/asm/b;->d:I

    .line 15
    return p1
.end method

.method public h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnet/minidev/asm/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/asm/d;->a:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lnet/minidev/asm/d;->g(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, v0, p3}, Lnet/minidev/asm/d;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lnet/minidev/asm/ex/NoSuchFieldException;

    .line 14
    const-string v1, "\ue518"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p2, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "\ue519"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method protected m([Lnet/minidev/asm/b;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lnet/minidev/asm/d;->b:[Lnet/minidev/asm/b;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, Lnet/minidev/asm/d;->a:Ljava/util/HashMap;

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    aget-object v3, p1, v1

    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 19
    iput v2, v3, Lnet/minidev/asm/b;->d:I

    .line 21
    iget-object v2, p0, Lnet/minidev/asm/d;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v3}, Lnet/minidev/asm/b;->c()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
