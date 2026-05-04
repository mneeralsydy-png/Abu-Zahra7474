.class Landroidx/recyclerview/widget/i;
.super Ljava/lang/Object;
.source "ConcatAdapterController.java"

# interfaces
.implements Landroidx/recyclerview/widget/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/h;

.field private final b:Landroidx/recyclerview/widget/m0;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "Landroidx/recyclerview/widget/x;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/x;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/recyclerview/widget/i$a;

.field private final g:Landroidx/recyclerview/widget/h$a$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final h:Landroidx/recyclerview/widget/h0;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/h$a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->d:Ljava/util/IdentityHashMap;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 25
    new-instance v0, Landroidx/recyclerview/widget/i$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 34
    iget-boolean p1, p2, Landroidx/recyclerview/widget/h$a;->a:Z

    .line 36
    if-eqz p1, :cond_0

    .line 38
    new-instance p1, Landroidx/recyclerview/widget/m0$a;

    .line 40
    invoke-direct {p1}, Landroidx/recyclerview/widget/m0$a;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/m0;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/m0$b;

    .line 48
    invoke-direct {p1}, Landroidx/recyclerview/widget/m0$b;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/m0;

    .line 53
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/h$a;->b:Landroidx/recyclerview/widget/h$a$b;

    .line 55
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->g:Landroidx/recyclerview/widget/h$a$b;

    .line 57
    sget-object p2, Landroidx/recyclerview/widget/h$a$b;->NO_STABLE_IDS:Landroidx/recyclerview/widget/h$a$b;

    .line 59
    if-ne p1, p2, :cond_1

    .line 61
    new-instance p1, Landroidx/recyclerview/widget/h0$b;

    .line 63
    invoke-direct {p1}, Landroidx/recyclerview/widget/h0$b;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/h0;

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object p2, Landroidx/recyclerview/widget/h$a$b;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/h$a$b;

    .line 71
    if-ne p1, p2, :cond_2

    .line 73
    new-instance p1, Landroidx/recyclerview/widget/h0$a;

    .line 75
    invoke-direct {p1}, Landroidx/recyclerview/widget/h0$a;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/h0;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p2, Landroidx/recyclerview/widget/h$a$b;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/h$a$b;

    .line 83
    if-ne p1, p2, :cond_3

    .line 85
    new-instance p1, Landroidx/recyclerview/widget/h0$c;

    .line 87
    invoke-direct {p1}, Landroidx/recyclerview/widget/h0$c;-><init>()V

    .line 90
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/h0;

    .line 92
    :goto_1
    return-void

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string p2, "unknown stable id mode"

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method

.method private I(Landroidx/recyclerview/widget/i$a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Landroidx/recyclerview/widget/i$a;->c:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/x;

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p1, Landroidx/recyclerview/widget/i$a;->b:I

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    .line 12
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->l()Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/h;->g(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 18
    :cond_0
    return-void
.end method

.method private l()Landroidx/recyclerview/widget/RecyclerView$h$a;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/x;

    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$h$a;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 27
    if-ne v2, v3, :cond_1

    .line 29
    return-object v3

    .line 30
    :cond_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$h$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->b()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    return-object v3

    .line 41
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 43
    return-object v0
.end method

.method private m(Landroidx/recyclerview/widget/x;)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/x;

    .line 20
    if-eq v2, p1, :cond_0

    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x;->b()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method private n(I)Landroidx/recyclerview/widget/i$a;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/i$a;->c:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/i$a;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/recyclerview/widget/i$a;->c:Z

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    move v2, p1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/x;

    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/x;->b()I

    .line 38
    move-result v4

    .line 39
    if-le v4, v2, :cond_1

    .line 41
    iput-object v3, v0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/x;

    .line 43
    iput v2, v0, Landroidx/recyclerview/widget/i$a;->b:I

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/x;->b()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/x;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v1, "Cannot find wrapper for "

    .line 61
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/x;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;)",
            "Landroidx/recyclerview/widget/x;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->y(Landroidx/recyclerview/widget/RecyclerView$h;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/x;

    .line 18
    return-object p1
.end method

.method private w(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/x;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->d:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/x;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Cannot find wrapper for "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method private y(Landroidx/recyclerview/widget/RecyclerView$h;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/x;

    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    if-ne v2, p1, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method private z(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->z(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/x;

    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 38
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/i;->n(I)Landroidx/recyclerview/widget/i$a;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->d:Ljava/util/IdentityHashMap;

    .line 7
    iget-object v1, p2, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/x;

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p2, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/x;

    .line 14
    iget v1, p2, Landroidx/recyclerview/widget/i$a;->b:I

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/x;->e(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 19
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/i;->I(Landroidx/recyclerview/widget/i$a;)V

    .line 22
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/m0;

    .line 3
    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/m0;->a(I)Landroidx/recyclerview/widget/x;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/x;->f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/List;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-ne v1, p1, :cond_1

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/List;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/recyclerview/widget/x;

    .line 64
    iget-object v1, v1, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 66
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->d:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/x;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->d:Ljava/util/IdentityHashMap;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Cannot find wrapper for "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->w(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/x;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 10
    return-void
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->w(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/x;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 10
    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->d:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/x;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->d:Ljava/util/IdentityHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Cannot find wrapper for "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method J(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->y(Landroidx/recyclerview/widget/RecyclerView$h;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/x;

    .line 18
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/x;)I

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->b()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->a()V

    .line 69
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->j()V

    .line 72
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/x;IILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/x;)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 7
    add-int/2addr p2, p1

    .line 8
    invoke-virtual {v0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/x;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/x;)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 7
    add-int/2addr p2, p1

    .line 8
    add-int/2addr p3, p1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 12
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->j()V

    .line 4
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/x;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/x;)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 7
    add-int/2addr p2, p1

    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 11
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/x;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/x;)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 7
    add-int/2addr p2, p1

    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 11
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/x;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/x;)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 7
    add-int/2addr p2, p1

    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 11
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/x;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->j()V

    .line 9
    return-void
.end method

.method h(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_5

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_5

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->x()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 20
    move-result v0

    .line 21
    const-string v1, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 23
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 30
    :goto_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/i;->o(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/x;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/x;

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/m0;

    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/h0;

    .line 44
    invoke-interface {v2}, Landroidx/recyclerview/widget/h0;->a()Landroidx/recyclerview/widget/h0$d;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, p2, p0, v1, v2}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/x$b;Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/h0$d;)V

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 53
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/List;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget p1, v0, Landroidx/recyclerview/widget/x;->e:I

    .line 88
    if-lez p1, :cond_4

    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 92
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/x;)I

    .line 95
    move-result p2

    .line 96
    iget v0, v0, Landroidx/recyclerview/widget/x;->e:I

    .line 98
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 101
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->j()V

    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "Index must be between 0 and "

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ". Given:"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p2
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/i;->h(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/x;

    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->canRestoreState()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->d:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/x;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    return-object p1
.end method

.method public q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/recyclerview/widget/x;

    .line 43
    iget-object v2, v2, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public r(I)J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->n(I)Landroidx/recyclerview/widget/i$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/x;

    .line 7
    iget v1, p1, Landroidx/recyclerview/widget/i$a;->b:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->c(I)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->I(Landroidx/recyclerview/widget/i$a;)V

    .line 16
    return-wide v0
.end method

.method public s(I)I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->n(I)Landroidx/recyclerview/widget/i$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/x;

    .line 7
    iget v1, p1, Landroidx/recyclerview/widget/i$a;->b:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->d(I)I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->I(Landroidx/recyclerview/widget/i$a;)V

    .line 16
    return v0
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$e0;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->d:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/x;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/x;)I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 23
    move-result v1

    .line 24
    if-ltz p3, :cond_1

    .line 26
    if-ge p3, v1, :cond_1

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$e0;I)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v2, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 39
    const-string v3, " which is out of bounds for the adapter with size "

    .line 41
    const-string v4, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 43
    invoke-static {v2, p3, v3, v1, v4}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, "adapter:"

    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public u()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/x;

    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x;->b()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public v(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->n(I)Landroidx/recyclerview/widget/i$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/Pair;

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/x;

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    iget v2, p1, Landroidx/recyclerview/widget/i$a;->b:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->I(Landroidx/recyclerview/widget/i$a;)V

    .line 23
    return-object v0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->g:Landroidx/recyclerview/widget/h$a$b;

    .line 3
    sget-object v1, Landroidx/recyclerview/widget/h$a$b;->NO_STABLE_IDS:Landroidx/recyclerview/widget/h$a$b;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
