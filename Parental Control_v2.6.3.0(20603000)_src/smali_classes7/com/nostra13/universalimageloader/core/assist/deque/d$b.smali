.class abstract Lcom/nostra13/universalimageloader/core/assist/deque/d$b;
.super Ljava/lang/Object;
.source "LinkedBlockingDeque.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/assist/deque/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field b:Lcom/nostra13/universalimageloader/core/assist/deque/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nostra13/universalimageloader/core/assist/deque/d$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private e:Lcom/nostra13/universalimageloader/core/assist/deque/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nostra13/universalimageloader/core/assist/deque/d$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/nostra13/universalimageloader/core/assist/deque/d;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/assist/deque/d;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->f:Lcom/nostra13/universalimageloader/core/assist/deque/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/assist/deque/d;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->b()Lcom/nostra13/universalimageloader/core/assist/deque/d$e;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->b:Lcom/nostra13/universalimageloader/core/assist/deque/d$e;

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/assist/deque/d$e;->a:Ljava/lang/Object;

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    throw v0
.end method

.method private d(Lcom/nostra13/universalimageloader/core/assist/deque/d$e;)Lcom/nostra13/universalimageloader/core/assist/deque/d$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/core/assist/deque/d$e<",
            "TE;>;)",
            "Lcom/nostra13/universalimageloader/core/assist/deque/d$e<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->c(Lcom/nostra13/universalimageloader/core/assist/deque/d$e;)Lcom/nostra13/universalimageloader/core/assist/deque/d$e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/assist/deque/d$e;->a:Ljava/lang/Object;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    if-ne v0, p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->b()Lcom/nostra13/universalimageloader/core/assist/deque/d$e;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_2
    move-object p1, v0

    .line 22
    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->f:Lcom/nostra13/universalimageloader/core/assist/deque/d;

    .line 3
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/assist/deque/d;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->b:Lcom/nostra13/universalimageloader/core/assist/deque/d$e;

    .line 10
    invoke-direct {p0, v1}, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->d(Lcom/nostra13/universalimageloader/core/assist/deque/d$e;)Lcom/nostra13/universalimageloader/core/assist/deque/d$e;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->b:Lcom/nostra13/universalimageloader/core/assist/deque/d$e;

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/assist/deque/d$e;->a:Ljava/lang/Object;

    .line 22
    :goto_0
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    throw v1
.end method

.method abstract b()Lcom/nostra13/universalimageloader/core/assist/deque/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nostra13/universalimageloader/core/assist/deque/d$e<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract c(Lcom/nostra13/universalimageloader/core/assist/deque/d$e;)Lcom/nostra13/universalimageloader/core/assist/deque/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/core/assist/deque/d$e<",
            "TE;>;)",
            "Lcom/nostra13/universalimageloader/core/assist/deque/d$e<",
            "TE;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->b:Lcom/nostra13/universalimageloader/core/assist/deque/d$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->b:Lcom/nostra13/universalimageloader/core/assist/deque/d$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->e:Lcom/nostra13/universalimageloader/core/assist/deque/d$e;

    .line 7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->a()V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    throw v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->e:Lcom/nostra13/universalimageloader/core/assist/deque/d$e;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->e:Lcom/nostra13/universalimageloader/core/assist/deque/d$e;

    .line 8
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->f:Lcom/nostra13/universalimageloader/core/assist/deque/d;

    .line 10
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/assist/deque/d;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_0
    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/assist/deque/d$e;->a:Ljava/lang/Object;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/d$b;->f:Lcom/nostra13/universalimageloader/core/assist/deque/d;

    .line 21
    invoke-virtual {v2, v0}, Lcom/nostra13/universalimageloader/core/assist/deque/d;->f(Lcom/nostra13/universalimageloader/core/assist/deque/d$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    throw v0
.end method
