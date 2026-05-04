.class public final Landroidx/compose/material3/internal/DraggableAnchorsElement$a;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/DraggableAnchorsElement;->j(Landroidx/compose/ui/platform/z1;)V
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
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n1#1,178:1\n822#2,4:179\n*E\n"
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
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n1#1,178:1\n822#2,4:179\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/internal/DraggableAnchorsElement;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DraggableAnchorsElement;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;->d:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;->d:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 7
    invoke-static {v1}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->n(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/material3/internal/i;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "state"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;->d:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 22
    invoke-static {v1}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->l(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Lkotlin/jvm/functions/Function2;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "anchors"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;->d:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 37
    invoke-static {v0}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->m(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/foundation/gestures/i0;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "orientation"

    .line 43
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/platform/z1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;->d(Landroidx/compose/ui/platform/z1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
