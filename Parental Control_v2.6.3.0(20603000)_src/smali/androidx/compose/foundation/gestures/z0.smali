.class final Landroidx/compose/foundation/gestures/z0;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u000b\u001a\u00020\u0006*\u00020\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\r\u001a\u00020\u0006*\u00020\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cJ%\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/z0;",
        "",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "<init>",
        "(Landroidx/compose/foundation/gestures/i0;)V",
        "",
        "touchSlop",
        "Lp0/g;",
        "b",
        "(F)J",
        "e",
        "(J)F",
        "c",
        "Landroidx/compose/ui/input/pointer/a0;",
        "dragEvent",
        "a",
        "(Landroidx/compose/ui/input/pointer/a0;F)Lp0/g;",
        "",
        "f",
        "()V",
        "Landroidx/compose/foundation/gestures/i0;",
        "d",
        "()Landroidx/compose/foundation/gestures/i0;",
        "J",
        "totalPositionChange",
        "foundation_release"
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
.field private final a:Landroidx/compose/foundation/gestures/i0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/gestures/z0;-><init>(Landroidx/compose/foundation/gestures/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/i0;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/z0;->a:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lp0/g;->c()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/z0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/z0;-><init>(Landroidx/compose/foundation/gestures/i0;)V

    return-void
.end method

.method private final b(F)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->a:Landroidx/compose/foundation/gestures/i0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/z0;->b:J

    .line 7
    invoke-static {v0, v1}, Lp0/g;->m(J)F

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lp0/g;->j(JF)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1}, Lp0/g;->x(JF)J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/z0;->b:J

    .line 21
    invoke-static {v2, v3, v0, v1}, Lp0/g;->u(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/z0;->b:J

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/z0;->e(J)F

    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/z0;->b:J

    .line 34
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/z0;->e(J)F

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 41
    move-result v1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/z0;->b:J

    .line 46
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/z0;->c(J)F

    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/gestures/z0;->a:Landroidx/compose/foundation/gestures/i0;

    .line 52
    sget-object v2, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 54
    if-ne v1, v2, :cond_1

    .line 56
    invoke-static {v0, p1}, Lp0/h;->a(FF)J

    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1, v0}, Lp0/h;->a(FF)J

    .line 64
    move-result-wide v0

    .line 65
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/a0;F)Lp0/g;
    .locals 4
    .param p1    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->w()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lp0/g;->u(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/z0;->b:J

    .line 15
    invoke-static {v2, v3, v0, v1}, Lp0/g;->v(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/z0;->b:J

    .line 21
    iget-object p1, p0, Landroidx/compose/foundation/gestures/z0;->a:Landroidx/compose/foundation/gestures/i0;

    .line 23
    if-nez p1, :cond_0

    .line 25
    invoke-static {v0, v1}, Lp0/g;->m(J)F

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/z0;->e(J)F

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p1

    .line 38
    :goto_0
    cmpl-float p1, p1, p2

    .line 40
    if-ltz p1, :cond_1

    .line 42
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/z0;->b(F)J

    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    return-object p1
.end method

.method public final c(J)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->a:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final d()Landroidx/compose/foundation/gestures/i0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->a:Landroidx/compose/foundation/gestures/i0;

    .line 3
    return-object v0
.end method

.method public final e(J)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->a:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lp0/g;->c()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/z0;->b:J

    .line 12
    return-void
.end method
