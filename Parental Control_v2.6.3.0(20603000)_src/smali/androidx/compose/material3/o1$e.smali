.class public final Landroidx/compose/material3/o1$e;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/o1;->l(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/animation/core/e0;Landroidx/compose/runtime/v;II)Landroidx/compose/foundation/gestures/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/material3/o1$e",
        "Landroidx/compose/foundation/gestures/snapping/j;",
        "",
        "velocity",
        "a",
        "(F)F",
        "decayOffset",
        "b",
        "(FF)F",
        "material3_release"
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
.field private final synthetic a:Landroidx/compose/foundation/gestures/snapping/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/snapping/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/o1$e;->a:Landroidx/compose/foundation/gestures/snapping/j;

    .line 6
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/o1$e;->a:Landroidx/compose/foundation/gestures/snapping/j;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/snapping/j;->a(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(FF)F
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
