.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;
.super Ljava/lang/Object;
.source "CycleDetectingLockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lockName"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/collect/y7;

    .line 6
    invoke-direct {v0}, Lcom/google/common/collect/y7;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/y7;->l()Lcom/google/common/collect/y7;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/y7;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->a:Ljava/util/Map;

    .line 19
    new-instance v0, Lcom/google/common/collect/y7;

    .line 21
    invoke-direct {v0}, Lcom/google/common/collect/y7;-><init>()V

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/y7;->l()Lcom/google/common/collect/y7;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/y7;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->b:Ljava/util/Map;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->c:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Ljava/util/Set;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "node",
            "seen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;",
            "Ljava/util/Set<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;",
            ">;)",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 48
    invoke-direct {v3, p1, p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Ljava/util/Set;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    new-instance p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;

    .line 56
    invoke-direct {p1, v3, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;)V

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    return-object p1

    .line 76
    :cond_3
    return-object v1
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "policy",
            "acquiredLock"
        }
    .end annotation

    .prologue
    .line 1
    if-eq p0, p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->d()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\u6674"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/common/base/l0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    new-instance v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    .line 37
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;->a()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, p2, p0, v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    .line 44
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/common/collect/y9;->z()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, p0, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Ljava/util/Set;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    iget-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->a:Ljava/util/Map;

    .line 60
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;

    .line 62
    invoke-direct {v0, p2, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;)V

    .line 65
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    .line 71
    invoke-direct {v2, p2, p0, v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    .line 74
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->b:Ljava/util/Map;

    .line 76
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V

    .line 82
    :goto_1
    return-void
.end method

.method b(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "policy",
            "acquiredLocks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
