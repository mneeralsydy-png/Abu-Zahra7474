.class public abstract Landroidx/paging/r1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PagedListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "PagedListAdapter is deprecated and has been replaced by PagingDataAdapter"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PagingDataAdapter<T, VH>"
        imports = {
            "androidx.paging.PagingDataAdapter"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005B\u0017\u0008\u0014\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0017\u0008\u0014\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0014\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u000f2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J/\u0010\u001f\u001a\u00020\u000f2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010%\u001a\u00020\u000f2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000f0!H\u0016\u00a2\u0006\u0004\u0008%\u0010&J)\u0010\'\u001a\u00020\u000f2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000f0!H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0019\u0010+\u001a\u00020*2\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030(\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u00020*2\n\u0010-\u001a\u0006\u0012\u0002\u0008\u00030(\u00a2\u0006\u0004\u0008.\u0010,J%\u0010/\u001a\u00020*2\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030(2\n\u0010-\u001a\u0006\u0012\u0002\u0008\u00030(\u00a2\u0006\u0004\u0008/\u00100R&\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000018\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u00082\u00103\u0012\u0004\u00086\u00107\u001a\u0004\u00084\u00105R<\u0010$\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r\u0012\u0004\u0012\u00020\u000f0!8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u0012\u0004\u0008;\u00107R\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u00107\u001a\u0004\u00089\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/paging/r1;",
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/k$f;",
        "diffCallback",
        "<init>",
        "(Landroidx/recyclerview/widget/k$f;)V",
        "Landroidx/recyclerview/widget/c;",
        "config",
        "(Landroidx/recyclerview/widget/c;)V",
        "Landroidx/paging/q1;",
        "pagedList",
        "",
        "l",
        "(Landroidx/paging/q1;)V",
        "Ljava/lang/Runnable;",
        "commitCallback",
        "m",
        "(Landroidx/paging/q1;Ljava/lang/Runnable;)V",
        "",
        "position",
        "getItem",
        "(I)Ljava/lang/Object;",
        "getItemCount",
        "()I",
        "currentList",
        "i",
        "previousList",
        "j",
        "(Landroidx/paging/q1;Landroidx/paging/q1;)V",
        "Lkotlin/Function2;",
        "Landroidx/paging/a1;",
        "Landroidx/paging/x0;",
        "listener",
        "c",
        "(Lkotlin/jvm/functions/Function2;)V",
        "k",
        "Landroidx/paging/y0;",
        "header",
        "Landroidx/recyclerview/widget/h;",
        "o",
        "(Landroidx/paging/y0;)Landroidx/recyclerview/widget/h;",
        "footer",
        "n",
        "p",
        "(Landroidx/paging/y0;Landroidx/paging/y0;)Landroidx/recyclerview/widget/h;",
        "Landroidx/paging/f;",
        "b",
        "Landroidx/paging/f;",
        "f",
        "()Landroidx/paging/f;",
        "g",
        "()V",
        "differ",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "h",
        "()Landroidx/paging/q1;",
        "e",
        "paging-runtime_release"
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
.field private final b:Landroidx/paging/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/c;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 6
    new-instance v0, Landroidx/paging/r1$a;

    invoke-direct {v0, p0}, Landroidx/paging/r1$a;-><init>(Landroidx/paging/r1;)V

    iput-object v0, p0, Landroidx/paging/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    new-instance v1, Landroidx/paging/f;

    new-instance v2, Landroidx/recyclerview/widget/b;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {v1, v2, p1}, Landroidx/paging/f;-><init>(Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/c;)V

    iput-object v1, p0, Landroidx/paging/r1;->b:Landroidx/paging/f;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/paging/f;->e(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method protected constructor <init>(Landroidx/recyclerview/widget/k$f;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/k$f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/r1$a;

    invoke-direct {v0, p0}, Landroidx/paging/r1$a;-><init>(Landroidx/paging/r1;)V

    iput-object v0, p0, Landroidx/paging/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    new-instance v1, Landroidx/paging/f;

    invoke-direct {v1, p0, p1}, Landroidx/paging/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/k$f;)V

    iput-object v1, p0, Landroidx/paging/r1;->b:Landroidx/paging/f;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/paging/f;->e(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic h()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public c(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/a1;",
            "-",
            "Landroidx/paging/x0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/r1;->b:Landroidx/paging/f;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/f;->c(Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-void
.end method

.method public d()Landroidx/paging/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r1;->b:Landroidx/paging/f;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/f;->h()Landroidx/paging/q1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroidx/paging/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r1;->b:Landroidx/paging/f;

    .line 3
    return-object v0
.end method

.method protected getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r1;->b:Landroidx/paging/f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/f;->j(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r1;->b:Landroidx/paging/f;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/f;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Landroidx/paging/q1;)V
    .locals 0
    .param p1    # Landroidx/paging/q1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the two argument variant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onCurrentListChanged(previousList, currentList)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public j(Landroidx/paging/q1;Landroidx/paging/q1;)V
    .locals 0
    .param p1    # Landroidx/paging/q1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Landroidx/paging/q1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public k(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/a1;",
            "-",
            "Landroidx/paging/x0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/r1;->b:Landroidx/paging/f;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/f;->y(Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-void
.end method

.method public l(Landroidx/paging/q1;)V
    .locals 1
    .param p1    # Landroidx/paging/q1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r1;->b:Landroidx/paging/f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/f;->E(Landroidx/paging/q1;)V

    .line 6
    return-void
.end method

.method public m(Landroidx/paging/q1;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroidx/paging/q1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r1;->b:Landroidx/paging/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/paging/f;->F(Landroidx/paging/q1;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final n(Landroidx/paging/y0;)Landroidx/recyclerview/widget/h;
    .locals 3
    .param p1    # Landroidx/paging/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y0<",
            "*>;)",
            "Landroidx/recyclerview/widget/h;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "footer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/r1$b;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/r1$b;-><init>(Landroidx/paging/y0;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/r1;->c(Lkotlin/jvm/functions/Function2;)V

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/h;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p1, v1, v2

    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/h;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    return-object v0
.end method

.method public final o(Landroidx/paging/y0;)Landroidx/recyclerview/widget/h;
    .locals 3
    .param p1    # Landroidx/paging/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y0<",
            "*>;)",
            "Landroidx/recyclerview/widget/h;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "header"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/r1$c;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/r1$c;-><init>(Landroidx/paging/y0;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/r1;->c(Lkotlin/jvm/functions/Function2;)V

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/h;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p0, v1, p1

    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/h;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    return-object v0
.end method

.method public final p(Landroidx/paging/y0;Landroidx/paging/y0;)Landroidx/recyclerview/widget/h;
    .locals 3
    .param p1    # Landroidx/paging/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y0<",
            "*>;",
            "Landroidx/paging/y0<",
            "*>;)",
            "Landroidx/recyclerview/widget/h;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "header"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "footer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/r1$d;

    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/paging/r1$d;-><init>(Landroidx/paging/y0;Landroidx/paging/y0;)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/paging/r1;->c(Lkotlin/jvm/functions/Function2;)V

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/h;

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p0, v1, p1

    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p2, v1, p1

    .line 33
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/h;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    return-object v0
.end method
