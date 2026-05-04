.class public final Landroidx/compose/ui/graphics/x5;
.super Ljava/lang/Object;
.source "PathHitTester.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/s5;",
        "path",
        "",
        "tolerance",
        "Landroidx/compose/ui/graphics/w5;",
        "a",
        "(Landroidx/compose/ui/graphics/s5;F)Landroidx/compose/ui/graphics/w5;",
        "Landroidx/compose/ui/graphics/s5;",
        "EmptyPath",
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
.field private static final a:Landroidx/compose/ui/graphics/s5;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/graphics/x5;->a:Landroidx/compose/ui/graphics/s5;

    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/s5;F)Landroidx/compose/ui/graphics/w5;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/w5;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/w5;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/w5;->b(Landroidx/compose/ui/graphics/s5;F)V

    .line 9
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/s5;FILjava/lang/Object;)Landroidx/compose/ui/graphics/w5;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x5;->a(Landroidx/compose/ui/graphics/s5;F)Landroidx/compose/ui/graphics/w5;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic c()Landroidx/compose/ui/graphics/s5;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/x5;->a:Landroidx/compose/ui/graphics/s5;

    .line 3
    return-object v0
.end method
