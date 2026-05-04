.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroidx/window/layout/adapter/sidecar/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$c;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0004\u001f\u0013\u0018/B\u001b\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u001d\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010&R&\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010&R\u0018\u0010\u0012\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat;",
        "Landroidx/window/layout/adapter/sidecar/a;",
        "Landroidx/window/sidecar/SidecarInterface;",
        "sidecar",
        "Landroidx/window/layout/adapter/sidecar/b;",
        "sidecarAdapter",
        "<init>",
        "(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/adapter/sidecar/b;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "l",
        "(Landroid/app/Activity;)V",
        "n",
        "Landroidx/window/layout/adapter/sidecar/a$a;",
        "extensionCallback",
        "b",
        "(Landroidx/window/layout/adapter/sidecar/a$a;)V",
        "Landroidx/window/layout/k;",
        "j",
        "(Landroid/app/Activity;)Landroidx/window/layout/k;",
        "c",
        "Landroid/os/IBinder;",
        "windowToken",
        "k",
        "(Landroid/os/IBinder;Landroid/app/Activity;)V",
        "d",
        "",
        "a",
        "()Z",
        "Landroidx/window/sidecar/SidecarInterface;",
        "i",
        "()Landroidx/window/sidecar/SidecarInterface;",
        "Landroidx/window/layout/adapter/sidecar/b;",
        "",
        "Ljava/util/Map;",
        "windowListenerRegisteredContexts",
        "Landroidx/core/util/e;",
        "Landroid/content/res/Configuration;",
        "componentCallbackMap",
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;",
        "e",
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;",
        "f",
        "TranslatingCallback",
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


# static fields
.field public static final f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/window/sidecar/SidecarInterface;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Landroidx/window/layout/adapter/sidecar/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroidx/core/util/e<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SidecarCompat"

    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->g:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->b(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    .line 7
    new-instance v0, Landroidx/window/layout/adapter/sidecar/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/window/layout/adapter/sidecar/b;-><init>(Landroidx/window/core/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/adapter/sidecar/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/adapter/sidecar/b;)V
    .locals 1
    .param p1    # Landroidx/window/sidecar/SidecarInterface;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/adapter/sidecar/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    const-string v0, "sidecarAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Landroidx/window/layout/adapter/sidecar/b;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic e(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->m(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Landroidx/window/layout/adapter/sidecar/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private final l(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    instance-of v0, p1, Landroidx/core/content/c0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroidx/window/layout/adapter/sidecar/c;

    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/window/layout/adapter/sidecar/c;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    .line 18
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    check-cast p1, Landroidx/core/content/c0;

    .line 25
    invoke-interface {p1, v0}, Landroidx/core/content/c0;->addOnConfigurationChangedListener(Landroidx/core/util/e;)V

    .line 28
    :cond_0
    return-void
.end method

.method private static final m(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$activity"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->j(Landroid/app/Activity;)Landroidx/window/layout/k;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->a(Landroid/app/Activity;Landroidx/window/layout/k;)V

    .line 22
    :cond_0
    return-void
.end method

.method private final n(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/util/e;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v1, p1, Landroidx/core/content/c0;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/core/content/c0;

    .line 19
    invoke-interface {v1, v0}, Landroidx/core/content/c0;->removeOnConfigurationChangedListener(Landroidx/core/util/e;)V

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 3
    const-string v1, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 5
    const-string v2, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 7
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 9
    :try_start_0
    iget-object v4, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    const-string v6, "setSidecarCallback"

    .line 22
    const-class v7, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 24
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v5

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v5

    .line 42
    :goto_1
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 44
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_f

    .line 50
    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v3}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 57
    :cond_2
    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_3

    .line 62
    invoke-interface {v3, v4}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 65
    :cond_3
    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const-class v7, Landroid/os/IBinder;

    .line 69
    if-eqz v3, :cond_4

    .line 71
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 77
    const-string v8, "getWindowLayoutInfo"

    .line 79
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v3, v5

    .line 89
    :goto_2
    if-eqz v3, :cond_5

    .line 91
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 94
    move-result-object v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v3, v5

    .line 97
    :goto_3
    const-class v8, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 99
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_e

    .line 105
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 107
    if-eqz v2, :cond_6

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_6

    .line 115
    const-string v3, "onWindowLayoutChangeListenerAdded"

    .line 117
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v2, v5

    .line 127
    :goto_4
    if-eqz v2, :cond_7

    .line 129
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v2, v5

    .line 135
    :goto_5
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_d

    .line 141
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 143
    if-eqz v1, :cond_8

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_8

    .line 151
    const-string v2, "onWindowLayoutChangeListenerRemoved"

    .line 153
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v1

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move-object v1, v5

    .line 163
    :goto_6
    if-eqz v1, :cond_9

    .line 165
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move-object v1, v5

    .line 171
    :goto_7
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_c

    .line 177
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 179
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    const/4 v1, 0x3

    .line 183
    :try_start_2
    iput v1, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    goto :goto_8

    .line 186
    :catch_0
    :try_start_3
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 188
    const-string v3, "setPosture"

    .line 190
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 192
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v3

    .line 204
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 213
    const-string v3, "getPosture"

    .line 215
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 225
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v0

    .line 234
    if-ne v0, v1, :cond_b

    .line 236
    :goto_8
    new-instance v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 238
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 241
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 244
    move-result-object v1

    .line 245
    const-string v2, "displayFeature.rect"

    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 253
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 256
    invoke-virtual {v0, v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 259
    new-instance v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 261
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :try_start_4
    iget-object v0, v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    goto/16 :goto_9

    .line 268
    :catch_1
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 278
    const-string v3, "setDisplayFeatures"

    .line 280
    const-class v6, Ljava/util/List;

    .line 282
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    move-result-object v0

    .line 290
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 299
    const-string v3, "getDisplayFeatures"

    .line 301
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 311
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    check-cast v0, Ljava/util/List;

    .line 316
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 322
    goto :goto_9

    .line 323
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 325
    const-string v1, "Invalid display feature getter/setter"

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 333
    const-string v1, "Invalid device posture getter/setter"

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0

    .line 339
    :cond_c
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v2, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v2

    .line 357
    :cond_d
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v0

    .line 375
    :cond_e
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v0

    .line 393
    :cond_f
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 411
    :catchall_0
    const/4 v4, 0x0

    .line 412
    :goto_9
    return v4
.end method

.method public b(Landroidx/window/layout/adapter/sidecar/a$a;)V
    .locals 3
    .param p1    # Landroidx/window/layout/adapter/sidecar/a$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "extensionCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    .line 8
    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;-><init>(Landroidx/window/layout/adapter/sidecar/a$a;)V

    .line 11
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    .line 13
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 19
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Landroidx/window/layout/adapter/sidecar/b;

    .line 21
    new-instance v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 23
    invoke-direct {v2, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    .line 26
    check-cast v2, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Landroidx/window/layout/adapter/sidecar/b;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 31
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 33
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 36
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->k(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$c;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$c;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    :goto_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->n(Landroid/app/Activity;)V

    .line 25
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->b(Landroid/app/Activity;)V

    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p1, v1, :cond_3

    .line 41
    move p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    if-eqz p1, :cond_4

    .line 51
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 53
    if-eqz p1, :cond_4

    .line 55
    invoke-interface {p1, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 58
    :cond_4
    return-void
.end method

.method public final i()Landroidx/window/sidecar/SidecarInterface;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    return-object v0
.end method

.method public final j(Landroid/app/Activity;)Landroidx/window/layout/k;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance p1, Landroidx/window/layout/k;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Landroidx/window/layout/k;-><init>(Ljava/util/List;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Landroidx/window/layout/adapter/sidecar/b;

    .line 36
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 46
    :cond_2
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 48
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 51
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/window/layout/adapter/sidecar/b;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/k;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final k(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "windowToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 32
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->j(Landroid/app/Activity;)Landroidx/window/layout/k;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, p2, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->a(Landroid/app/Activity;Landroidx/window/layout/k;)V

    .line 51
    :cond_2
    invoke-direct {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->l(Landroid/app/Activity;)V

    .line 54
    return-void
.end method
