.class final Landroidx/compose/foundation/layout/n3;
.super Landroidx/compose/ui/q$d;
.source "Size.kt"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000e\u001a\u00020\r*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\u0012*\u00020\u00102\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u00020\u0012*\u00020\u00102\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J#\u0010\u0018\u001a\u00020\u0012*\u00020\u00102\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J#\u0010\u0019\u001a\u00020\u0012*\u00020\u00102\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0015R(\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/n3;",
        "Landroidx/compose/ui/node/d0;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/unit/h;",
        "minWidth",
        "minHeight",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "W",
        "width",
        "k0",
        "e0",
        "L",
        "F",
        "W7",
        "()F",
        "Y7",
        "(F)V",
        "M",
        "V7",
        "X7",
        "foundation-layout_release"
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
.field private L:F

.field private M:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/n3;->L:F

    .line 9
    iput p2, p0, Landroidx/compose/foundation/layout/n3;->M:F

    return-void
.end method

.method public constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroidx/compose/ui/unit/h;->e()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroidx/compose/ui/unit/h;->e()F

    move-result p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/n3;-><init>(FF)V

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/n3;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public S(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
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
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/n3;->L:F

    .line 7
    sget-object v0, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 9
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/unit/h$a;F)Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    iget p3, p0, Landroidx/compose/foundation/layout/n3;->L:F

    .line 17
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p2, p1, :cond_1

    .line 25
    move p2, p1

    .line 26
    :cond_1
    return p2
.end method

.method public final V7()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/n3;->M:F

    .line 3
    return v0
.end method

.method public W(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
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
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/n3;->L:F

    .line 7
    sget-object v0, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 9
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/unit/h$a;F)Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    iget p3, p0, Landroidx/compose/foundation/layout/n3;->L:F

    .line 17
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p2, p1, :cond_1

    .line 25
    move p2, p1

    .line 26
    :cond_1
    return p2
.end method

.method public final W7()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/n3;->L:F

    .line 3
    return v0
.end method

.method public final X7(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/n3;->M:F

    .line 3
    return-void
.end method

.method public final Y7(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/n3;->L:F

    .line 3
    return-void
.end method

.method public e0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
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
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->o0(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/n3;->M:F

    .line 7
    sget-object v0, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 9
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/unit/h$a;F)Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    iget p3, p0, Landroidx/compose/foundation/layout/n3;->M:F

    .line 17
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p2, p1, :cond_1

    .line 25
    move p2, p1

    .line 26
    :cond_1
    return p2
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
    iget v0, p0, Landroidx/compose/foundation/layout/n3;->L:F

    .line 3
    sget-object v1, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 5
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/unit/h$a;F)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget v0, p0, Landroidx/compose/foundation/layout/n3;->L:F

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 23
    move-result v0

    .line 24
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 27
    move-result v3

    .line 28
    if-le v0, v3, :cond_0

    .line 30
    move v0, v3

    .line 31
    :cond_0
    if-gez v0, :cond_2

    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 38
    move-result v0

    .line 39
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 42
    move-result v3

    .line 43
    iget v4, p0, Landroidx/compose/foundation/layout/n3;->M:F

    .line 45
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/unit/h$a;F)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 51
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 57
    iget v1, p0, Landroidx/compose/foundation/layout/n3;->M:F

    .line 59
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 62
    move-result v1

    .line 63
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 66
    move-result v4

    .line 67
    if-le v1, v4, :cond_3

    .line 69
    move v1, v4

    .line 70
    :cond_3
    if-gez v1, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v2, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 78
    move-result v2

    .line 79
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 82
    move-result p3

    .line 83
    invoke-static {v0, v3, v2, p3}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 98
    move-result v2

    .line 99
    new-instance v4, Landroidx/compose/foundation/layout/n3$a;

    .line 101
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/n3$a;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 104
    const/4 v5, 0x4

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v0, p1

    .line 108
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public k0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
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
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->z0(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/n3;->M:F

    .line 7
    sget-object v0, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 9
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/unit/h$a;F)Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    iget p3, p0, Landroidx/compose/foundation/layout/n3;->M:F

    .line 17
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p2, p1, :cond_1

    .line 25
    move p2, p1

    .line 26
    :cond_1
    return p2
.end method
