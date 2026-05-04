.class public final Landroidx/compose/ui/input/pointer/p;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0011\u0010\u0007\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0011\u0010\u0008\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000c\u001a\u00020\t*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u001d\u0010\u000e\u001a\u00020\t*\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0003\u001a\u0013\u0010\u0011\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0003\u001a\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0013\u0010\u0015\u001a\u00020\u0012*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a\u0013\u0010\u0016\u001a\u00020\u0012*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u001a\u001e\u0010\u0019\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a$\u0010\u001d\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/a0;",
        "",
        "b",
        "(Landroidx/compose/ui/input/pointer/a0;)Z",
        "c",
        "d",
        "e",
        "p",
        "q",
        "Lp0/g;",
        "k",
        "(Landroidx/compose/ui/input/pointer/a0;)J",
        "m",
        "ignoreConsumed",
        "n",
        "(Landroidx/compose/ui/input/pointer/a0;Z)J",
        "l",
        "a",
        "",
        "g",
        "(Landroidx/compose/ui/input/pointer/a0;)V",
        "h",
        "f",
        "Landroidx/compose/ui/unit/u;",
        "size",
        "i",
        "(Landroidx/compose/ui/input/pointer/a0;J)Z",
        "Lp0/o;",
        "extendedTouchPadding",
        "j",
        "(Landroidx/compose/ui/input/pointer/a0;JJ)Z",
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
.method public static final a(Landroidx/compose/ui/input/pointer/a0;)Z
    .locals 0
    .param p0    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Partial consumption has been deprecated. Use isConsumed instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isConsumed"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/a0;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->x()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/a0;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->x()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/a0;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->x()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/a0;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->x()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/a0;)V
    .locals 0
    .param p0    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use consume() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "consume()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 4
    return-void
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/a0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Partial consumption has been deprecated. Use consume() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "if (pressed != previousPressed) consume()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->x()Z

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/a0;)V
    .locals 4
    .param p0    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Partial consumption has been deprecated. Use consume() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "if (positionChange() != Offset.Zero) consume()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/p;->n(Landroidx/compose/ui/input/pointer/a0;Z)J

    .line 5
    move-result-wide v0

    .line 6
    sget-object v2, Lp0/g;->b:Lp0/g$a;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lp0/g;->c()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lp0/g;->l(JJ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/a0;J)Z
    .locals 4
    .param p0    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use isOutOfBounds() that supports minimum touch target"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.isOutOfBounds(size, extendedTouchPadding)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 16
    move-result v1

    .line 17
    const-wide v2, 0xffffffffL

    .line 22
    and-long/2addr p1, v2

    .line 23
    long-to-int p1, p1

    .line 24
    const/4 p2, 0x0

    .line 25
    cmpg-float v2, p0, p2

    .line 27
    if-ltz v2, :cond_1

    .line 29
    int-to-float v1, v1

    .line 30
    cmpl-float p0, p0, v1

    .line 32
    if-gtz p0, :cond_1

    .line 34
    cmpg-float p0, v0, p2

    .line 36
    if-ltz p0, :cond_1

    .line 38
    int-to-float p0, p1

    .line 39
    cmpl-float p0, v0, p0

    .line 41
    if-lez p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    :goto_1
    return p0
.end method

.method public static final j(Landroidx/compose/ui/input/pointer/a0;JJ)Z
    .locals 6
    .param p0    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->A()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->d()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/o0;->i(II)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/a0;J)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 32
    move-result p0

    .line 33
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p4}, Lp0/o;->t(J)F

    .line 40
    move-result v1

    .line 41
    neg-float v1, v1

    .line 42
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-static {p3, p4}, Lp0/o;->t(J)F

    .line 50
    move-result v3

    .line 51
    add-float/2addr v3, v2

    .line 52
    invoke-static {p3, p4}, Lp0/o;->m(J)F

    .line 55
    move-result v2

    .line 56
    neg-float v2, v2

    .line 57
    const-wide v4, 0xffffffffL

    .line 62
    and-long/2addr p1, v4

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-static {p3, p4}, Lp0/o;->m(J)F

    .line 68
    move-result p2

    .line 69
    add-float/2addr p2, p1

    .line 70
    cmpg-float p1, p0, v1

    .line 72
    if-ltz p1, :cond_2

    .line 74
    cmpl-float p0, p0, v3

    .line 76
    if-gtz p0, :cond_2

    .line 78
    cmpg-float p0, v0, v2

    .line 80
    if-ltz p0, :cond_2

    .line 82
    cmpl-float p0, v0, p2

    .line 84
    if-lez p0, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 90
    :goto_1
    return p0
.end method

.method public static final k(Landroidx/compose/ui/input/pointer/a0;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/p;->n(Landroidx/compose/ui/input/pointer/a0;Z)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final l(Landroidx/compose/ui/input/pointer/a0;)Z
    .locals 0
    .param p0    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Partial consumption has been deprecated. Use isConsumed instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isConsumed"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(Landroidx/compose/ui/input/pointer/a0;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/p;->n(Landroidx/compose/ui/input/pointer/a0;Z)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private static final n(Landroidx/compose/ui/input/pointer/a0;Z)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->w()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3, v0, v1}, Lp0/g;->u(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lp0/g;->c()J

    .line 29
    move-result-wide v0

    .line 30
    :cond_0
    return-wide v0
.end method

.method static synthetic o(Landroidx/compose/ui/input/pointer/a0;ZILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/p;->n(Landroidx/compose/ui/input/pointer/a0;Z)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final p(Landroidx/compose/ui/input/pointer/a0;)Z
    .locals 4
    .param p0    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/p;->n(Landroidx/compose/ui/input/pointer/a0;Z)J

    .line 5
    move-result-wide v0

    .line 6
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lp0/g;->c()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lp0/g;->l(JJ)Z

    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 21
    return p0
.end method

.method public static final q(Landroidx/compose/ui/input/pointer/a0;)Z
    .locals 5
    .param p0    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/p;->n(Landroidx/compose/ui/input/pointer/a0;Z)J

    .line 5
    move-result-wide v1

    .line 6
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lp0/g;->c()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Lp0/g;->l(JJ)Z

    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method
