.class public interface abstract Landroidx/compose/ui/node/d0;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ#\u0010\u0012\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ#\u0010\u0013\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000f\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/d0;",
        "Landroidx/compose/ui/node/j;",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "h",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/ui/layout/v;",
        "Landroidx/compose/ui/layout/u;",
        "",
        "height",
        "S",
        "(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I",
        "width",
        "k0",
        "W",
        "e0",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public S(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/node/k1;

    .line 3
    new-instance v1, Landroidx/compose/ui/node/d0$d;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/d0$d;-><init>(Landroidx/compose/ui/node/d0;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/k1;->h(Landroidx/compose/ui/node/k1$f;Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public W(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/node/k1;

    .line 3
    new-instance v1, Landroidx/compose/ui/node/d0$b;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/d0$b;-><init>(Landroidx/compose/ui/node/d0;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/k1;->d(Landroidx/compose/ui/node/k1$f;Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/node/k1;

    .line 3
    new-instance v1, Landroidx/compose/ui/node/d0$a;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/d0$a;-><init>(Landroidx/compose/ui/node/d0;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/k1;->b(Landroidx/compose/ui/node/k1$f;Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public abstract h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public k0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/node/k1;

    .line 3
    new-instance v1, Landroidx/compose/ui/node/d0$c;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/d0$c;-><init>(Landroidx/compose/ui/node/d0;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/k1;->f(Landroidx/compose/ui/node/k1$f;Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method
