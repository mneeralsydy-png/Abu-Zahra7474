.class public final Lpermissions/dispatcher/ktx/i;
.super Landroidx/lifecycle/u1;
.source "PermissionRequestViewModel.kt"


# annotations
.annotation build Landroidx/annotation/l0;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionRequestViewModel.kt\npermissions/dispatcher/ktx/PermissionRequestViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJl\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0016\u0010\u0014\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00060\u0012j\u0002`\u00130\u00112\u0018\u0010\u0015\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00060\u0012j\u0002`\u0013\u0018\u00010\u00112\u0018\u0010\u0016\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00060\u0012j\u0002`\u0013\u0018\u00010\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR2\u0010!\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001c0\u001b0\u00058BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lpermissions/dispatcher/ktx/i;",
        "Landroidx/lifecycle/u1;",
        "<init>",
        "()V",
        "T",
        "Landroidx/lifecycle/w0;",
        "",
        "J",
        "(Landroidx/lifecycle/w0;)V",
        "",
        "key",
        "Lpermissions/dispatcher/ktx/j;",
        "value",
        "L",
        "(Ljava/lang/String;Lpermissions/dispatcher/ktx/j;)V",
        "Landroidx/lifecycle/j0;",
        "owner",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/Function0;",
        "Lpermissions/dispatcher/ktx/Fun;",
        "requiresPermission",
        "onPermissionDenied",
        "onNeverAskAgain",
        "K",
        "(Landroidx/lifecycle/j0;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V",
        "M",
        "(Landroidx/lifecycle/j0;)V",
        "",
        "Lpermissions/dispatcher/ktx/b;",
        "a",
        "Landroidx/lifecycle/w0;",
        "I",
        "()Landroidx/lifecycle/w0;",
        "permissionRequestResult",
        "ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpermissions/dispatcher/ktx/b<",
            "Lpermissions/dispatcher/ktx/j;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/u1;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/w0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/w0;-><init>()V

    .line 9
    iput-object v0, p0, Lpermissions/dispatcher/ktx/i;->a:Landroidx/lifecycle/w0;

    .line 11
    return-void
.end method

.method public static final synthetic H(Lpermissions/dispatcher/ktx/i;)Landroidx/lifecycle/w0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpermissions/dispatcher/ktx/i;->I()Landroidx/lifecycle/w0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I()Landroidx/lifecycle/w0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpermissions/dispatcher/ktx/b<",
            "Lpermissions/dispatcher/ktx/j;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpermissions/dispatcher/ktx/i;->a:Landroidx/lifecycle/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lpermissions/dispatcher/ktx/i;->a:Landroidx/lifecycle/w0;

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w0;->r(Ljava/lang/Object;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lpermissions/dispatcher/ktx/i;->a:Landroidx/lifecycle/w0;

    .line 23
    return-object v0
.end method

.method private final J(Landroidx/lifecycle/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/w0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w0;->r(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final K(Landroidx/lifecycle/j0;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/WeakReference;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/ref/WeakReference;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/ref/WeakReference;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j0;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf5dd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf5de\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\uf5df\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lpermissions/dispatcher/ktx/i;->I()Landroidx/lifecycle/w0;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lpermissions/dispatcher/ktx/i$a;

    .line 22
    invoke-direct {v1, p2, p3, p4, p5}, Lpermissions/dispatcher/ktx/i$a;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 28
    return-void
.end method

.method public final L(Ljava/lang/String;Lpermissions/dispatcher/ktx/j;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lpermissions/dispatcher/ktx/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf5e0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf5e1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lpermissions/dispatcher/ktx/i;->I()Landroidx/lifecycle/w0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lpermissions/dispatcher/ktx/b;

    .line 26
    invoke-direct {v1, p2}, Lpermissions/dispatcher/ktx/b;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_0
    invoke-direct {p0}, Lpermissions/dispatcher/ktx/i;->I()Landroidx/lifecycle/w0;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lpermissions/dispatcher/ktx/i;->J(Landroidx/lifecycle/w0;)V

    .line 39
    return-void
.end method

.method public final M(Landroidx/lifecycle/j0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf5e2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lpermissions/dispatcher/ktx/i;->I()Landroidx/lifecycle/w0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q0;->q(Landroidx/lifecycle/j0;)V

    .line 13
    return-void
.end method
