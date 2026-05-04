.class public final Landroidx/compose/ui/focus/q0;
.super Ljava/lang/Object;
.source "FocusTargetNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/r0;",
        "d",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/r0;",
        "",
        "c",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "b",
        "focusTransactionManager",
        "ui_release"
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
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/q0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/r0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->h0()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->r7()Landroidx/compose/ui/node/g1;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->C0()Landroidx/compose/ui/node/r1;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/node/r1;->J()Landroidx/compose/ui/focus/u;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/focus/u;->d()Landroidx/compose/ui/focus/r0;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->J()Landroidx/compose/ui/focus/u;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/u;->l(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/r0;
    .locals 0
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/r1;->J()Landroidx/compose/ui/focus/u;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/focus/u;->d()Landroidx/compose/ui/focus/r0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
