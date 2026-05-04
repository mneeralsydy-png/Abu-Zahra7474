.class public interface abstract Landroidx/compose/foundation/gestures/i;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.kt"


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\'\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/i;",
        "",
        "",
        "offset",
        "size",
        "containerSize",
        "b",
        "(FFF)F",
        "Landroidx/compose/animation/core/k;",
        "a",
        "()Landroidx/compose/animation/core/k;",
        "scrollAnimationSpec",
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


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/i$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/foundation/gestures/i$a;

    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/i$a;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/animation/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/i$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/i$a;->c()Landroidx/compose/animation/core/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(FFF)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/i$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/i$a;->a(FFF)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method
