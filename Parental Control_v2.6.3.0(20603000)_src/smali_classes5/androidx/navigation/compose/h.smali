.class public final Landroidx/navigation/compose/h;
.super Ljava/lang/Object;
.source "NavBackStackEntryProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,87:1\n81#2,11:88\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n*L\n58#1:88,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a.\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a&\u0010\t\u001a\u00020\u0004*\u00020\u00012\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/navigation/u;",
        "Landroidx/compose/runtime/saveable/f;",
        "saveableStateHolder",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "content",
        "a",
        "(Landroidx/navigation/u;Landroidx/compose/runtime/saveable/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "b",
        "(Landroidx/compose/runtime/saveable/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,87:1\n81#2,11:88\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n*L\n58#1:88,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/u;Landroidx/compose/runtime/saveable/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 4
    .param p0    # Landroidx/navigation/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/saveable/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/u;",
            "Landroidx/compose/runtime/saveable/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x5e232270

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:45)"

    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 20
    :cond_0
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/viewmodel/compose/a;->b(Landroidx/lifecycle/b2;)Landroidx/compose/runtime/j3;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/i3;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i3;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v0, v1, v2}, [Landroidx/compose/runtime/j3;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroidx/navigation/compose/h$a;

    .line 48
    invoke-direct {v1, p1, p2, p4}, Landroidx/navigation/compose/h$a;-><init>(Landroidx/compose/runtime/saveable/f;Lkotlin/jvm/functions/Function2;I)V

    .line 51
    const v2, -0x3279f30

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {p3, v2, v3, v1}, Landroidx/compose/runtime/internal/c;->b(Landroidx/compose/runtime/v;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x38

    .line 61
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/h0;->c([Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 64
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 73
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 76
    move-result-object p3

    .line 77
    if-nez p3, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Landroidx/navigation/compose/h$b;

    .line 82
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/navigation/compose/h$b;-><init>(Landroidx/navigation/u;Landroidx/compose/runtime/saveable/f;Lkotlin/jvm/functions/Function2;I)V

    .line 85
    invoke-interface {p3, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 88
    :goto_0
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/saveable/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x483b17a9

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:56)"

    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 20
    :cond_0
    const v0, 0x671a9c9b

    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->l0(I)V

    .line 26
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/v;I)Landroidx/lifecycle/b2;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    .line 35
    instance-of v0, v2, Landroidx/lifecycle/w;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Landroidx/lifecycle/w;

    .line 42
    invoke-interface {v0}, Landroidx/lifecycle/w;->getDefaultViewModelCreationExtras()Lw2/a;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lw2/a$a;->b:Lw2/a$a;

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const v7, 0x9048

    .line 54
    const/4 v8, 0x0

    .line 55
    const-class v1, Landroidx/navigation/compose/a;

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v6, p2

    .line 60
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/j;->g(Ljava/lang/Class;Landroidx/lifecycle/b2;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lw2/a;Landroidx/compose/runtime/v;II)Landroidx/lifecycle/u1;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A0()V

    .line 67
    check-cast v0, Landroidx/navigation/compose/a;

    .line 69
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 71
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    iput-object v1, v0, Landroidx/navigation/compose/a;->c:Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {v0}, Landroidx/navigation/compose/a;->H()Ljava/util/UUID;

    .line 79
    move-result-object v0

    .line 80
    and-int/lit8 v1, p3, 0x70

    .line 82
    or-int/lit16 v1, v1, 0x208

    .line 84
    invoke-interface {p0, v0, p1, p2, v1}, Landroidx/compose/runtime/saveable/f;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 87
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 96
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v0, Landroidx/navigation/compose/h$c;

    .line 105
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/h$c;-><init>(Landroidx/compose/runtime/saveable/f;Lkotlin/jvm/functions/Function2;I)V

    .line 108
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 111
    :goto_2
    return-void

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/saveable/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/h;->b(Landroidx/compose/runtime/saveable/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method
