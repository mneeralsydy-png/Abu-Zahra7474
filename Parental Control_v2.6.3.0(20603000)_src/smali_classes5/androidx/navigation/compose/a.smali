.class public final Landroidx/navigation/compose/a;
.super Landroidx/lifecycle/u1;
.source "NavBackStackEntryProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/BackStackEntryIdViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/navigation/compose/a;",
        "Landroidx/lifecycle/u1;",
        "Landroidx/lifecycle/i1;",
        "handle",
        "<init>",
        "(Landroidx/lifecycle/i1;)V",
        "",
        "onCleared",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "IdKey",
        "Ljava/util/UUID;",
        "b",
        "Ljava/util/UUID;",
        "H",
        "()Ljava/util/UUID;",
        "id",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/runtime/saveable/f;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "I",
        "()Ljava/lang/ref/WeakReference;",
        "J",
        "(Ljava/lang/ref/WeakReference;)V",
        "saveableStateHolderRef",
        "navigation-compose_release"
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
        "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/BackStackEntryIdViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/UUID;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/saveable/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i1;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/i1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/u1;-><init>()V

    .line 4
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 6
    iput-object v0, p0, Landroidx/navigation/compose/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i1;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/UUID;

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/i1;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_0
    iput-object v1, p0, Landroidx/navigation/compose/a;->b:Ljava/util/UUID;

    .line 25
    return-void
.end method


# virtual methods
.method public final H()Ljava/util/UUID;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/a;->b:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/saveable/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/a;->c:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "saveableStateHolderRef"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final J(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/saveable/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/a;->c:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/lifecycle/u1;->onCleared()V

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/compose/a;->I()Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/runtime/saveable/f;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Landroidx/navigation/compose/a;->b:Ljava/util/UUID;

    .line 18
    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/f;->d(Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/compose/a;->I()Ljava/lang/ref/WeakReference;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    return-void
.end method
