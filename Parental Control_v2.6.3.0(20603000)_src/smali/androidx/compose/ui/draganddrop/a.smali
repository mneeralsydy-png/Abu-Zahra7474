.class public final Landroidx/compose/ui/draganddrop/a;
.super Landroid/view/View$DragShadowBuilder;
.source "ComposeDragShadowBuilder.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeDragShadowBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeDragShadowBuilder.android.kt\nandroidx/compose/ui/draganddrop/ComposeDragShadowBuilder\n+ 2 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,63:1\n546#2,17:64\n*S KotlinDebug\n*F\n+ 1 ComposeDragShadowBuilder.android.kt\nandroidx/compose/ui/draganddrop/ComposeDragShadowBuilder\n*L\n54#1:64,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R%\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/a;",
        "Landroid/view/View$DragShadowBuilder;",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Lp0/o;",
        "decorationSize",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "drawDragDecoration",
        "<init>",
        "(Landroidx/compose/ui/unit/d;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroid/graphics/Point;",
        "outShadowSize",
        "outShadowTouchPoint",
        "onProvideShadowMetrics",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawShadow",
        "(Landroid/graphics/Canvas;)V",
        "a",
        "Landroidx/compose/ui/unit/d;",
        "b",
        "J",
        "c",
        "Lkotlin/jvm/functions/Function1;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeDragShadowBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeDragShadowBuilder.android.kt\nandroidx/compose/ui/draganddrop/ComposeDragShadowBuilder\n+ 2 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,63:1\n546#2,17:64\n*S KotlinDebug\n*F\n+ 1 ComposeDragShadowBuilder.android.kt\nandroidx/compose/ui/draganddrop/ComposeDragShadowBuilder\n*L\n54#1:64,17\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:J

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/d;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/d;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->a:Landroidx/compose/ui/unit/d;

    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/d;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/draganddrop/a;-><init>(Landroidx/compose/ui/unit/d;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/a;->a:Landroidx/compose/ui/unit/d;

    .line 8
    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 10
    sget-object v4, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/b2;

    .line 15
    move-result-object p1

    .line 16
    iget-object v5, p0, Landroidx/compose/ui/draganddrop/a;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->V()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->a()Landroidx/compose/ui/unit/d;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->b()Landroidx/compose/ui/unit/w;

    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->c()Landroidx/compose/ui/graphics/b2;

    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->d()J

    .line 37
    move-result-wide v10

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->V()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(Landroidx/compose/ui/unit/d;)V

    .line 45
    invoke-virtual {v6, v4}, Landroidx/compose/ui/graphics/drawscope/a$a;->m(Landroidx/compose/ui/unit/w;)V

    .line 48
    invoke-virtual {v6, p1}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/graphics/b2;)V

    .line 51
    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/graphics/drawscope/a$a;->n(J)V

    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 57
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->V()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(Landroidx/compose/ui/unit/d;)V

    .line 70
    invoke-virtual {p1, v8}, Landroidx/compose/ui/graphics/drawscope/a$a;->m(Landroidx/compose/ui/unit/w;)V

    .line 73
    invoke-virtual {p1, v9}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/graphics/b2;)V

    .line 76
    invoke-virtual {p1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/a$a;->n(J)V

    .line 79
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4
    .param p1    # Landroid/graphics/Point;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/a;->a:Landroidx/compose/ui/unit/d;

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 5
    invoke-static {v1, v2}, Lp0/o;->t(J)F

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->U(F)F

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 19
    invoke-static {v2, v3}, Lp0/o;->m(J)F

    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->U(F)F

    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 34
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 45
    return-void
.end method
