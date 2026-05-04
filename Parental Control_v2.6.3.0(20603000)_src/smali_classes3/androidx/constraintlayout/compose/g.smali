.class final Landroidx/constraintlayout/compose/g;
.super Landroidx/constraintlayout/compose/c;
.source "ChainConstrainScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/g;",
        "Landroidx/constraintlayout/compose/c;",
        "",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/b1;",
        "",
        "tasks",
        "",
        "id",
        "",
        "index",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Object;I)V",
        "state",
        "Landroidx/constraintlayout/core/state/a;",
        "c",
        "(Landroidx/constraintlayout/compose/b1;)Landroidx/constraintlayout/core/state/a;",
        "Ljava/lang/Object;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/b1;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "tasks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "id"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/util/List;I)V

    .line 14
    iput-object p2, p0, Landroidx/constraintlayout/compose/g;->c:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public c(Landroidx/constraintlayout/compose/b1;)Landroidx/constraintlayout/core/state/a;
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/g;->c:Ljava/lang/Object;

    .line 8
    sget-object v1, Landroidx/constraintlayout/core/state/h$e;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/h$e;

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/h;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$e;)Landroidx/constraintlayout/core/state/c;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "state.helper(id, androidx.constraintlayout.core.state.State.Helper.HORIZONTAL_CHAIN)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p1
.end method
