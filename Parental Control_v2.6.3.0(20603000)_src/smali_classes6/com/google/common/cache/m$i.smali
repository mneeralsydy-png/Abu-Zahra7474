.class abstract Lcom/google/common/cache/m$i;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field d:I

.field e:Lcom/google/common/cache/m$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/m$r<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field l:Lcom/google/common/cache/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field m:Lcom/google/common/cache/m$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/m<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field v:Lcom/google/common/cache/m$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/m<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final synthetic x:Lcom/google/common/cache/m;


# direct methods
.method constructor <init>(Lcom/google/common/cache/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/cache/m$i;->x:Lcom/google/common/cache/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/cache/m;->e:[Lcom/google/common/cache/m$r;

    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/common/cache/m$i;->b:I

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/common/cache/m$i;->d:I

    .line 16
    invoke-virtual {p0}, Lcom/google/common/cache/m$i;->a()V

    .line 19
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/cache/m$i;->m:Lcom/google/common/cache/m$l0;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/m$i;->d()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/m$i;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/common/cache/m$i;->b:I

    .line 20
    if-ltz v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/common/cache/m$i;->x:Lcom/google/common/cache/m;

    .line 24
    iget-object v1, v1, Lcom/google/common/cache/m;->e:[Lcom/google/common/cache/m$r;

    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 28
    iput v2, p0, Lcom/google/common/cache/m$i;->b:I

    .line 30
    aget-object v0, v1, v0

    .line 32
    iput-object v0, p0, Lcom/google/common/cache/m$i;->e:Lcom/google/common/cache/m$r;

    .line 34
    iget v0, v0, Lcom/google/common/cache/m$r;->d:I

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/common/cache/m$i;->e:Lcom/google/common/cache/m$r;

    .line 40
    iget-object v0, v0, Lcom/google/common/cache/m$r;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    iput-object v0, p0, Lcom/google/common/cache/m$i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    iput v0, p0, Lcom/google/common/cache/m$i;->d:I

    .line 52
    invoke-virtual {p0}, Lcom/google/common/cache/m$i;->e()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    :cond_2
    return-void
.end method

.method b(Lcom/google/common/cache/t;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/m$i;->x:Lcom/google/common/cache/m;

    .line 3
    iget-object v0, v0, Lcom/google/common/cache/m;->M:Lcom/google/common/base/z0;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/z0;->a()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/t;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/common/cache/m$i;->x:Lcom/google/common/cache/m;

    .line 15
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/m;->t(Lcom/google/common/cache/t;J)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lcom/google/common/cache/m$l0;

    .line 23
    iget-object v1, p0, Lcom/google/common/cache/m$i;->x:Lcom/google/common/cache/m;

    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/m$l0;-><init>(Lcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lcom/google/common/cache/m$i;->m:Lcom/google/common/cache/m$l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p0, Lcom/google/common/cache/m$i;->e:Lcom/google/common/cache/m$r;

    .line 32
    invoke-virtual {p1}, Lcom/google/common/cache/m$r;->H()V

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/common/cache/m$i;->e:Lcom/google/common/cache/m$r;

    .line 41
    invoke-virtual {p1}, Lcom/google/common/cache/m$r;->H()V

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/m$i;->e:Lcom/google/common/cache/m$r;

    .line 48
    invoke-virtual {v0}, Lcom/google/common/cache/m$r;->H()V

    .line 51
    throw p1
.end method

.method c()Lcom/google/common/cache/m$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/m<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$i;->m:Lcom/google/common/cache/m$l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/google/common/cache/m$i;->v:Lcom/google/common/cache/m$l0;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/m$i;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/common/cache/m$i;->v:Lcom/google/common/cache/m$l0;

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

.method d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$i;->l:Lcom/google/common/cache/t;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/t;->G()Lcom/google/common/cache/t;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/m$i;->l:Lcom/google/common/cache/t;

    .line 11
    iget-object v0, p0, Lcom/google/common/cache/m$i;->l:Lcom/google/common/cache/t;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m$i;->b(Lcom/google/common/cache/t;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/m$i;->l:Lcom/google/common/cache/t;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method e()Z
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/cache/m$i;->d:I

    .line 3
    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/m$i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    iput v2, p0, Lcom/google/common/cache/m$i;->d:I

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/cache/t;

    .line 17
    iput-object v0, p0, Lcom/google/common/cache/m$i;->l:Lcom/google/common/cache/t;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m$i;->b(Lcom/google/common/cache/t;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/common/cache/m$i;->d()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$i;->m:Lcom/google/common/cache/m$l0;

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

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$i;->v:Lcom/google/common/cache/m$l0;

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
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/common/cache/m$i;->x:Lcom/google/common/cache/m;

    .line 13
    iget-object v1, p0, Lcom/google/common/cache/m$i;->v:Lcom/google/common/cache/m$l0;

    .line 15
    iget-object v1, v1, Lcom/google/common/cache/m$l0;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/cache/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/common/cache/m$i;->v:Lcom/google/common/cache/m$l0;

    .line 23
    return-void
.end method
