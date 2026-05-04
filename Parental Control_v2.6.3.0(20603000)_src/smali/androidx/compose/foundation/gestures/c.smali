.class final Landroidx/compose/foundation/gestures/c;
.super Landroidx/compose/foundation/gestures/u;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/foundation/gestures/u;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BK\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u0015*\u00020\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0016\u0010\u0017\u001a\u00020\u0011*\u00020\u0015H\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u0011*\u00020\u0012H\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0016\u0010\u001a\u001a\u00020\u0015*\u00020\u0015H\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u0012*\u00020\u0012H\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJO\u0010\'\u001a\u00020#2=\u0010&\u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020#0\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0$\u0012\u0006\u0012\u0004\u0018\u00010%0\u001dH\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020#2\u0006\u0010)\u001a\u00020\u0012H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020#2\u0006\u0010,\u001a\u00020\u0015H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010+J\u000f\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008.\u0010/JQ\u00100\u001a\u00020#2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u00080\u0010\u0010R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010\u000e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010/\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/c;",
        "T",
        "Landroidx/compose/foundation/gestures/u;",
        "Landroidx/compose/foundation/gestures/d;",
        "state",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "",
        "enabled",
        "reverseDirection",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/n2;",
        "overscrollEffect",
        "startDragImmediately",
        "<init>",
        "(Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/i0;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/n2;Z)V",
        "",
        "Lp0/g;",
        "Q8",
        "(F)J",
        "Landroidx/compose/ui/unit/c0;",
        "R8",
        "O8",
        "(J)F",
        "P8",
        "M8",
        "(J)J",
        "N8",
        "Lkotlin/Function2;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/gestures/s$b;",
        "Lkotlin/ParameterName;",
        "name",
        "dragDelta",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "forEachDelta",
        "p8",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startedPosition",
        "u8",
        "(J)V",
        "velocity",
        "v8",
        "z8",
        "()Z",
        "S8",
        "p2",
        "Landroidx/compose/foundation/gestures/d;",
        "t2",
        "Landroidx/compose/foundation/gestures/i0;",
        "u2",
        "Ljava/lang/Boolean;",
        "v2",
        "Landroidx/compose/foundation/n2;",
        "w2",
        "Z",
        "L8",
        "isReverseDirection",
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
.field private p2:Landroidx/compose/foundation/gestures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private t2:Landroidx/compose/foundation/gestures/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private u2:Ljava/lang/Boolean;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private v2:Landroidx/compose/foundation/n2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private w2:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/i0;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/n2;Z)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/gestures/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/n2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/i0;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/n2;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/b;->e()Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3, p5, p2}, Landroidx/compose/foundation/gestures/u;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i0;)V

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->p2:Landroidx/compose/foundation/gestures/d;

    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/gestures/c;->t2:Landroidx/compose/foundation/gestures/i0;

    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/gestures/c;->u2:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/c;->v2:Landroidx/compose/foundation/n2;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/c;->w2:Z

    .line 18
    return-void
.end method

.method public static final synthetic D8(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/foundation/n2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->v2:Landroidx/compose/foundation/n2;

    .line 3
    return-object p0
.end method

.method public static final synthetic E8(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/foundation/gestures/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->p2:Landroidx/compose/foundation/gestures/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic F8(Landroidx/compose/foundation/gestures/c;J)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/c;->M8(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic G8(Landroidx/compose/foundation/gestures/c;J)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/c;->N8(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic H8(Landroidx/compose/foundation/gestures/c;J)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/c;->O8(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic I8(Landroidx/compose/foundation/gestures/c;J)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/c;->P8(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic J8(Landroidx/compose/foundation/gestures/c;F)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/c;->Q8(F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic K8(Landroidx/compose/foundation/gestures/c;F)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/c;->R8(F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final L8()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->u2:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/w;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->t2:Landroidx/compose/foundation/gestures/i0;

    .line 15
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method private final M8(J)J
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/c;->L8()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/c0;->s(JF)J

    .line 12
    move-result-wide p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-wide p1
.end method

.method private final N8(J)J
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/c;->L8()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    :goto_0
    invoke-static {p1, p2, v0}, Lp0/g;->x(JF)J

    .line 12
    move-result-wide p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-wide p1
.end method

.method private final O8(J)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->t2:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final P8(J)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->t2:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

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

.method private final Q8(F)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->t2:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 13
    if-ne v0, v3, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    :goto_1
    invoke-static {v1, p1}, Lp0/h;->a(FF)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final R8(F)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->t2:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 13
    if-ne v0, v3, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    :goto_1
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/d0;->a(FF)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method


# virtual methods
.method public final S8(Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/i0;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/n2;Z)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/gestures/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/n2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/i0;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/n2;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v1, p4

    .line 5
    iget-object v2, v8, Landroidx/compose/foundation/gestures/c;->p2:Landroidx/compose/foundation/gestures/d;

    .line 7
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    iput-object v0, v8, Landroidx/compose/foundation/gestures/c;->p2:Landroidx/compose/foundation/gestures/d;

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, v8, Landroidx/compose/foundation/gestures/c;->t2:Landroidx/compose/foundation/gestures/i0;

    .line 21
    if-eq v2, v4, :cond_1

    .line 23
    iput-object v4, v8, Landroidx/compose/foundation/gestures/c;->t2:Landroidx/compose/foundation/gestures/i0;

    .line 25
    move v0, v3

    .line 26
    :cond_1
    iget-object v2, v8, Landroidx/compose/foundation/gestures/c;->u2:Ljava/lang/Boolean;

    .line 28
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    iput-object v1, v8, Landroidx/compose/foundation/gestures/c;->u2:Ljava/lang/Boolean;

    .line 36
    move/from16 v0, p7

    .line 38
    move v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v0

    .line 41
    move/from16 v0, p7

    .line 43
    :goto_1
    iput-boolean v0, v8, Landroidx/compose/foundation/gestures/c;->w2:Z

    .line 45
    move-object v0, p6

    .line 46
    iput-object v0, v8, Landroidx/compose/foundation/gestures/c;->v2:Landroidx/compose/foundation/n2;

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move v2, p3

    .line 53
    move-object v3, p5

    .line 54
    move-object v4, p2

    .line 55
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/u;->C8(Landroidx/compose/foundation/gestures/u;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i0;ZILjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public p8(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/s$b;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->p2:Landroidx/compose/foundation/gestures/d;

    .line 3
    new-instance v2, Landroidx/compose/foundation/gestures/c$a;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, p0, v1}, Landroidx/compose/foundation/gestures/c$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/c;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/d;->j(Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method public u8(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public v8(J)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Landroidx/compose/foundation/gestures/c$b;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/c$b;-><init>(Landroidx/compose/foundation/gestures/c;JLkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 25
    return-void
.end method

.method public z8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c;->w2:Z

    .line 3
    return v0
.end method
