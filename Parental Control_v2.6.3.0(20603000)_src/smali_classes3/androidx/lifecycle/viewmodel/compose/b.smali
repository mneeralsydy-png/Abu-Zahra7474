.class public final Landroidx/lifecycle/viewmodel/compose/b;
.super Ljava/lang/Object;
.source "LocalViewModelStoreOwner.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalViewModelStoreOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalViewModelStoreOwner.android.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,27:1\n74#2:28\n*S KotlinDebug\n*F\n+ 1 LocalViewModelStoreOwner.android.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt\n*L\n26#1:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/lifecycle/b2;",
        "a",
        "(Landroidx/compose/runtime/v;I)Landroidx/lifecycle/b2;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalViewModelStoreOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalViewModelStoreOwner.android.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,27:1\n74#2:28\n*S KotlinDebug\n*F\n+ 1 LocalViewModelStoreOwner.android.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt\n*L\n26#1:28\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/v;I)Landroidx/lifecycle/b2;
    .locals 3
    .param p0    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const v0, 0x52686103

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/v;->l0(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.lifecycle.viewmodel.compose.findViewTreeViewModelStoreOwner (LocalViewModelStoreOwner.android.kt:25)"

    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l()Landroidx/compose/runtime/i3;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 29
    invoke-static {p1}, Landroidx/lifecycle/f2;->a(Landroid/view/View;)Landroidx/lifecycle/b2;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 42
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/v;->A0()V

    .line 45
    return-object p1
.end method
