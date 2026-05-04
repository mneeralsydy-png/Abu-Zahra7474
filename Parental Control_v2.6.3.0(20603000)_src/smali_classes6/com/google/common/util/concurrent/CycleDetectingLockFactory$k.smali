.class public final Lcom/google/common/util/concurrent/CycleDetectingLockFactory$k;
.super Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.source "CycleDetectingLockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/common/util/concurrent/CycleDetectingLockFactory;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;Ljava/util/Map;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "policy",
            "lockGraphNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;",
            "Ljava/util/Map<",
            "TE;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    .line 5
    iput-object p2, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$k;->e:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Enum;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rank"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/concurrent/locks/ReentrantLock;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$k;->p(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public p(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rank",
            "fair"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/concurrent/locks/ReentrantLock;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$i;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$i;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    .line 15
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$k;->e:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;ZLcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    return-object p1
.end method

.method public q(Ljava/lang/Enum;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rank"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$k;->r(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public r(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rank",
            "fair"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$j;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$i;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$i;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 15
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$k;->e:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;ZLcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    return-object p1
.end method
