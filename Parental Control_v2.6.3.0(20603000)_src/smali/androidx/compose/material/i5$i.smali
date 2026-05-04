.class public final Landroidx/compose/material/i5$i;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i5;->k(Landroidx/compose/ui/q;Landroidx/compose/material/j5;Ljava/util/Map;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/e4;F)Landroidx/compose/ui/q;
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
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Swipeable.kt\nandroidx/compose/material/SwipeableKt\n*L\n1#1,178:1\n585#2,11:179\n*E\n"
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
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Swipeable.kt\nandroidx/compose/material/SwipeableKt\n*L\n1#1,178:1\n585#2,11:179\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/j5;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Landroidx/compose/foundation/gestures/i0;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic v:Landroidx/compose/foundation/interaction/k;

.field final synthetic x:Lkotlin/jvm/functions/Function2;

.field final synthetic y:Landroidx/compose/material/e4;

.field final synthetic z:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/j5;Ljava/util/Map;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/e4;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/i5$i;->d:Landroidx/compose/material/j5;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/i5$i;->e:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/i5$i;->f:Landroidx/compose/foundation/gestures/i0;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/i5$i;->l:Z

    .line 9
    iput-boolean p5, p0, Landroidx/compose/material/i5$i;->m:Z

    .line 11
    iput-object p6, p0, Landroidx/compose/material/i5$i;->v:Landroidx/compose/foundation/interaction/k;

    .line 13
    iput-object p7, p0, Landroidx/compose/material/i5$i;->x:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p8, p0, Landroidx/compose/material/i5$i;->y:Landroidx/compose/material/e4;

    .line 17
    iput p9, p0, Landroidx/compose/material/i5$i;->z:F

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
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
    const-string v0, "swipeable"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "state"

    .line 12
    iget-object v2, p0, Landroidx/compose/material/i5$i;->d:Landroidx/compose/material/j5;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "anchors"

    .line 23
    iget-object v2, p0, Landroidx/compose/material/i5$i;->e:Ljava/util/Map;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "orientation"

    .line 34
    iget-object v2, p0, Landroidx/compose/material/i5$i;->f:Landroidx/compose/foundation/gestures/i0;

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Landroidx/compose/material/i5$i;->l:Z

    .line 45
    const-string v2, "enabled"

    .line 47
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/e0;->a(ZLandroidx/compose/ui/platform/l4;Ljava/lang/String;Landroidx/compose/ui/platform/z1;)Landroidx/compose/ui/platform/l4;

    .line 50
    move-result-object v0

    .line 51
    iget-boolean v1, p0, Landroidx/compose/material/i5$i;->m:Z

    .line 53
    const-string v2, "reverseDirection"

    .line 55
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/e0;->a(ZLandroidx/compose/ui/platform/l4;Ljava/lang/String;Landroidx/compose/ui/platform/z1;)Landroidx/compose/ui/platform/l4;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "interactionSource"

    .line 61
    iget-object v2, p0, Landroidx/compose/material/i5$i;->v:Landroidx/compose/foundation/interaction/k;

    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "thresholds"

    .line 72
    iget-object v2, p0, Landroidx/compose/material/i5$i;->x:Lkotlin/jvm/functions/Function2;

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "resistance"

    .line 83
    iget-object v2, p0, Landroidx/compose/material/i5$i;->y:Landroidx/compose/material/e4;

    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 91
    move-result-object p1

    .line 92
    iget v0, p0, Landroidx/compose/material/i5$i;->z:F

    .line 94
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "velocityThreshold"

    .line 100
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/platform/z1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/i5$i;->d(Landroidx/compose/ui/platform/z1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
