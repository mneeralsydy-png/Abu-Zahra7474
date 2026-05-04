.class public final Landroidx/paging/l3;
.super Landroidx/paging/p0;
.source "WrapperItemKeyedDataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/p0<",
        "TK;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0001*\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0005B;\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u001e\u0010\t\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u001a\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u0003\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u001eJ+\u0010\u001f\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010!\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R,\u0010\t\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00000\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010(R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Landroidx/paging/l3;",
        "",
        "K",
        "A",
        "B",
        "Landroidx/paging/p0;",
        "source",
        "Li/a;",
        "",
        "listFunction",
        "<init>",
        "(Landroidx/paging/p0;Li/a;)V",
        "Landroidx/paging/u$d;",
        "onInvalidatedCallback",
        "",
        "c",
        "(Landroidx/paging/u$d;)V",
        "r",
        "h",
        "()V",
        "N",
        "(Ljava/util/List;)Ljava/util/List;",
        "Landroidx/paging/p0$c;",
        "params",
        "Landroidx/paging/p0$b;",
        "callback",
        "E",
        "(Landroidx/paging/p0$c;Landroidx/paging/p0$b;)V",
        "Landroidx/paging/p0$d;",
        "Landroidx/paging/p0$a;",
        "(Landroidx/paging/p0$d;Landroidx/paging/p0$a;)V",
        "C",
        "item",
        "x",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "f",
        "Landroidx/paging/p0;",
        "g",
        "Li/a;",
        "Ljava/util/IdentityHashMap;",
        "Ljava/util/IdentityHashMap;",
        "keyMap",
        "",
        "j",
        "()Z",
        "isInvalid",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final f:Landroidx/paging/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/p0<",
            "TK;TA;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "TB;TK;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/p0;Li/a;)V
    .locals 1
    .param p1    # Landroidx/paging/p0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Li/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p0<",
            "TK;TA;>;",
            "Li/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listFunction"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/paging/p0;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 16
    iput-object p2, p0, Landroidx/paging/l3;->g:Li/a;

    .line 18
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/paging/l3;->h:Ljava/util/IdentityHashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public A(Landroidx/paging/p0$d;Landroidx/paging/p0$a;)V
    .locals 2
    .param p1    # Landroidx/paging/p0$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/p0$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p0$d<",
            "TK;>;",
            "Landroidx/paging/p0$a<",
            "TB;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 13
    new-instance v1, Landroidx/paging/l3$a;

    .line 15
    invoke-direct {v1, p2, p0}, Landroidx/paging/l3$a;-><init>(Landroidx/paging/p0$a;Landroidx/paging/l3;)V

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/paging/p0;->A(Landroidx/paging/p0$d;Landroidx/paging/p0$a;)V

    .line 21
    return-void
.end method

.method public C(Landroidx/paging/p0$d;Landroidx/paging/p0$a;)V
    .locals 2
    .param p1    # Landroidx/paging/p0$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/p0$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p0$d<",
            "TK;>;",
            "Landroidx/paging/p0$a<",
            "TB;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 13
    new-instance v1, Landroidx/paging/l3$b;

    .line 15
    invoke-direct {v1, p2, p0}, Landroidx/paging/l3$b;-><init>(Landroidx/paging/p0$a;Landroidx/paging/l3;)V

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/paging/p0;->C(Landroidx/paging/p0$d;Landroidx/paging/p0$a;)V

    .line 21
    return-void
.end method

.method public E(Landroidx/paging/p0$c;Landroidx/paging/p0$b;)V
    .locals 2
    .param p1    # Landroidx/paging/p0$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/p0$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p0$c<",
            "TK;>;",
            "Landroidx/paging/p0$b<",
            "TB;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 13
    new-instance v1, Landroidx/paging/l3$c;

    .line 15
    invoke-direct {v1, p2, p0}, Landroidx/paging/l3$c;-><init>(Landroidx/paging/p0$b;Landroidx/paging/l3;)V

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/paging/p0;->E(Landroidx/paging/p0$c;Landroidx/paging/p0$b;)V

    .line 21
    return-void
.end method

.method public final N(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)",
            "Ljava/util/List<",
            "TB;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/paging/u;->e:Landroidx/paging/u$b;

    .line 8
    iget-object v1, p0, Landroidx/paging/l3;->g:Li/a;

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/paging/u$b;->a(Li/a;Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/paging/l3;->h:Ljava/util/IdentityHashMap;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    iget-object v4, p0, Landroidx/paging/l3;->h:Ljava/util/IdentityHashMap;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v7}, Landroidx/paging/p0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v1

    .line 51
    return-object v0

    .line 52
    :goto_1
    monitor-exit v1

    .line 53
    throw p1
.end method

.method public c(Landroidx/paging/u$d;)V
    .locals 1
    .param p1    # Landroidx/paging/u$d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/u;->c(Landroidx/paging/u$d;)V

    .line 11
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/u;->h()V

    .line 6
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/u;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Landroidx/paging/u$d;)V
    .locals 1
    .param p1    # Landroidx/paging/u$d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/l3;->f:Landroidx/paging/p0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/u;->r(Landroidx/paging/u$d;)V

    .line 11
    return-void
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TK;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/l3;->h:Ljava/util/IdentityHashMap;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/paging/l3;->h:Ljava/util/IdentityHashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method
