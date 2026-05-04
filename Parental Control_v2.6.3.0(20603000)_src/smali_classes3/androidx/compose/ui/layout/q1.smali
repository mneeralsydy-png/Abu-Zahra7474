.class public final Landroidx/compose/ui/layout/q1;
.super Ljava/lang/Object;
.source "Placeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"%\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\"\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/node/r0;",
        "lookaheadCapablePlaceable",
        "Landroidx/compose/ui/layout/p1$a;",
        "a",
        "(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/layout/p1$a;",
        "Landroidx/compose/ui/node/r1;",
        "owner",
        "b",
        "(Landroidx/compose/ui/node/r1;)Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/y4;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function1;",
        "DefaultLayerBlock",
        "Landroidx/compose/ui/unit/b;",
        "J",
        "DefaultConstraints",
        "ui_release"
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
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/q1$a;->d:Landroidx/compose/ui/layout/q1$a;

    .line 3
    sput-object v0, Landroidx/compose/ui/layout/q1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    const/16 v5, 0xf

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Landroidx/compose/ui/layout/q1;->b:J

    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/layout/p1$a;
    .locals 1
    .param p0    # Landroidx/compose/ui/node/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/k0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/k0;-><init>(Landroidx/compose/ui/node/r0;)V

    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/r1;)Landroidx/compose/ui/layout/p1$a;
    .locals 1
    .param p0    # Landroidx/compose/ui/node/r1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/l1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/l1;-><init>(Landroidx/compose/ui/node/r1;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/q1;->b:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/q1;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method
