.class public interface abstract Landroidx/compose/ui/layout/e;
.super Ljava/lang/Object;
.source "ApproachLayoutModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0012\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0015\u001a\u00020\u0011*\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001b\u001a\u00020\u0019*\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001e\u001a\u00020\u0019*\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ#\u0010\u001f\u001a\u00020\u0019*\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ#\u0010 \u001a\u00020\u0019*\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001c\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/e;",
        "Landroidx/compose/ui/node/d0;",
        "Landroidx/compose/ui/unit/u;",
        "lookaheadSize",
        "",
        "z5",
        "(J)Z",
        "Landroidx/compose/ui/layout/p1$a;",
        "Landroidx/compose/ui/layout/z;",
        "lookaheadCoordinates",
        "m7",
        "(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/z;)Z",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "h",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/ui/layout/g;",
        "T1",
        "(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/ui/layout/c;",
        "Landroidx/compose/ui/layout/u;",
        "",
        "height",
        "j5",
        "(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I",
        "width",
        "a3",
        "B2",
        "F2",
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
.method public B2(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/c;
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
    new-instance v1, Landroidx/compose/ui/layout/e$b;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/e$b;-><init>(Landroidx/compose/ui/layout/e;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/k1;->c(Landroidx/compose/ui/node/k1$a;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public F2(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/c;
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
    new-instance v1, Landroidx/compose/ui/layout/e$a;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/e$a;-><init>(Landroidx/compose/ui/layout/e;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/k1;->a(Landroidx/compose/ui/node/k1$a;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public abstract T1(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .param p1    # Landroidx/compose/ui/layout/g;
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

.method public a3(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/c;
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
    new-instance v1, Landroidx/compose/ui/layout/e$d;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/e$d;-><init>(Landroidx/compose/ui/layout/e;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/k1;->e(Landroidx/compose/ui/node/k1$a;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
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

    .prologue
    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/ui/layout/e$c;

    .line 15
    invoke-direct {v4, p2}, Landroidx/compose/ui/layout/e$c;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public j5(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/c;
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
    new-instance v1, Landroidx/compose/ui/layout/e$e;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/e$e;-><init>(Landroidx/compose/ui/layout/e;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/k1;->g(Landroidx/compose/ui/node/k1$a;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public m7(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/z;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract z5(J)Z
.end method
