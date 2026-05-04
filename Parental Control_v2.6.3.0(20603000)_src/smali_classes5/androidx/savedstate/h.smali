.class public final Landroidx/savedstate/h;
.super Ljava/lang/Object;
.source "ViewTreeSavedStateRegistryOwner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroidx/savedstate/f;",
        "owner",
        "",
        "b",
        "(Landroid/view/View;Landroidx/savedstate/f;)V",
        "a",
        "(Landroid/view/View;)Landroidx/savedstate/f;",
        "savedstate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ViewTreeSavedStateRegistryOwner"
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/savedstate/f;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/savedstate/h$a;->d:Landroidx/savedstate/h$a;

    .line 8
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/savedstate/h$b;->d:Landroidx/savedstate/h$b;

    .line 14
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->Q1(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->g1(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/savedstate/f;

    .line 24
    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/savedstate/f;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/savedstate/f;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "set"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroidx/savedstate/a$a;->a:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method
