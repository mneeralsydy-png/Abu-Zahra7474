.class final Landroidx/lifecycle/viewmodel/compose/i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SavedStateHandleSaver.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/viewmodel/compose/i;->e(Landroidx/compose/runtime/saveable/l;)Landroidx/compose/runtime/saveable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/n;",
        "Landroidx/compose/runtime/r2<",
        "TT;>;",
        "Landroidx/compose/runtime/r2<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/runtime/saveable/n;",
        "Landroidx/compose/runtime/r2;",
        "state",
        "",
        "d",
        "(Landroidx/compose/runtime/saveable/n;Landroidx/compose/runtime/r2;)Landroidx/compose/runtime/r2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/i$a;->d:Landroidx/compose/runtime/saveable/l;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/runtime/r2;)Landroidx/compose/runtime/r2;
    .locals 2
    .param p1    # Landroidx/compose/runtime/saveable/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/r2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/n;",
            "Landroidx/compose/runtime/r2<",
            "TT;>;)",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "$this$Saver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Landroidx/compose/runtime/snapshots/z;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/i$a;->d:Landroidx/compose/runtime/saveable/l;

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Landroidx/compose/runtime/saveable/l;->a(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Landroidx/compose/runtime/snapshots/z;

    .line 27
    invoke-interface {p2}, Landroidx/compose/runtime/snapshots/z;->d()Landroidx/compose/runtime/x4;

    .line 30
    move-result-object p2

    .line 31
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, p2}, Landroidx/compose/runtime/b;->e(Ljava/lang/Object;Landroidx/compose/runtime/x4;)Landroidx/compose/runtime/snapshots/z;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/n;

    .line 3
    check-cast p2, Landroidx/compose/runtime/r2;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/i$a;->d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/runtime/r2;)Landroidx/compose/runtime/r2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
