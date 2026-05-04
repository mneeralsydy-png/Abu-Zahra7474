.class final Landroidx/compose/foundation/gestures/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BringIntoViewSpec.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/f0;",
        "Landroidx/compose/foundation/gestures/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/f0;",
        "Landroidx/compose/foundation/gestures/i;",
        "d",
        "(Landroidx/compose/runtime/f0;)Landroidx/compose/foundation/gestures/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/gestures/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/j$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/j$a;->d:Landroidx/compose/foundation/gestures/j$a;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/f0;)Landroidx/compose/foundation/gestures/i;
    .locals 1
    .param p1    # Landroidx/compose/runtime/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/f0;->M(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android.software.leanback"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    sget-object p1, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/i$a;

    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/i$a;->b()Landroidx/compose/foundation/gestures/i;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/gestures/j;->c()Landroidx/compose/foundation/gestures/i;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/f0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/j$a;->d(Landroidx/compose/runtime/f0;)Landroidx/compose/foundation/gestures/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
