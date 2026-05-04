.class final Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;
.source "CycleDetectingLockFactory.java"

# interfaces
.implements Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

.field private final d:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;

.field private final e:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

.field final synthetic f:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "lockGraphNode",
            "fair"
        }
    .end annotation

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->f:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 3
    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 4
    new-instance p3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-direct {p3, p1, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;)V

    iput-object p3, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    .line 5
    new-instance p3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;

    invoke-direct {p3, p1, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;)V

    iput-object p3, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->d:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->e:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;ZLcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->e:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public readLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    return-object v0
.end method

.method public readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    return-object v0
.end method

.method public writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->d:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;

    return-object v0
.end method

.method public writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->d:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;

    return-object v0
.end method
