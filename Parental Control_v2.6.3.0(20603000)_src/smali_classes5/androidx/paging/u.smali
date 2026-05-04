.class public abstract Landroidx/paging/u;
.super Ljava/lang/Object;
.source "DataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/u$a;,
        Landroidx/paging/u$b;,
        Landroidx/paging/u$c;,
        Landroidx/paging/u$d;,
        Landroidx/paging/u$e;,
        Landroidx/paging/u$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u0000 !*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0006#(\u00160!1B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JE\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0008*\u00020\u00012\u001e\u0010\u000b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJE\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0008*\u00020\u00012\u001e\u0010\u000b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n0\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0008*\u00020\u00012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ9\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0008*\u00020\u00012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u00a0@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u0001H \u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00020+8\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00102\u001a\u00020+8\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010.R\u0014\u00105\u001a\u0002038AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00104R\u0014\u00107\u001a\u00020+8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010.\u00a8\u00068"
    }
    d2 = {
        "Landroidx/paging/u;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/u$e;",
        "type",
        "<init>",
        "(Landroidx/paging/u$e;)V",
        "ToValue",
        "Li/a;",
        "",
        "function",
        "o",
        "(Li/a;)Landroidx/paging/u;",
        "Lkotlin/Function1;",
        "p",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/paging/u;",
        "l",
        "m",
        "Landroidx/paging/u$d;",
        "onInvalidatedCallback",
        "",
        "c",
        "(Landroidx/paging/u$d;)V",
        "r",
        "h",
        "()V",
        "Landroidx/paging/u$f;",
        "params",
        "Landroidx/paging/u$a;",
        "k",
        "(Landroidx/paging/u$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "item",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "Landroidx/paging/u$e;",
        "g",
        "()Landroidx/paging/u$e;",
        "Landroidx/paging/k0;",
        "b",
        "Landroidx/paging/k0;",
        "invalidateCallbackTracker",
        "",
        "Z",
        "i",
        "()Z",
        "isContiguous",
        "d",
        "f",
        "supportsPageDropping",
        "",
        "()I",
        "invalidateCallbackCount",
        "j",
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


# static fields
.field public static final e:Landroidx/paging/u$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/paging/u$e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/paging/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k0<",
            "Landroidx/paging/u$d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/u$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/u;->e:Landroidx/paging/u$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/paging/u$e;)V
    .locals 2
    .param p1    # Landroidx/paging/u$e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/paging/u;->a:Landroidx/paging/u$e;

    .line 11
    new-instance p1, Landroidx/paging/k0;

    .line 13
    sget-object v0, Landroidx/paging/u$g;->d:Landroidx/paging/u$g;

    .line 15
    new-instance v1, Landroidx/paging/u$h;

    .line 17
    invoke-direct {v1, p0}, Landroidx/paging/u$h;-><init>(Landroidx/paging/u;)V

    .line 20
    invoke-direct {p1, v0, v1}, Landroidx/paging/k0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p1, p0, Landroidx/paging/u;->b:Landroidx/paging/k0;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/paging/u;->c:Z

    .line 28
    iput-boolean p1, p0, Landroidx/paging/u;->d:Z

    .line 30
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/paging/u;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/paging/u;->q(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const-string v0, "$function"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final q(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const-string v0, "$function"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    return-object p0
.end method


# virtual methods
.method public c(Landroidx/paging/u$d;)V
    .locals 1
    .param p1    # Landroidx/paging/u$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/u;->b:Landroidx/paging/k0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/k0;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final d()I
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u;->b:Landroidx/paging/k0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/k0;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/paging/u;->d:Z

    .line 3
    return v0
.end method

.method public final g()Landroidx/paging/u$e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u;->a:Landroidx/paging/u$e;

    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u;->b:Landroidx/paging/k0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/k0;->c()Z

    .line 6
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/paging/u;->c:Z

    .line 3
    return v0
.end method

.method public j()Z
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u;->b:Landroidx/paging/k0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/k0;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract k(Landroidx/paging/u$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/u$f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u$f<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/u$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public l(Li/a;)Landroidx/paging/u;
    .locals 1
    .param p1    # Li/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/u<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/u$i;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/u$i;-><init>(Li/a;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/u;->p(Lkotlin/jvm/functions/Function1;)Landroidx/paging/u;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public synthetic m(Lkotlin/jvm/functions/Function1;)Landroidx/paging/u;
    .locals 1

    .prologue
    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/s;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/u;->l(Li/a;)Landroidx/paging/u;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o(Li/a;)Landroidx/paging/u;
    .locals 1
    .param p1    # Li/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/u<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/k3;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/paging/k3;-><init>(Landroidx/paging/u;Li/a;)V

    .line 11
    return-object v0
.end method

.method public synthetic p(Lkotlin/jvm/functions/Function1;)Landroidx/paging/u;
    .locals 1

    .prologue
    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/t;

    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/u;->o(Li/a;)Landroidx/paging/u;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public r(Landroidx/paging/u$d;)V
    .locals 1
    .param p1    # Landroidx/paging/u$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/u;->b:Landroidx/paging/k0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/k0;->e(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
