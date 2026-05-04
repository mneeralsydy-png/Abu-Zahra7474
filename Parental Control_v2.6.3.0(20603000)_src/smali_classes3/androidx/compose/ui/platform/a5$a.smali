.class public final Landroidx/compose/ui/platform/a5$a;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a5$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/platform/a5;",
        "b",
        "Landroidx/compose/ui/platform/a5;",
        "c",
        "()Landroidx/compose/ui/platform/a5;",
        "d",
        "LifecycleAware",
        "ui_release"
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
.field static final synthetic a:Landroidx/compose/ui/platform/a5$a;

.field private static final b:Landroidx/compose/ui/platform/a5;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/a5$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/a5$a;->a:Landroidx/compose/ui/platform/a5$a;

    .line 8
    new-instance v0, Landroidx/compose/ui/platform/z4;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/platform/a5$a;->b:Landroidx/compose/ui/platform/a5;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/compose/runtime/q3;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/compose/ui/platform/c5;->c(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/z;ILjava/lang/Object;)Landroidx/compose/runtime/q3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final b(Landroid/view/View;)Landroidx/compose/runtime/q3;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/compose/ui/platform/c5;->c(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/z;ILjava/lang/Object;)Landroidx/compose/runtime/q3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/platform/a5;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/a5$a;->b:Landroidx/compose/ui/platform/a5;

    .line 3
    return-object v0
.end method
