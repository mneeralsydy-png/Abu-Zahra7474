.class public abstract Lcom/nostra13/universalimageloader/cache/memory/b;
.super Lcom/nostra13/universalimageloader/cache/memory/a;
.source "LimitedMemoryCache.java"


# static fields
.field private static final e:I = 0x10

.field private static final f:I = 0x1000000


# instance fields
.field private final b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/memory/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/b;->d:Ljava/util/List;

    .line 15
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/memory/b;->b:I

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/high16 v0, 0x1000000

    .line 26
    if-le p1, v0, :cond_0

    .line 28
    const/16 p1, 0x10

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "\u9895"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/nostra13/universalimageloader/cache/memory/b;->c(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/cache/memory/b;->d()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/memory/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v1, :cond_2

    .line 17
    :cond_0
    :goto_0
    add-int v3, v2, v0

    .line 19
    if-le v3, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/cache/memory/b;->e()Landroid/graphics/Bitmap;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/nostra13/universalimageloader/cache/memory/b;->d:Ljava/util/List;

    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/memory/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {p0, v3}, Lcom/nostra13/universalimageloader/cache/memory/b;->c(Landroid/graphics/Bitmap;)I

    .line 38
    move-result v3

    .line 39
    neg-int v3, v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/b;->d:Ljava/util/List;

    .line 47
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/memory/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 61
    return v0
.end method

.method protected abstract c(Landroid/graphics/Bitmap;)I
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/b;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    invoke-super {p0}, Lcom/nostra13/universalimageloader/cache/memory/a;->clear()V

    .line 15
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/b;->b:I

    .line 3
    return v0
.end method

.method protected abstract e()Landroid/graphics/Bitmap;
.end method

.method public remove(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/a;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/b;->d:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/cache/memory/b;->c(Landroid/graphics/Bitmap;)I

    .line 20
    move-result v0

    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/a;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
