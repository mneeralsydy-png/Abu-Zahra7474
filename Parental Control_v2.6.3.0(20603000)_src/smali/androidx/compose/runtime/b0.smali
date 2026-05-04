.class public final Landroidx/compose/runtime/b0;
.super Ljava/lang/Object;
.source "CompositionContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/a3;",
        "a",
        "Landroidx/compose/runtime/a3;",
        "EmptyPersistentCompositionLocalMap",
        "runtime_release"
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
.field private static final a:Landroidx/compose/runtime/a3;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/internal/t;->b()Landroidx/compose/runtime/internal/s;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/runtime/b0;->a:Landroidx/compose/runtime/a3;

    .line 7
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/a3;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/b0;->a:Landroidx/compose/runtime/a3;

    .line 3
    return-object v0
.end method
