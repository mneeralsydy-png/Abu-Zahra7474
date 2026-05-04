.class public final Landroidx/compose/foundation/gestures/j;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\"&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0002\u0010\u0004\" \u0010\u000c\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/i3;",
        "Landroidx/compose/foundation/gestures/i;",
        "a",
        "Landroidx/compose/runtime/i3;",
        "()Landroidx/compose/runtime/i3;",
        "b",
        "()V",
        "LocalBringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/i;",
        "c",
        "()Landroidx/compose/foundation/gestures/i;",
        "d",
        "PivotBringIntoViewSpec",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/foundation/gestures/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/foundation/gestures/i;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/j$a;->d:Landroidx/compose/foundation/gestures/j$a;

    .line 3
    new-instance v1, Landroidx/compose/runtime/p0;

    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sput-object v1, Landroidx/compose/foundation/gestures/j;->a:Landroidx/compose/runtime/i3;

    .line 10
    new-instance v0, Landroidx/compose/foundation/gestures/j$b;

    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/j$b;-><init>()V

    .line 15
    sput-object v0, Landroidx/compose/foundation/gestures/j;->b:Landroidx/compose/foundation/gestures/i;

    .line 17
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/foundation/gestures/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/j;->a:Landroidx/compose/runtime/i3;

    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final c()Landroidx/compose/foundation/gestures/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/j;->b:Landroidx/compose/foundation/gestures/i;

    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
