.class public final Landroidx/compose/ui/graphics/e6;
.super Ljava/lang/Object;
.source "PathSegment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0006\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/d6;",
        "a",
        "Landroidx/compose/ui/graphics/d6;",
        "b",
        "()Landroidx/compose/ui/graphics/d6;",
        "DoneSegment",
        "CloseSegment",
        "ui-graphics_release"
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
.field private static final a:Landroidx/compose/ui/graphics/d6;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/graphics/d6;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/d6;

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/d6$a;->Done:Landroidx/compose/ui/graphics/d6$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [F

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/d6;-><init>(Landroidx/compose/ui/graphics/d6$a;[FF)V

    .line 12
    sput-object v0, Landroidx/compose/ui/graphics/e6;->a:Landroidx/compose/ui/graphics/d6;

    .line 14
    new-instance v0, Landroidx/compose/ui/graphics/d6;

    .line 16
    sget-object v1, Landroidx/compose/ui/graphics/d6$a;->Close:Landroidx/compose/ui/graphics/d6$a;

    .line 18
    new-array v2, v2, [F

    .line 20
    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/graphics/d6;-><init>(Landroidx/compose/ui/graphics/d6$a;[FF)V

    .line 23
    sput-object v0, Landroidx/compose/ui/graphics/e6;->b:Landroidx/compose/ui/graphics/d6;

    .line 25
    return-void
.end method

.method public static final a()Landroidx/compose/ui/graphics/d6;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e6;->b:Landroidx/compose/ui/graphics/d6;

    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/graphics/d6;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e6;->a:Landroidx/compose/ui/graphics/d6;

    .line 3
    return-object v0
.end method
