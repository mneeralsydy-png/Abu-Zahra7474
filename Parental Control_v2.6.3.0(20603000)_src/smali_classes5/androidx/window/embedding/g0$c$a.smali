.class final Landroidx/window/embedding/g0$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SplitController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/g0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Landroidx/window/embedding/g0;

.field final synthetic e:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/i0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/window/embedding/g0;Landroidx/core/util/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/g0;",
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/i0;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/window/embedding/g0$c$a;->d:Landroidx/window/embedding/g0;

    .line 3
    iput-object p2, p0, Landroidx/window/embedding/g0$c$a;->e:Landroidx/core/util/e;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/g0$c$a;->d:Landroidx/window/embedding/g0;

    .line 3
    invoke-static {v0}, Landroidx/window/embedding/g0;->a(Landroidx/window/embedding/g0;)Landroidx/window/embedding/r;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/window/embedding/g0$c$a;->e:Landroidx/core/util/e;

    .line 9
    invoke-interface {v0, v1}, Landroidx/window/embedding/r;->j(Landroidx/core/util/e;)V

    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/g0$c$a;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
