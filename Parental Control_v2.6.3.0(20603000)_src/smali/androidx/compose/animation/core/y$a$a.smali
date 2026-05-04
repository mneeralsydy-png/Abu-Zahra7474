.class public final Landroidx/compose/animation/core/y$a$a;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/animation/core/y$a$a;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()[F",
        "ourPercent",
        "",
        "Epsilon",
        "F",
        "_ourPercent",
        "[F",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/y$a$a;)[F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/y$a$a;->b()[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()[F
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/animation/core/y$a;->a()[F

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/compose/animation/core/y$a;->a()[F

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0x5b

    .line 17
    new-array v0, v0, [F

    .line 19
    invoke-static {v0}, Landroidx/compose/animation/core/y$a;->b([F)V

    .line 22
    invoke-static {}, Landroidx/compose/animation/core/y$a;->a()[F

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method
