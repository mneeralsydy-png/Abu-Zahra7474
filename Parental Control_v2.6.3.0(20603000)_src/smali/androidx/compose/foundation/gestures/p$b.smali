.class public final Landroidx/compose/foundation/gestures/p$b;
.super Ljava/lang/Object;
.source "ScrollableState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/p;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/compose/foundation/gestures/p$b",
        "Landroidx/compose/foundation/gestures/n0;",
        "",
        "pixels",
        "a",
        "(F)F",
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
.field final synthetic a:Landroidx/compose/foundation/gestures/p;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p$b;->a:Landroidx/compose/foundation/gestures/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p$b;->a:Landroidx/compose/foundation/gestures/p;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/p;->r()Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p$b;->a:Landroidx/compose/foundation/gestures/p;

    .line 31
    invoke-static {v0}, Landroidx/compose/foundation/gestures/p;->p(Landroidx/compose/foundation/gestures/p;)Landroidx/compose/runtime/r2;

    .line 34
    move-result-object v0

    .line 35
    cmpl-float v2, p1, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-lez v2, :cond_1

    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p$b;->a:Landroidx/compose/foundation/gestures/p;

    .line 53
    invoke-static {v0}, Landroidx/compose/foundation/gestures/p;->o(Landroidx/compose/foundation/gestures/p;)Landroidx/compose/runtime/r2;

    .line 56
    move-result-object v0

    .line 57
    cmpg-float v1, p1, v1

    .line 59
    if-gez v1, :cond_2

    .line 61
    move v3, v4

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 69
    return p1
.end method
