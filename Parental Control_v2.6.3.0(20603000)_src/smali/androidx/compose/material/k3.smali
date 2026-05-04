.class final Landroidx/compose/material/k3;
.super Ljava/lang/Object;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Landroidx/compose/ui/layout/g0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000c\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material/k3;",
        "Landroidx/compose/ui/layout/g0;",
        "Landroidx/compose/ui/unit/l;",
        "size",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "h",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "J",
        "a",
        "()J",
        "material_release"
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
.field private final b:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/k3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/k3;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material/k3;->b:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/material/k3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/material/k3;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/k3;->b:J

    .line 15
    iget-wide v2, p1, Landroidx/compose/material/k3;->b:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/l;->l(JJ)Z

    .line 20
    move-result p1

    .line 21
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
    move-result p3

    .line 9
    iget-wide v0, p0, Landroidx/compose/material/k3;->b:J

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/l;->p(J)F

    .line 14
    move-result p4

    .line 15
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 18
    move-result p4

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 26
    move-result p3

    .line 27
    iget-wide v2, p0, Landroidx/compose/material/k3;->b:J

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/l;->m(J)F

    .line 32
    move-result p4

    .line 33
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 36
    move-result p4

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v2

    .line 41
    new-instance v4, Landroidx/compose/material/k3$a;

    .line 43
    invoke-direct {v4, v1, p2, v2}, Landroidx/compose/material/k3$a;-><init>(ILandroidx/compose/ui/layout/p1;I)V

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material/k3;->b:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/l;->r(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
