.class public final Landroidx/paging/f0;
.super Ljava/lang/Object;
.source "HintHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/f0$a;,
        Landroidx/paging/f0$b;,
        Landroidx/paging/f0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u000c\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u00060\u0010R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/paging/f0;",
        "",
        "<init>",
        "()V",
        "Landroidx/paging/a1;",
        "loadType",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/j3;",
        "c",
        "(Landroidx/paging/a1;)Lkotlinx/coroutines/flow/i;",
        "viewportHint",
        "",
        "a",
        "(Landroidx/paging/a1;Landroidx/paging/j3;)V",
        "d",
        "(Landroidx/paging/j3;)V",
        "Landroidx/paging/f0$b;",
        "Landroidx/paging/f0$b;",
        "state",
        "Landroidx/paging/j3$a;",
        "b",
        "()Landroidx/paging/j3$a;",
        "lastAccessHint",
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
.field private final a:Landroidx/paging/f0$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/paging/f0$b;

    .line 6
    invoke-direct {v0, p0}, Landroidx/paging/f0$b;-><init>(Landroidx/paging/f0;)V

    .line 9
    iput-object v0, p0, Landroidx/paging/f0;->a:Landroidx/paging/f0$b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/a1;Landroidx/paging/j3;)V
    .locals 2
    .param p1    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/j3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewportHint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    sget-object v0, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "invalid load type for reset: "

    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/f0;->a:Landroidx/paging/f0$b;

    .line 46
    new-instance v1, Landroidx/paging/f0$d;

    .line 48
    invoke-direct {v1, p1, p2}, Landroidx/paging/f0$d;-><init>(Landroidx/paging/a1;Landroidx/paging/j3;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1, v1}, Landroidx/paging/f0$b;->d(Landroidx/paging/j3$a;Lkotlin/jvm/functions/Function2;)V

    .line 55
    return-void
.end method

.method public final b()Landroidx/paging/j3$a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/f0;->a:Landroidx/paging/f0$b;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/f0$b;->b()Landroidx/paging/j3$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Landroidx/paging/a1;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p1    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/j3;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/paging/f0$c;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/paging/f0;->a:Landroidx/paging/f0$b;

    .line 22
    invoke-virtual {p1}, Landroidx/paging/f0$b;->a()Lkotlinx/coroutines/flow/i;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "invalid load type for hints"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/paging/f0;->a:Landroidx/paging/f0$b;

    .line 37
    invoke-virtual {p1}, Landroidx/paging/f0$b;->c()Lkotlinx/coroutines/flow/i;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public final d(Landroidx/paging/j3;)V
    .locals 3
    .param p1    # Landroidx/paging/j3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "viewportHint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/f0;->a:Landroidx/paging/f0$b;

    .line 8
    instance-of v1, p1, Landroidx/paging/j3$a;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/paging/j3$a;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, Landroidx/paging/f0$e;

    .line 19
    invoke-direct {v2, p1}, Landroidx/paging/f0$e;-><init>(Landroidx/paging/j3;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/paging/f0$b;->d(Landroidx/paging/j3$a;Lkotlin/jvm/functions/Function2;)V

    .line 25
    return-void
.end method
