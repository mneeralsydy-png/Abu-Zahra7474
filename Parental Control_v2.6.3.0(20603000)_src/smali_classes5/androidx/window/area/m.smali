.class public final Landroidx/window/area/m;
.super Ljava/lang/Object;
.source "WindowAreaControllerImpl.kt"

# interfaces
.implements Landroidx/window/area/h;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation build Landroidx/window/core/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/m$a;,
        Landroidx/window/area/m$b;,
        Landroidx/window/area/m$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 C2\u00020\u0001:\u0003D.*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\"\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010&\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008*\u0010+J/\u0010,\u001a\u00020\t2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00100R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0004018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00105R\u0016\u00108\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R0\u0010>\u001a\u001e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u001709j\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u0017`;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R \u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170@0?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/window/area/m;",
        "Landroidx/window/area/h;",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "windowAreaComponent",
        "",
        "vendorApiLevel",
        "<init>",
        "(Landroidx/window/extensions/area/WindowAreaComponent;I)V",
        "status",
        "",
        "u",
        "(I)V",
        "Landroidx/window/extensions/area/ExtensionWindowAreaStatus;",
        "extensionWindowAreaStatus",
        "v",
        "(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V",
        "Landroidx/window/area/g$a;",
        "operation",
        "Landroidx/window/area/g$b;",
        "Landroidx/window/layout/l;",
        "metrics",
        "w",
        "(Landroidx/window/area/g$a;Landroidx/window/area/g$b;Landroidx/window/layout/l;)V",
        "Landroidx/window/area/s;",
        "windowAreaInfo",
        "",
        "q",
        "(Landroidx/window/area/s;)Z",
        "Landroid/app/Activity;",
        "activity",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/window/area/v;",
        "windowAreaSessionCallback",
        "r",
        "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/v;)V",
        "Landroidx/window/area/t;",
        "windowAreaPresentationSessionCallback",
        "s",
        "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/t;)V",
        "Landroid/os/Binder;",
        "token",
        "c",
        "(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/v;)V",
        "e",
        "(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/t;)V",
        "b",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "I",
        "Landroidx/window/extensions/core/util/function/Consumer;",
        "d",
        "Landroidx/window/extensions/core/util/function/Consumer;",
        "rearDisplaySessionConsumer",
        "Landroidx/window/area/g$b;",
        "currentRearDisplayModeStatus",
        "f",
        "currentRearDisplayPresentationStatus",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "g",
        "Ljava/util/HashMap;",
        "currentWindowAreaInfoMap",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "()Lkotlinx/coroutines/flow/i;",
        "windowAreaInfos",
        "h",
        "a",
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
.field public static final h:Landroidx/window/area/m$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final j:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:I

.field private d:Landroidx/window/extensions/core/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/window/area/g$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Landroidx/window/area/g$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/window/area/s;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    sput-object v0, Landroidx/window/area/m;->j:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/window/area/m$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/area/m;->h:Landroidx/window/area/m$a;

    .line 8
    const-class v0, Landroidx/window/area/m;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/KClass;->O()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/area/m;->i:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;I)V
    .locals 1
    .param p1    # Landroidx/window/extensions/area/WindowAreaComponent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "windowAreaComponent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/area/m;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 11
    iput p2, p0, Landroidx/window/area/m;->c:I

    .line 13
    sget-object p1, Landroidx/window/area/g$b;->b:Landroidx/window/area/g$b$a;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/window/area/g$b;->a()Landroidx/window/area/g$b;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/window/area/m;->e:Landroidx/window/area/g$b;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroidx/window/area/g$b;->a()Landroidx/window/area/g$b;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/window/area/m;->f:Landroidx/window/area/g$b;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/window/area/m;->g:Ljava/util/HashMap;

    .line 40
    return-void
.end method

.method public static synthetic f(Landroidx/window/area/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/window/area/m;->t(Landroidx/window/area/v;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/window/area/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/window/area/m;->p(Landroidx/window/area/t;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/window/area/m;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/window/area/m;->g:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/window/area/m;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic j(Landroidx/window/area/m;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/window/area/m;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic k(Landroidx/window/area/m;)Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/window/area/m;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/window/area/m;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/window/area/m;->r(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/v;)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/window/area/m;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/window/area/m;->s(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/t;)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/window/area/m;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/window/area/m;->u(I)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/window/area/m;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/window/area/m;->v(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 4
    return-void
.end method

.method private static final p(Landroidx/window/area/t;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "$windowAreaPresentationSessionCallback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "Invalid WindowAreaInfo token"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, v0}, Landroidx/window/area/t;->a(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method private final q(Landroidx/window/area/s;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/window/area/s;->d()Ljava/util/HashMap;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "windowAreaInfo.capabilityMap.values"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Landroidx/window/area/g;

    .line 30
    invoke-virtual {v0}, Landroidx/window/area/g;->b()Landroidx/window/area/g$b;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/window/area/g$b;->d:Landroidx/window/area/g$b;

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private final r(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/v;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/area/m;->e:Landroidx/window/area/g$b;

    .line 3
    sget-object v1, Landroidx/window/area/g$b;->g:Landroidx/window/area/g$b;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "The WindowArea feature is currently active, WindowAreaInfo#getActiveSessioncan be used to get an instance of the current active session"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {p3, p1}, Landroidx/window/area/v;->a(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/window/area/m;->e:Landroidx/window/area/g$b;

    .line 24
    sget-object v1, Landroidx/window/area/g$b;->f:Landroidx/window/area/g$b;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string p2, "The WindowArea feature is currently not available to be entered"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {p3, p1}, Landroidx/window/area/v;->a(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Landroidx/window/area/m$c;

    .line 45
    iget-object v1, p0, Landroidx/window/area/m;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 47
    invoke-direct {v0, p2, p3, v1}, Landroidx/window/area/m$c;-><init>(Ljava/util/concurrent/Executor;Landroidx/window/area/v;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 50
    iput-object v0, p0, Landroidx/window/area/m;->d:Landroidx/window/extensions/core/util/function/Consumer;

    .line 52
    iget-object p2, p0, Landroidx/window/area/m;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 54
    invoke-interface {p2, p1, v0}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplaySession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 57
    return-void
.end method

.method private final s(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/t;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/area/m;->f:Landroidx/window/area/g$b;

    .line 3
    sget-object v1, Landroidx/window/area/g$b;->f:Landroidx/window/area/g$b;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "The WindowArea feature is currently not available to be entered"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {p3, p1}, Landroidx/window/area/t;->a(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/window/area/m;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 24
    new-instance v1, Landroidx/window/area/m$b;

    .line 26
    invoke-direct {v1, p2, p3, v0}, Landroidx/window/area/m$b;-><init>(Ljava/util/concurrent/Executor;Landroidx/window/area/t;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 29
    invoke-interface {v0, p1, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplayPresentationSession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 32
    return-void
.end method

.method private static final t(Landroidx/window/area/v;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "$windowAreaSessionCallback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "Invalid WindowAreaInfo token"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, v0}, Landroidx/window/area/v;->a(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method private final u(I)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/area/m;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    sget-object v0, Landroidx/window/layout/o;->a:Landroidx/window/layout/o$a;

    .line 8
    iget-object v1, p0, Landroidx/window/area/m;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 10
    invoke-interface {v1}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "windowAreaComponent.rearDisplayMetrics"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/window/layout/o$a;->a(Landroid/util/DisplayMetrics;)Landroidx/window/layout/l;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lf4/b;->a:Lf4/b;

    .line 26
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    const-string v2, "MANUFACTURER"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    const-string v3, "MODEL"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Lf4/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    sget-object v1, Landroidx/window/layout/o;->a:Landroidx/window/layout/o$a;

    .line 48
    invoke-virtual {v1, v0}, Landroidx/window/layout/o$a;->a(Landroid/util/DisplayMetrics;)Landroidx/window/layout/l;

    .line 51
    move-result-object v0

    .line 52
    :goto_0
    sget-object v1, Landroidx/window/area/f;->a:Landroidx/window/area/f;

    .line 54
    invoke-virtual {v1, p1}, Landroidx/window/area/f;->a(I)Landroidx/window/area/g$b;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/window/area/m;->e:Landroidx/window/area/g$b;

    .line 60
    sget-object v1, Landroidx/window/area/g$a;->c:Landroidx/window/area/g$a;

    .line 62
    invoke-direct {p0, v1, p1, v0}, Landroidx/window/area/m;->w(Landroidx/window/area/g$a;Landroidx/window/area/g$b;Landroidx/window/layout/l;)V

    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v0, "DeviceUtils rear display metrics entry should not be null"

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method private final v(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/window/area/f;->a:Landroidx/window/area/f;

    .line 3
    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaStatus()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/window/area/f;->a(I)Landroidx/window/area/g$b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/window/area/m;->f:Landroidx/window/area/g$b;

    .line 13
    sget-object v0, Landroidx/window/layout/o;->a:Landroidx/window/layout/o$a;

    .line 15
    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "extensionWindowAreaStatus.windowAreaDisplayMetrics"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Landroidx/window/layout/o$a;->a(Landroid/util/DisplayMetrics;)Landroidx/window/layout/l;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Landroidx/window/area/g$a;->d:Landroidx/window/area/g$a;

    .line 30
    iget-object v1, p0, Landroidx/window/area/m;->f:Landroidx/window/area/g$b;

    .line 32
    invoke-direct {p0, v0, v1, p1}, Landroidx/window/area/m;->w(Landroidx/window/area/g$a;Landroidx/window/area/g$b;Landroidx/window/layout/l;)V

    .line 35
    return-void
.end method

.method private final w(Landroidx/window/area/g$a;Landroidx/window/area/g$b;Landroidx/window/layout/l;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/area/m;->g:Ljava/util/HashMap;

    .line 3
    const-string v1, "WINDOW_AREA_REAR_DISPLAY"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/window/area/s;

    .line 11
    sget-object v2, Landroidx/window/area/g$b;->d:Landroidx/window/area/g$b;

    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-direct {p0, v0}, Landroidx/window/area/m;->q(Landroidx/window/area/s;)Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 27
    iget-object p1, p0, Landroidx/window/area/m;->g:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p3, Landroidx/window/area/g;

    .line 35
    invoke-direct {p3, p1, p2}, Landroidx/window/area/g;-><init>(Landroidx/window/area/g$a;Landroidx/window/area/g$b;)V

    .line 38
    invoke-virtual {v0}, Landroidx/window/area/s;->d()Ljava/util/HashMap;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Landroidx/window/area/s;

    .line 50
    sget-object v2, Landroidx/window/area/s$a;->c:Landroidx/window/area/s$a;

    .line 52
    invoke-static {v1}, Landroidx/window/area/j;->a(Ljava/lang/String;)Landroid/os/Binder;

    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Landroidx/window/area/m;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 58
    invoke-direct {v0, p3, v2, v3, v4}, Landroidx/window/area/s;-><init>(Landroidx/window/layout/l;Landroidx/window/area/s$a;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 61
    :cond_2
    new-instance v2, Landroidx/window/area/g;

    .line 63
    invoke-direct {v2, p1, p2}, Landroidx/window/area/g;-><init>(Landroidx/window/area/g$a;Landroidx/window/area/g$b;)V

    .line 66
    invoke-virtual {v0}, Landroidx/window/area/s;->d()Ljava/util/HashMap;

    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, p3}, Landroidx/window/area/s;->h(Landroidx/window/layout/l;)V

    .line 76
    iget-object p1, p0, Landroidx/window/area/m;->g:Ljava/util/HashMap;

    .line 78
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/v;)V
    .locals 7
    .param p1    # Landroid/os/Binder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/window/area/v;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "windowAreaSessionCallback"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    new-instance p1, Landroidx/window/area/l;

    .line 35
    invoke-direct {p1, p4}, Landroidx/window/area/l;-><init>(Landroidx/window/area/v;)V

    .line 38
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/window/area/m;->e:Landroidx/window/area/g$b;

    .line 44
    sget-object v0, Landroidx/window/area/g$b;->b:Landroidx/window/area/g$b$a;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroidx/window/area/g$b;->a()Landroidx/window/area/g$b;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    invoke-static {p3}, Lkotlinx/coroutines/z1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 66
    move-result-object v0

    .line 67
    new-instance p1, Landroidx/window/area/m$e;

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p4

    .line 75
    invoke-direct/range {v1 .. v6}, Landroidx/window/area/m$e;-><init>(Landroidx/window/area/m;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/v;Lkotlin/coroutines/Continuation;)V

    .line 78
    const/4 v4, 0x3

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v3, p1

    .line 83
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Landroidx/window/area/m;->r(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/v;)V

    .line 90
    :goto_0
    return-void
.end method

.method public d()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/window/area/s;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/window/area/m$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/window/area/m$f;-><init>(Landroidx/window/area/m;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/t;)V
    .locals 7
    .param p1    # Landroid/os/Binder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/window/area/t;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "windowAreaPresentationSessionCallback"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    new-instance p1, Landroidx/window/area/k;

    .line 35
    invoke-direct {p1, p4}, Landroidx/window/area/k;-><init>(Landroidx/window/area/t;)V

    .line 38
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/window/area/m;->f:Landroidx/window/area/g$b;

    .line 44
    sget-object v0, Landroidx/window/area/g$b;->b:Landroidx/window/area/g$b$a;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroidx/window/area/g$b;->a()Landroidx/window/area/g$b;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    invoke-static {p3}, Lkotlinx/coroutines/z1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 66
    move-result-object v0

    .line 67
    new-instance p1, Landroidx/window/area/m$d;

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p4

    .line 75
    invoke-direct/range {v1 .. v6}, Landroidx/window/area/m$d;-><init>(Landroidx/window/area/m;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/t;Lkotlin/coroutines/Continuation;)V

    .line 78
    const/4 v4, 0x3

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v3, p1

    .line 83
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Landroidx/window/area/m;->s(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/t;)V

    .line 90
    :goto_0
    return-void
.end method
