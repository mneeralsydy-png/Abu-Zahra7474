.class final Landroidx/constraintlayout/compose/x;
.super Landroidx/constraintlayout/compose/c;
.source "ConstrainScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/x;",
        "Landroidx/constraintlayout/compose/c;",
        "",
        "id",
        "",
        "index",
        "",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/b1;",
        "",
        "tasks",
        "<init>",
        "(Ljava/lang/Object;ILjava/util/List;)V",
        "state",
        "Landroidx/constraintlayout/core/state/a;",
        "c",
        "(Landroidx/constraintlayout/compose/b1;)Landroidx/constraintlayout/core/state/a;",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
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
.method public constructor <init>(Ljava/lang/Object;ILjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/b1;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tasks"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p3, p2}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/util/List;I)V

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/compose/x;->c:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public c(Landroidx/constraintlayout/compose/b1;)Landroidx/constraintlayout/core/state/a;
    .locals 1
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
    iget-object v0, p0, Landroidx/constraintlayout/compose/x;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "state.constraints(id)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/x;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
