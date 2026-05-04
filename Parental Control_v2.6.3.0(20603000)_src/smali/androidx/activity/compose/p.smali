.class public final Landroidx/activity/compose/p;
.super Ljava/lang/Object;
.source "ReportDrawn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0006\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a0\u0010\u000c\u001a\u00020\u00032\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "predicate",
        "",
        "c",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V",
        "a",
        "(Landroidx/compose/runtime/v;I)V",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "b",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V",
        "activity-compose_release"
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
.method public static final a(Landroidx/compose/runtime/v;I)V
    .locals 2
    .param p0    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .prologue
    .line 1
    const v0, -0x50e25fa8

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/v;->l()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/v;->A()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/activity/compose/p$a;->d:Landroidx/activity/compose/p$a;

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {v0, p0, v1}, Landroidx/activity/compose/p;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V

    .line 27
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Landroidx/activity/compose/p$b;

    .line 36
    invoke-direct {v0, p1}, Landroidx/activity/compose/p$b;-><init>(I)V

    .line 39
    invoke-interface {p0, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 42
    :goto_2
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x38584e28

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroidx/activity/compose/h;->a:Landroidx/activity/compose/h;

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/activity/compose/h;->a(Landroidx/compose/runtime/v;I)Landroidx/activity/b0;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Landroidx/activity/b0;->getFullyDrawnReporter()Landroidx/activity/z;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Landroidx/activity/compose/p$c;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, p0, v2}, Landroidx/activity/compose/p$c;-><init>(Landroidx/activity/z;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/16 v2, 0x248

    .line 32
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/compose/runtime/f1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Landroidx/activity/compose/p$d;

    .line 44
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/p$d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50
    :goto_0
    return-void

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v0, Landroidx/activity/compose/p$e;

    .line 60
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/p$e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 66
    :goto_2
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x7a04927a

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 27
    if-ne v2, v1, :cond_3

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    sget-object v1, Landroidx/activity/compose/h;->a:Landroidx/activity/compose/h;

    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-virtual {v1, p1, v2}, Landroidx/activity/compose/h;->a(Landroidx/compose/runtime/v;I)Landroidx/activity/b0;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_6

    .line 49
    invoke-interface {v1}, Landroidx/activity/b0;->getFullyDrawnReporter()Landroidx/activity/z;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 55
    goto :goto_5

    .line 56
    :cond_4
    new-instance v2, Landroidx/activity/compose/p$f;

    .line 58
    invoke-direct {v2, v1, p0}, Landroidx/activity/compose/p$f;-><init>(Landroidx/activity/z;Lkotlin/jvm/functions/Function0;)V

    .line 61
    shl-int/lit8 v0, v0, 0x3

    .line 63
    and-int/lit8 v0, v0, 0x70

    .line 65
    or-int/lit8 v0, v0, 0x8

    .line 67
    invoke-static {v1, p0, v2, p1, v0}, Landroidx/compose/runtime/f1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 70
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    new-instance v0, Landroidx/activity/compose/p$g;

    .line 79
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/p$g;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 82
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 85
    :goto_4
    return-void

    .line 86
    :cond_6
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_7

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    new-instance v0, Landroidx/activity/compose/p$h;

    .line 95
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/p$h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 98
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101
    :goto_6
    return-void
.end method
