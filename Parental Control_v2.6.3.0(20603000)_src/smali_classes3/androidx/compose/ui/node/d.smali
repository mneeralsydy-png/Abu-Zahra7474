.class public final Landroidx/compose/ui/node/d;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\" \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\" \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/node/c;",
        "",
        "e",
        "(Landroidx/compose/ui/node/c;)Z",
        "androidx/compose/ui/node/d$a",
        "a",
        "Landroidx/compose/ui/node/d$a;",
        "DetachedModifierLocalReadScope",
        "Lkotlin/Function1;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "onDrawCacheReadsChanged",
        "c",
        "updateModifierLocalConsumer",
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
.field private static final a:Landroidx/compose/ui/node/d$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/c;",
            "Lkotlin/Unit;",
            ">;"
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
    new-instance v0, Landroidx/compose/ui/node/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/d;->a:Landroidx/compose/ui/node/d$a;

    .line 8
    sget-object v0, Landroidx/compose/ui/node/d$b;->d:Landroidx/compose/ui/node/d$b;

    .line 10
    sput-object v0, Landroidx/compose/ui/node/d;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    sget-object v0, Landroidx/compose/ui/node/d$c;->d:Landroidx/compose/ui/node/d$c;

    .line 14
    sput-object v0, Landroidx/compose/ui/node/d;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/node/d$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/d;->a:Landroidx/compose/ui/node/d$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/d;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/d;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/c;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/d;->e(Landroidx/compose/ui/node/c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Landroidx/compose/ui/node/c;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->x0()Landroidx/compose/ui/node/e1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->r()Landroidx/compose/ui/q$d;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, Landroidx/compose/ui/node/e2;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/e2;->V7()Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method
