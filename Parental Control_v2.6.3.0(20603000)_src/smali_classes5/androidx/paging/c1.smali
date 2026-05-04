.class final Landroidx/paging/c1;
.super Ljava/lang/Object;
.source "CachedPagingData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/paging/c1;",
        "",
        "T",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "Landroidx/paging/x1;",
        "parent",
        "Landroidx/paging/c;",
        "tracker",
        "<init>",
        "(Lkotlinx/coroutines/r0;Landroidx/paging/x1;Landroidx/paging/c;)V",
        "b",
        "()Landroidx/paging/x1;",
        "",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lkotlinx/coroutines/r0;",
        "e",
        "()Lkotlinx/coroutines/r0;",
        "Landroidx/paging/x1;",
        "d",
        "Landroidx/paging/c;",
        "f",
        "()Landroidx/paging/c;",
        "Landroidx/paging/i;",
        "Landroidx/paging/i;",
        "accumulated",
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
.field private final a:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/paging/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Landroidx/paging/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r0;Landroidx/paging/x1;Landroidx/paging/c;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/paging/x1<",
            "TT;>;",
            "Landroidx/paging/c;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/c1;->a:Lkotlinx/coroutines/r0;

    .line 3
    iput-object p2, p0, Landroidx/paging/c1;->b:Landroidx/paging/x1;

    .line 4
    iput-object p3, p0, Landroidx/paging/c1;->c:Landroidx/paging/c;

    .line 5
    new-instance v0, Landroidx/paging/i;

    .line 6
    invoke-virtual {p2}, Landroidx/paging/x1;->j()Lkotlinx/coroutines/flow/i;

    move-result-object p2

    .line 7
    invoke-direct {v0, p2, p1}, Landroidx/paging/i;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p3, v0}, Landroidx/paging/c;->b(Landroidx/paging/i;)V

    .line 9
    :cond_0
    iput-object v0, p0, Landroidx/paging/c1;->d:Landroidx/paging/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/r0;Landroidx/paging/x1;Landroidx/paging/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/c1;-><init>(Lkotlinx/coroutines/r0;Landroidx/paging/x1;Landroidx/paging/c;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/c1;)Landroidx/paging/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/c1;->d:Landroidx/paging/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/paging/x1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/x1;

    .line 3
    iget-object v1, p0, Landroidx/paging/c1;->d:Landroidx/paging/i;

    .line 5
    invoke-virtual {v1}, Landroidx/paging/i;->g()Lkotlinx/coroutines/flow/i;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/paging/c1$a;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Landroidx/paging/c1$a;-><init>(Landroidx/paging/c1;Lkotlin/coroutines/Continuation;)V

    .line 15
    new-instance v4, Lkotlinx/coroutines/flow/x$e;

    .line 17
    invoke-direct {v4, v2, v1}, Lkotlinx/coroutines/flow/x$e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/i;)V

    .line 20
    new-instance v1, Landroidx/paging/c1$b;

    .line 22
    invoke-direct {v1, p0, v3}, Landroidx/paging/c1$b;-><init>(Landroidx/paging/c1;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance v2, Lkotlinx/coroutines/flow/x$b;

    .line 27
    invoke-direct {v2, v4, v1}, Lkotlinx/coroutines/flow/x$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)V

    .line 30
    iget-object v1, p0, Landroidx/paging/c1;->b:Landroidx/paging/x1;

    .line 32
    invoke-virtual {v1}, Landroidx/paging/x1;->l()Landroidx/paging/h3;

    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Landroidx/paging/c1;->b:Landroidx/paging/x1;

    .line 38
    invoke-virtual {v3}, Landroidx/paging/x1;->k()Landroidx/paging/h0;

    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Landroidx/paging/c1$c;

    .line 44
    invoke-direct {v4, p0}, Landroidx/paging/c1$c;-><init>(Landroidx/paging/c1;)V

    .line 47
    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/paging/c1;->d:Landroidx/paging/i;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/i;->e()V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public final d()Landroidx/paging/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/c1;->b:Landroidx/paging/x1;

    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/r0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/c1;->a:Lkotlinx/coroutines/r0;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/paging/c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/c1;->c:Landroidx/paging/c;

    .line 3
    return-object v0
.end method
