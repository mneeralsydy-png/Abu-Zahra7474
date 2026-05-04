.class public final Landroidx/compose/ui/graphics/layer/ViewLayer;
.super Landroid/view/View;
.source "GraphicsViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/ViewLayer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,562:1\n47#2,3:563\n50#2,2:592\n329#3,26:566\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n*L\n122#1:563,3\n122#1:592,2\n123#1:566,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008$\u0008\u0000\u0018\u0000 G2\u00020\u0001:\u0001(B#\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ@\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010)\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008+\u0010\u001cR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008/\u00101R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00102R\"\u00107\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00083\u0010\u001e\"\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00108R*\u0010>\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000b8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00104\u001a\u0004\u0008<\u0010\u001e\"\u0004\u0008=\u00106R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\'\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "Landroid/view/View;",
        "ownerView",
        "Landroidx/compose/ui/graphics/c2;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/drawscope/a;",
        "canvasDrawScope",
        "<init>",
        "(Landroid/view/View;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/drawscope/a;)V",
        "Landroid/graphics/Outline;",
        "outline",
        "",
        "j",
        "(Landroid/graphics/Outline;)Z",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/graphics/layer/c;",
        "parentLayer",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "drawBlock",
        "h",
        "(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V",
        "invalidate",
        "()V",
        "hasOverlappingRendering",
        "()Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "forceLayout",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "d",
        "Landroidx/compose/ui/graphics/c2;",
        "()Landroidx/compose/ui/graphics/c2;",
        "Landroidx/compose/ui/graphics/drawscope/a;",
        "f",
        "Z",
        "i",
        "(Z)V",
        "isInvalidated",
        "Landroid/graphics/Outline;",
        "layerOutline",
        "value",
        "m",
        "c",
        "g",
        "canUseCompositingLayer",
        "v",
        "Landroidx/compose/ui/unit/d;",
        "x",
        "Landroidx/compose/ui/unit/w;",
        "y",
        "Lkotlin/jvm/functions/Function1;",
        "z",
        "Landroidx/compose/ui/graphics/layer/c;",
        "A",
        "ui-graphics_release"
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
        "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,562:1\n47#2,3:563\n50#2,2:592\n329#3,26:566\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n*L\n122#1:563,3\n122#1:592,2\n123#1:566,26\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Landroidx/compose/ui/graphics/layer/ViewLayer$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final B:Landroid/view/ViewOutlineProvider;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/graphics/c2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Z

.field private l:Landroid/graphics/Outline;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private m:Z

.field private v:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private x:Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private z:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->A:Landroidx/compose/ui/graphics/layer/ViewLayer$b;

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$a;

    .line 10
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->B:Landroid/view/ViewOutlineProvider;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/c2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/drawscope/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Landroidx/compose/ui/graphics/c2;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->e:Landroidx/compose/ui/graphics/drawscope/a;

    .line 8
    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->B:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->m:Z

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/e;->a()Landroidx/compose/ui/unit/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->v:Landroidx/compose/ui/unit/d;

    .line 11
    sget-object p1, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->x:Landroidx/compose/ui/unit/w;

    .line 12
    sget-object p1, Landroidx/compose/ui/graphics/layer/d;->a:Landroidx/compose/ui/graphics/layer/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/d$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->y:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Landroidx/compose/ui/graphics/c2;

    invoke-direct {p2}, Landroidx/compose/ui/graphics/c2;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/drawscope/a;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/layer/ViewLayer;)Landroid/graphics/Outline;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->l:Landroid/graphics/Outline;

    .line 3
    return-object p0
.end method

.method public static final synthetic b()Landroid/view/ViewOutlineProvider;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->B:Landroid/view/ViewOutlineProvider;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->m:Z

    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/ui/graphics/c2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Landroidx/compose/ui/graphics/c2;

    .line 3
    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Landroidx/compose/ui/graphics/c2;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g0;->T()Landroid/graphics/Canvas;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v4, p1

    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->e:Landroidx/compose/ui/graphics/drawscope/a;

    .line 28
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->v:Landroidx/compose/ui/unit/d;

    .line 30
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->x:Landroidx/compose/ui/unit/w;

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v8

    .line 41
    int-to-float v8, v8

    .line 42
    invoke-static {v7, v8}, Lp0/p;->a(FF)J

    .line 45
    move-result-wide v7

    .line 46
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->z:Landroidx/compose/ui/graphics/layer/c;

    .line 48
    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->y:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->a()Landroidx/compose/ui/unit/d;

    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 73
    move-result-object v13

    .line 74
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 77
    move-result-object v14

    .line 78
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 81
    move-result-wide v14

    .line 82
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 85
    move-result-object v16

    .line 86
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/d;->j()Landroidx/compose/ui/graphics/layer/c;

    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v16, v2

    .line 92
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 99
    invoke-interface {v2, v6}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 102
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 105
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 108
    invoke-interface {v2, v9}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 111
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 114
    :try_start_0
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 120
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 127
    invoke-interface {v2, v12}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 130
    invoke-interface {v2, v13}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 133
    invoke-interface {v2, v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 136
    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v1, v16

    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 148
    const/4 v0, 0x0

    .line 149
    move-object/from16 v1, p0

    .line 151
    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v2, v1

    .line 156
    move-object/from16 v1, p0

    .line 158
    move-object v5, v0

    .line 159
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 162
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 169
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 172
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 175
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 178
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 181
    throw v5
.end method

.method public final e()Landroid/view/View;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 3
    return v0
.end method

.method public forceLayout()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->m:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->m:Z

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->v:Landroidx/compose/ui/unit/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->x:Landroidx/compose/ui/unit/w;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->y:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->z:Landroidx/compose/ui/graphics/layer/c;

    .line 9
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->m:Z

    .line 3
    return v0
.end method

.method public final i(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 3
    return-void
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Outline;)Z
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->l:Landroid/graphics/Outline;

    .line 3
    sget-object p1, Landroidx/compose/ui/graphics/layer/q0;->a:Landroidx/compose/ui/graphics/layer/q0;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
