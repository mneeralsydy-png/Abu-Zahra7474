.class final Landroidx/compose/material/m$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/m;->a(Landroidx/compose/material/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/y4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,733:1\n71#2,16:734\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1\n*L\n569#1:734,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/y4;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/y4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,733:1\n71#2,16:734\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1\n*L\n569#1:734,16\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/p5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/m$b;->d:F

    .line 3
    iput-object p2, p0, Landroidx/compose/material/m$b;->e:Landroidx/compose/runtime/p5;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/y4;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/m$b;->e:Landroidx/compose/runtime/p5;

    .line 3
    invoke-static {v0}, Landroidx/compose/material/m;->k(Landroidx/compose/runtime/p5;)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    int-to-float v1, v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v3, v0, v2

    .line 13
    if-gez v3, :cond_0

    .line 15
    move v0, v2

    .line 16
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    cmpl-float v3, v0, v2

    .line 20
    if-lez v3, :cond_1

    .line 22
    move v0, v2

    .line 23
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->g(F)V

    .line 26
    sub-float/2addr v1, v0

    .line 27
    iget v0, p0, Landroidx/compose/material/m$b;->d:F

    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/y4;->j(F)V

    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/m$b;->d(Landroidx/compose/ui/graphics/y4;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
