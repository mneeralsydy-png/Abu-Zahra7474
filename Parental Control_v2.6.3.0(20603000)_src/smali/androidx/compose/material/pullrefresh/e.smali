.class public final Landroidx/compose/material/pullrefresh/e;
.super Ljava/lang/Object;
.source "PullRefresh.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001as\u0010\u0012\u001a\u00020\u0000*\u00020\u00002!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00080\u000721\u0010\u0011\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/material/pullrefresh/g;",
        "state",
        "",
        "enabled",
        "b",
        "(Landroidx/compose/ui/q;Landroidx/compose/material/pullrefresh/g;Z)Landroidx/compose/ui/q;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "pullDelta",
        "onPull",
        "Lkotlin/Function2;",
        "flingVelocity",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onRelease",
        "c",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/q;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/material/pullrefresh/g;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/pullrefresh/e;->f(Landroidx/compose/material/pullrefresh/g;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/material/pullrefresh/g;Z)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/pullrefresh/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/pullrefresh/e$a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/material/pullrefresh/e$a;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Landroidx/compose/material/pullrefresh/e$b;

    .line 8
    invoke-direct {v1, p1}, Landroidx/compose/material/pullrefresh/e$b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0, v0, v1, p2}, Landroidx/compose/material/pullrefresh/e;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/q;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/pullrefresh/f;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material/pullrefresh/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-static {p0, v0, p1, p2, p1}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/q;Landroidx/compose/material/pullrefresh/g;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/material/pullrefresh/e;->b(Landroidx/compose/ui/q;Landroidx/compose/material/pullrefresh/g;Z)Landroidx/compose/ui/q;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/pullrefresh/e;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/q;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final f(Landroidx/compose/material/pullrefresh/g;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/g;->r(F)F

    .line 4
    move-result p0

    .line 5
    new-instance p1, Ljava/lang/Float;

    .line 7
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 10
    return-object p1
.end method
