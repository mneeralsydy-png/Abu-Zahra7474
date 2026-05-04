.class public final Landroidx/paging/f$d;
.super Landroidx/paging/q1$f;
.source "AsyncPagedListDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/k$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncPagedListDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncPagedListDiffer.kt\nandroidx/paging/AsyncPagedListDiffer$loadStateManager$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,594:1\n1855#2,2:595\n*S KotlinDebug\n*F\n+ 1 AsyncPagedListDiffer.kt\nandroidx/paging/AsyncPagedListDiffer$loadStateManager$1\n*L\n157#1:595,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/paging/f$d",
        "Landroidx/paging/q1$f;",
        "Landroidx/paging/a1;",
        "type",
        "Landroidx/paging/x0;",
        "state",
        "",
        "e",
        "(Landroidx/paging/a1;Landroidx/paging/x0;)V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncPagedListDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncPagedListDiffer.kt\nandroidx/paging/AsyncPagedListDiffer$loadStateManager$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,594:1\n1855#2,2:595\n*S KotlinDebug\n*F\n+ 1 AsyncPagedListDiffer.kt\nandroidx/paging/AsyncPagedListDiffer$loadStateManager$1\n*L\n157#1:595,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/f$d;->d:Landroidx/paging/f;

    .line 3
    invoke-direct {p0}, Landroidx/paging/q1$f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroidx/paging/a1;Landroidx/paging/x0;)V
    .locals 2
    .param p1    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/f$d;->d:Landroidx/paging/f;

    .line 13
    invoke-virtual {v0}, Landroidx/paging/f;->n()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
