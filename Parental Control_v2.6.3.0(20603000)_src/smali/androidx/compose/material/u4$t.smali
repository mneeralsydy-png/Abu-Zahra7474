.class public final Landroidx/compose/material/u4$t;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/u4;->G(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/r2;Z)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/z1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Slider.kt\nandroidx/compose/material/SliderKt\n*L\n1#1,178:1\n945#2,10:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/z1;",
        "",
        "d",
        "(Landroidx/compose/ui/platform/z1;)V",
        "androidx/compose/ui/platform/x1$b"
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
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Slider.kt\nandroidx/compose/material/SliderKt\n*L\n1#1,178:1\n945#2,10:179\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/d0;

.field final synthetic e:Landroidx/compose/foundation/interaction/k;

.field final synthetic f:F

.field final synthetic l:Z

.field final synthetic m:Landroidx/compose/runtime/p5;

.field final synthetic v:Landroidx/compose/runtime/p5;

.field final synthetic x:Landroidx/compose/runtime/r2;

.field final synthetic y:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/r2;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/u4$t;->d:Landroidx/compose/foundation/gestures/d0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/u4$t;->e:Landroidx/compose/foundation/interaction/k;

    .line 5
    iput p3, p0, Landroidx/compose/material/u4$t;->f:F

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/u4$t;->l:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/material/u4$t;->m:Landroidx/compose/runtime/p5;

    .line 11
    iput-object p6, p0, Landroidx/compose/material/u4$t;->v:Landroidx/compose/runtime/p5;

    .line 13
    iput-object p7, p0, Landroidx/compose/material/u4$t;->x:Landroidx/compose/runtime/r2;

    .line 15
    iput-boolean p8, p0, Landroidx/compose/material/u4$t;->y:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/platform/z1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "sliderTapModifier"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "draggableState"

    .line 12
    iget-object v2, p0, Landroidx/compose/material/u4$t;->d:Landroidx/compose/foundation/gestures/d0;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "interactionSource"

    .line 23
    iget-object v2, p0, Landroidx/compose/material/u4$t;->e:Landroidx/compose/foundation/interaction/k;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Landroidx/compose/material/u4$t;->f:F

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "maxPx"

    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Landroidx/compose/material/u4$t;->l:Z

    .line 49
    const-string v2, "isRtl"

    .line 51
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/e0;->a(ZLandroidx/compose/ui/platform/l4;Ljava/lang/String;Landroidx/compose/ui/platform/z1;)Landroidx/compose/ui/platform/l4;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "rawOffset"

    .line 57
    iget-object v2, p0, Landroidx/compose/material/u4$t;->m:Landroidx/compose/runtime/p5;

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "gestureEndAction"

    .line 68
    iget-object v2, p0, Landroidx/compose/material/u4$t;->v:Landroidx/compose/runtime/p5;

    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "pressOffset"

    .line 79
    iget-object v2, p0, Landroidx/compose/material/u4$t;->x:Landroidx/compose/runtime/r2;

    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 87
    move-result-object p1

    .line 88
    iget-boolean v0, p0, Landroidx/compose/material/u4$t;->y:Z

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "enabled"

    .line 96
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/platform/z1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/u4$t;->d(Landroidx/compose/ui/platform/z1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
