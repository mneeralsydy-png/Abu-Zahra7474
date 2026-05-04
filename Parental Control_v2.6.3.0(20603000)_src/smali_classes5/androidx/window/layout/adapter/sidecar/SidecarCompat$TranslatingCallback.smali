.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TranslatingCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSidecarCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidecarCompat.kt\nandroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,434:1\n1855#2:435\n1856#2:437\n1#3:436\n*S KotlinDebug\n*F\n+ 1 SidecarCompat.kt\nandroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback\n*L\n334#1:435\n334#1:437\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;",
        "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;",
        "(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V",
        "onDeviceStateChanged",
        "",
        "newDeviceState",
        "Landroidx/window/sidecar/SidecarDeviceState;",
        "onWindowLayoutChanged",
        "windowToken",
        "Landroid/os/IBinder;",
        "newLayout",
        "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
        "window_release"
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
        "SMAP\nSidecarCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidecarCompat.kt\nandroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,434:1\n1855#2:435\n1856#2:437\n1#3:436\n*S KotlinDebug\n*F\n+ 1 SidecarCompat.kt\nandroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback\n*L\n334#1:435\n334#1:437\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;


# direct methods
.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 6
    .param p1    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "newDeviceState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 8
    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->h(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/Activity;

    .line 36
    sget-object v3, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    .line 38
    invoke-virtual {v3, v2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->i()Landroidx/window/sidecar/SidecarInterface;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    invoke-interface {v5, v3}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 54
    move-result-object v4

    .line 55
    :cond_1
    invoke-static {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 61
    invoke-static {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->g(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/b;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v4, p1}, Landroidx/window/layout/adapter/sidecar/b;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/k;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v2, v4}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->a(Landroid/app/Activity;Landroidx/window/layout/k;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "windowToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newLayout"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 13
    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->h(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 23
    if-nez p1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 28
    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->g(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/b;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 34
    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->i()Landroidx/window/sidecar/SidecarInterface;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    :cond_1
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 48
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 51
    :cond_2
    invoke-virtual {v0, p2, v1}, Landroidx/window/layout/adapter/sidecar/b;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/k;

    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 57
    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0, p1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->a(Landroid/app/Activity;Landroidx/window/layout/k;)V

    .line 66
    :cond_3
    return-void
.end method
