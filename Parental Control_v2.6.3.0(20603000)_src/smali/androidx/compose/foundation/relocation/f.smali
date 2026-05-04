.class final synthetic Landroidx/compose/foundation/relocation/f;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\r\u001a\u00020\u000b*\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/foundation/relocation/h;",
        "responder",
        "b",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/relocation/h;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/node/j;",
        "Landroidx/compose/foundation/relocation/a;",
        "c",
        "(Landroidx/compose/ui/node/j;)Landroidx/compose/foundation/relocation/a;",
        "Landroidx/compose/ui/layout/z;",
        "sourceCoordinates",
        "Lp0/j;",
        "rect",
        "d",
        "(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;Lp0/j;)Lp0/j;",
        "foundation_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/foundation/relocation/BringIntoViewRequesterKt"
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;Lp0/j;)Lp0/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/f;->d(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;Lp0/j;)Lp0/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/relocation/h;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/relocation/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;-><init>(Landroidx/compose/foundation/relocation/h;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/node/j;)Landroidx/compose/foundation/relocation/a;
    .locals 1
    .param p0    # Landroidx/compose/ui/node/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/foundation/relocation/i;->V:Landroidx/compose/foundation/relocation/i$a;

    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/node/g2;->a(Landroidx/compose/ui/node/j;Ljava/lang/Object;)Landroidx/compose/ui/node/f2;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/foundation/relocation/a;

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Landroidx/compose/foundation/relocation/j$a;

    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/foundation/relocation/j$a;-><init>(Landroidx/compose/ui/node/j;)V

    .line 28
    :cond_1
    return-object v0
.end method

.method private static final d(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;Lp0/j;)Lp0/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/layout/z;->e0(Landroidx/compose/ui/layout/z;Z)Lp0/j;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lp0/j;->E()J

    .line 9
    move-result-wide p0

    .line 10
    invoke-virtual {p2, p0, p1}, Lp0/j;->T(J)Lp0/j;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
