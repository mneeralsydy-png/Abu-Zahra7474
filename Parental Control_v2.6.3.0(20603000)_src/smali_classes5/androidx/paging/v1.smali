.class public final Landroidx/paging/v1;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rB7\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000eR)\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00100\u000f8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/paging/v1;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/w1;",
        "config",
        "initialKey",
        "Landroidx/paging/s2;",
        "remoteMediator",
        "Lkotlin/Function0;",
        "Landroidx/paging/h2;",
        "pagingSourceFactory",
        "<init>",
        "(Landroidx/paging/w1;Ljava/lang/Object;Landroidx/paging/s2;Lkotlin/jvm/functions/Function0;)V",
        "(Landroidx/paging/w1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/x1;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "()Lkotlinx/coroutines/flow/i;",
        "b",
        "()V",
        "flow",
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
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/x1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/w1;Ljava/lang/Object;Landroidx/paging/s2;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroidx/paging/w1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/s2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/paging/a0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w1;",
            "TKey;",
            "Landroidx/paging/s2<",
            "TKey;TValue;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/paging/h1;

    .line 4
    instance-of v1, p4, Landroidx/paging/e3;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroidx/paging/v1$a;

    invoke-direct {v1, p4}, Landroidx/paging/v1$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroidx/paging/v1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Landroidx/paging/v1$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 7
    :goto_0
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/paging/h1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/w1;Landroidx/paging/s2;)V

    .line 8
    invoke-virtual {v0}, Landroidx/paging/h1;->i()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/v1;->a:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/w1;Ljava/lang/Object;Landroidx/paging/s2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/v1;-><init>(Landroidx/paging/w1;Ljava/lang/Object;Landroidx/paging/s2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/w1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/paging/w1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w1;",
            "TKey;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/paging/v1;-><init>(Landroidx/paging/w1;Ljava/lang/Object;Landroidx/paging/s2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/w1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/v1;-><init>(Landroidx/paging/w1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/w1;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Landroidx/paging/w1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w1;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/paging/v1;-><init>(Landroidx/paging/w1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/x1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/v1;->a:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method
