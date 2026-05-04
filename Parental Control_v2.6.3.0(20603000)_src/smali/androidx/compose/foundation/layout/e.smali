.class final Landroidx/compose/foundation/layout/e;
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
        "Landroidx/compose/foundation/layout/e;",
        "Landroidx/compose/ui/node/d0;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "Landroidx/compose/ui/unit/z;",
        "before",
        "after",
        "<init>",
        "(Landroidx/compose/ui/layout/a;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "J",
        "X7",
        "()J",
        "a8",
        "(J)V",
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

.field private M:J

.field private Q:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/a;JJ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->L:Landroidx/compose/ui/layout/a;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/layout/e;->M:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/layout/e;->Q:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/a;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/e;-><init>(Landroidx/compose/ui/layout/a;JJ)V

    return-void
.end method


# virtual methods
.method public final V7()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/e;->Q:J

    .line 3
    return-wide v0
.end method

.method public final W7()Landroidx/compose/ui/layout/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->L:Landroidx/compose/ui/layout/a;

    .line 3
    return-object v0
.end method

.method public final X7()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/e;->M:J

    .line 3
    return-wide v0
.end method

.method public final Y7(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/layout/e;->Q:J

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
    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->L:Landroidx/compose/ui/layout/a;

    .line 3
    return-void
.end method

.method public final a8(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/layout/e;->M:J

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/e;->L:Landroidx/compose/ui/layout/a;

    .line 3
    iget-wide v2, p0, Landroidx/compose/foundation/layout/e;->M:J

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/a0;->s(J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-wide v2, p0, Landroidx/compose/foundation/layout/e;->M:J

    .line 13
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/unit/n;->k(J)F

    .line 16
    move-result v0

    .line 17
    :goto_0
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroidx/compose/ui/unit/h;->e()F

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-wide v3, p0, Landroidx/compose/foundation/layout/e;->Q:J

    .line 31
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/a0;->s(J)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-wide v3, p0, Landroidx/compose/foundation/layout/e;->Q:J

    .line 39
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/unit/n;->k(J)F

    .line 42
    move-result v0

    .line 43
    :goto_2
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Landroidx/compose/ui/unit/h;->e()F

    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    move-object v0, p1

    .line 56
    move-object v4, p2

    .line 57
    move-wide v5, p3

    .line 58
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
