.class final Landroidx/window/area/m$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowAreaControllerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/area/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/window/area/m;

.field final synthetic e:Landroidx/window/extensions/core/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/window/extensions/core/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Landroidx/window/extensions/area/ExtensionWindowAreaStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/window/area/m;Landroidx/window/extensions/core/util/function/Consumer;Landroidx/window/extensions/core/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/area/m;",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Landroidx/window/extensions/area/ExtensionWindowAreaStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/window/area/m$f$a;->d:Landroidx/window/area/m;

    .line 3
    iput-object p2, p0, Landroidx/window/area/m$f$a;->e:Landroidx/window/extensions/core/util/function/Consumer;

    .line 5
    iput-object p3, p0, Landroidx/window/area/m$f$a;->f:Landroidx/window/extensions/core/util/function/Consumer;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/area/m$f$a;->d:Landroidx/window/area/m;

    .line 3
    invoke-static {v0}, Landroidx/window/area/m;->k(Landroidx/window/area/m;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/window/area/m$f$a;->e:Landroidx/window/extensions/core/util/function/Consumer;

    .line 9
    invoke-interface {v0, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 12
    iget-object v0, p0, Landroidx/window/area/m$f$a;->d:Landroidx/window/area/m;

    .line 14
    invoke-static {v0}, Landroidx/window/area/m;->j(Landroidx/window/area/m;)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-le v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/window/area/m$f$a;->d:Landroidx/window/area/m;

    .line 23
    invoke-static {v0}, Landroidx/window/area/m;->k(Landroidx/window/area/m;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/window/area/m$f$a;->f:Landroidx/window/extensions/core/util/function/Consumer;

    .line 29
    invoke-interface {v0, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/window/area/m$f$a;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
