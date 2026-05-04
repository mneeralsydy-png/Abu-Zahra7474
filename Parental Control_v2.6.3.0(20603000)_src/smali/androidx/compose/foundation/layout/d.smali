.class final Landroidx/compose/foundation/layout/d;
.super Landroidx/compose/ui/q$d;
.source "AlignmentLine.kt"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0010\u001a\u00020\u000f*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001d\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/d;",
        "Landroidx/compose/ui/node/d0;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "Landroidx/compose/ui/unit/h;",
        "before",
        "after",
        "<init>",
        "(Landroidx/compose/ui/layout/a;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "h",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "L",
        "Landroidx/compose/ui/layout/a;",
        "W7",
        "()Landroidx/compose/ui/layout/a;",
        "Z7",
        "(Landroidx/compose/ui/layout/a;)V",
        "M",
        "F",
        "X7",
        "()F",
        "a8",
        "(F)V",
        "Q",
        "V7",
        "Y7",
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
.field private L:Landroidx/compose/ui/layout/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:F

.field private Q:F


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/a;FF)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->L:Landroidx/compose/ui/layout/a;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/d;->M:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/d;->Q:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/a;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/d;-><init>(Landroidx/compose/ui/layout/a;FF)V

    return-void
.end method


# virtual methods
.method public final V7()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d;->Q:F

    .line 3
    return v0
.end method

.method public final W7()Landroidx/compose/ui/layout/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/d;->L:Landroidx/compose/ui/layout/a;

    .line 3
    return-object v0
.end method

.method public final X7()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d;->M:F

    .line 3
    return v0
.end method

.method public final Y7(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/d;->Q:F

    .line 3
    return-void
.end method

.method public final Z7(Landroidx/compose/ui/layout/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->L:Landroidx/compose/ui/layout/a;

    .line 3
    return-void
.end method

.method public final a8(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/d;->M:F

    .line 3
    return-void
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
    iget-object v1, p0, Landroidx/compose/foundation/layout/d;->L:Landroidx/compose/ui/layout/a;

    .line 3
    iget v2, p0, Landroidx/compose/foundation/layout/d;->M:F

    .line 5
    iget v3, p0, Landroidx/compose/foundation/layout/d;->Q:F

    .line 7
    move-object v0, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
