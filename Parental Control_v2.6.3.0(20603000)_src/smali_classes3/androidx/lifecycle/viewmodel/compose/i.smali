.class public final Landroidx/lifecycle/viewmodel/compose/i;
.super Ljava/lang/Object;
.source "SavedStateHandleSaver.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleSaver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSaver.android.kt\nandroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aK\u0010\t\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aQ\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u00052\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a_\u0010\u0011\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00028\u00000\u00100\u000f\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001ak\u0010\u0015\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00028\u00000\u00140\u000f\"\u0004\u0008\u0000\u0010\u0001\"\u000e\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u00028\u00000\u000c*\u00020\u00022\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0012\u001aE\u0010\u0017\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u000c0\u0005\"\u0004\u0008\u0000\u0010\u00012\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "T",
        "Landroidx/lifecycle/i1;",
        "",
        "key",
        "Landroidx/compose/runtime/saveable/l;",
        "saver",
        "Lkotlin/Function0;",
        "init",
        "g",
        "(Landroidx/lifecycle/i1;Ljava/lang/String;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "stateSaver",
        "Landroidx/compose/runtime/r2;",
        "f",
        "(Landroidx/lifecycle/i1;Ljava/lang/String;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/r2;",
        "Lkotlin/properties/PropertyDelegateProvider;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "h",
        "(Landroidx/lifecycle/i1;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/PropertyDelegateProvider;",
        "M",
        "Lkotlin/properties/ReadWriteProperty;",
        "o",
        "inner",
        "e",
        "(Landroidx/compose/runtime/saveable/l;)Landroidx/compose/runtime/saveable/l;",
        "lifecycle-viewmodel-compose_release"
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
    name = "SavedStateHandleSaverKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavedStateHandleSaver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSaver.android.kt\nandroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/saveable/l;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/viewmodel/compose/i;->k(Landroidx/compose/runtime/saveable/l;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/i1;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadOnlyProperty;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/i;->l(Landroidx/lifecycle/i1;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadOnlyProperty;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/i1;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/i;->n(Landroidx/lifecycle/i1;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadWriteProperty;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/i;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/saveable/l;)Landroidx/compose/runtime/saveable/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/saveable/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/runtime/r2<",
            "TT;>;",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt.mutableStateSaver, kotlin.Any>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/i$a;

    .line 8
    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/compose/i$a;-><init>(Landroidx/compose/runtime/saveable/l;)V

    .line 11
    new-instance v1, Landroidx/lifecycle/viewmodel/compose/i$b;

    .line 13
    invoke-direct {v1, p0}, Landroidx/lifecycle/viewmodel/compose/i$b;-><init>(Landroidx/compose/runtime/saveable/l;)V

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/l;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/i1;Ljava/lang/String;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/r2;
    .locals 1
    .param p0    # Landroidx/lifecycle/i1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/saveable/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/lifecycle/viewmodel/compose/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i1;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/saveable/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/runtime/r2<",
            "TT;>;>;)",
            "Landroidx/compose/runtime/r2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "stateSaver"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "init"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/i;->e(Landroidx/compose/runtime/saveable/l;)Landroidx/compose/runtime/saveable/l;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/compose/i;->g(Landroidx/lifecycle/i1;Ljava/lang/String;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/runtime/r2;

    .line 31
    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/i1;Ljava/lang/String;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/lifecycle/i1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/saveable/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/lifecycle/viewmodel/compose/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i1;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/saveable/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "saver"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "init"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i1;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/Bundle;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-string v1, "value"

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p2, v0}, Landroidx/compose/runtime/saveable/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    new-instance p3, Landroidx/lifecycle/viewmodel/compose/f;

    .line 49
    invoke-direct {p3, p2, v0}, Landroidx/lifecycle/viewmodel/compose/f;-><init>(Landroidx/compose/runtime/saveable/l;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/i1;->r(Ljava/lang/String;Landroidx/savedstate/d$c;)V

    .line 55
    return-object v0
.end method

.method public static final h(Landroidx/lifecycle/i1;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/PropertyDelegateProvider;
    .locals 1
    .param p0    # Landroidx/lifecycle/i1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/saveable/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/lifecycle/viewmodel/compose/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i1;",
            "Landroidx/compose/runtime/saveable/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/properties/PropertyDelegateProvider<",
            "Ljava/lang/Object;",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Ljava/lang/Object;",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "saver"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "init"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/e;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/e;-><init>(Landroidx/lifecycle/i1;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-object v0
.end method

.method public static synthetic i(Landroidx/lifecycle/i1;Ljava/lang/String;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/saveable/m;->b()Landroidx/compose/runtime/saveable/l;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/compose/i;->g(Landroidx/lifecycle/i1;Ljava/lang/String;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic j(Landroidx/lifecycle/i1;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/properties/PropertyDelegateProvider;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/saveable/m;->b()Landroidx/compose/runtime/saveable/l;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/i;->h(Landroidx/lifecycle/i1;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/PropertyDelegateProvider;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final k(Landroidx/compose/runtime/saveable/l;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    const-string v0, "$saver"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$value"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/i1;->f:Landroidx/lifecycle/i1$a;

    .line 13
    new-instance v1, Landroidx/lifecycle/viewmodel/compose/i$c;

    .line 15
    invoke-direct {v1, v0}, Landroidx/lifecycle/viewmodel/compose/i$c;-><init>(Landroidx/lifecycle/i1$a;)V

    .line 18
    invoke-interface {p0, v1, p1}, Landroidx/compose/runtime/saveable/l;->a(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lkotlin/Pair;

    .line 24
    const-string v0, "value"

    .line 26
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final l(Landroidx/lifecycle/i1;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadOnlyProperty;
    .locals 1

    .prologue
    .line 1
    const-string v0, "$this_saveable"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$saver"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$init"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "property"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    if-eqz p3, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p3, 0x2e

    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p3, ""

    .line 55
    :goto_0
    invoke-static {p3}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p4}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    invoke-static {p0, p3, p1, p2}, Landroidx/lifecycle/viewmodel/compose/i;->g(Landroidx/lifecycle/i1;Ljava/lang/String;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Landroidx/lifecycle/viewmodel/compose/h;

    .line 76
    invoke-direct {p1, p0}, Landroidx/lifecycle/viewmodel/compose/h;-><init>(Ljava/lang/Object;)V

    .line 79
    return-object p1
.end method

.method private static final m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const-string p1, "$value"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "<anonymous parameter 1>"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method private static final n(Landroidx/lifecycle/i1;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadWriteProperty;
    .locals 1

    .prologue
    .line 1
    const-string v0, "$this_saveable"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$stateSaver"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$init"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "property"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    if-eqz p3, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p3, 0x2e

    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p3, ""

    .line 55
    :goto_0
    invoke-static {p3}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p4}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    invoke-static {p0, p3, p1, p2}, Landroidx/lifecycle/viewmodel/compose/i;->f(Landroidx/lifecycle/i1;Ljava/lang/String;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/r2;

    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Landroidx/lifecycle/viewmodel/compose/i$d;

    .line 76
    invoke-direct {p1, p0}, Landroidx/lifecycle/viewmodel/compose/i$d;-><init>(Landroidx/compose/runtime/r2;)V

    .line 79
    return-object p1
.end method

.method public static final o(Landroidx/lifecycle/i1;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/PropertyDelegateProvider;
    .locals 1
    .param p0    # Landroidx/lifecycle/i1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/saveable/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/lifecycle/viewmodel/compose/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/runtime/r2<",
            "TT;>;>(",
            "Landroidx/lifecycle/i1;",
            "Landroidx/compose/runtime/saveable/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TM;>;)",
            "Lkotlin/properties/PropertyDelegateProvider<",
            "Ljava/lang/Object;",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "saveableMutableState"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "stateSaver"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "init"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/g;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/g;-><init>(Landroidx/lifecycle/i1;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-object v0
.end method

.method public static synthetic p(Landroidx/lifecycle/i1;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/properties/PropertyDelegateProvider;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/saveable/m;->b()Landroidx/compose/runtime/saveable/l;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/i;->o(Landroidx/lifecycle/i1;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/PropertyDelegateProvider;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
