.class public final Landroidx/compose/animation/v;
.super Ljava/lang/Object;
.source "ColorVectorConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\";\u0010\n\u001a)\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"<\u0010\r\u001a)\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0000*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "Lkotlin/ParameterName;",
        "name",
        "colorSpace",
        "Landroidx/compose/animation/core/q2;",
        "Landroidx/compose/ui/graphics/j2;",
        "Landroidx/compose/animation/core/r;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "ColorToVector",
        "Landroidx/compose/ui/graphics/j2$a;",
        "(Landroidx/compose/ui/graphics/j2$a;)Lkotlin/jvm/functions/Function1;",
        "VectorConverter",
        "animation_release"
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
            "Landroidx/compose/ui/graphics/colorspace/c;",
            "Landroidx/compose/animation/core/q2<",
            "Landroidx/compose/ui/graphics/j2;",
            "Landroidx/compose/animation/core/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/v$a;->d:Landroidx/compose/animation/v$a;

    .line 3
    sput-object v0, Landroidx/compose/animation/v;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/j2$a;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/j2$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/j2$a;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/colorspace/c;",
            "Landroidx/compose/animation/core/q2<",
            "Landroidx/compose/ui/graphics/j2;",
            "Landroidx/compose/animation/core/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/animation/v;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method
