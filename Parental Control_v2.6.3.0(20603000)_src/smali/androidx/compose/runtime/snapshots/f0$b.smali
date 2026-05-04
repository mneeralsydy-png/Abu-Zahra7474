.class final Landroidx/compose/runtime/snapshots/f0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/f0;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/snapshots/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "applied",
        "Landroidx/compose/runtime/snapshots/m;",
        "<anonymous parameter 1>",
        "",
        "d",
        "(Ljava/util/Set;Landroidx/compose/runtime/snapshots/m;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/snapshots/f0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/f0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/f0$b;->d:Landroidx/compose/runtime/snapshots/f0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Set;Landroidx/compose/runtime/snapshots/m;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/f0$b;->d:Landroidx/compose/runtime/snapshots/f0;

    .line 3
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/f0;->a(Landroidx/compose/runtime/snapshots/f0;Ljava/util/Set;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/f0$b;->d:Landroidx/compose/runtime/snapshots/f0;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/f0;->b(Landroidx/compose/runtime/snapshots/f0;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/f0$b;->d:Landroidx/compose/runtime/snapshots/f0;

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/f0;->g(Landroidx/compose/runtime/snapshots/f0;)V

    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    check-cast p2, Landroidx/compose/runtime/snapshots/m;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/f0$b;->d(Ljava/util/Set;Landroidx/compose/runtime/snapshots/m;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
