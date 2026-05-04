.class public final Landroidx/camera/core/internal/j;
.super Ljava/lang/Object;
.source "ScreenFlashWrapper.kt"

# interfaces
.implements Landroidx/camera/core/y1$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\rB\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0007R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/camera/core/internal/j;",
        "Landroidx/camera/core/y1$o;",
        "screenFlash",
        "<init>",
        "(Landroidx/camera/core/y1$o;)V",
        "",
        "e",
        "()V",
        "d",
        "",
        "expirationTimeMillis",
        "Landroidx/camera/core/y1$p;",
        "screenFlashListener",
        "a",
        "(JLandroidx/camera/core/y1$p;)V",
        "clear",
        "h",
        "()Landroidx/camera/core/y1$o;",
        "f",
        "Landroidx/camera/core/y1$o;",
        "Ljava/lang/Object;",
        "b",
        "Ljava/lang/Object;",
        "lock",
        "",
        "c",
        "Z",
        "isClearScreenFlashPending",
        "Landroidx/camera/core/y1$p;",
        "pendingListener",
        "camera-core_release"
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
.field public static final e:Landroidx/camera/core/internal/j$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/core/y1$o;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Z
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private d:Landroidx/camera/core/y1$p;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ScreenFlashWrapper"

    sput-object v0, Landroidx/camera/core/internal/j;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/camera/core/internal/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/internal/j;->e:Landroidx/camera/core/internal/j$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/y1$o;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/j;->a:Landroidx/camera/core/y1$o;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/y1$o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/internal/j;-><init>(Landroidx/camera/core/y1$o;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/internal/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/j;->c(Landroidx/camera/core/internal/j;)V

    .line 4
    return-void
.end method

.method private static final c(Landroidx/camera/core/internal/j;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/internal/j;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/j;->d:Landroidx/camera/core/y1$p;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, "ScreenFlashWrapper"

    .line 15
    const-string v2, "apply: pendingListener is null!"

    .line 17
    invoke-static {v1, v2}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/internal/j;->e()V

    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/j;->c:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/j;->a:Landroidx/camera/core/y1$o;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Landroidx/camera/core/y1$o;->clear()V

    .line 15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 23
    const-string v1, "ScreenFlashWrapper"

    .line 25
    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    .line 27
    invoke-static {v1, v2}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "ScreenFlashWrapper"

    .line 33
    const-string v2, "completePendingScreenFlashClear: none pending!"

    .line 35
    invoke-static {v1, v2}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Landroidx/camera/core/internal/j;->c:Z

    .line 41
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit v0

    .line 46
    throw v1
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/j;->d:Landroidx/camera/core/y1$p;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Landroidx/camera/core/y1$p;->a()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/camera/core/internal/j;->d:Landroidx/camera/core/y1$p;

    .line 17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static final g(Landroidx/camera/core/y1$o;)Landroidx/camera/core/internal/j;
    .locals 1
    .param p0    # Landroidx/camera/core/y1$o;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/internal/j;->e:Landroidx/camera/core/internal/j$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/core/internal/j$a;->a(Landroidx/camera/core/y1$o;)Landroidx/camera/core/internal/j;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(JLandroidx/camera/core/y1$p;)V
    .locals 2
    .param p3    # Landroidx/camera/core/y1$p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "screenFlashListener"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/internal/j;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/internal/j;->c:Z

    .line 12
    iput-object p3, p0, Landroidx/camera/core/internal/j;->d:Landroidx/camera/core/y1$p;

    .line 14
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    iget-object v0, p0, Landroidx/camera/core/internal/j;->a:Landroidx/camera/core/y1$o;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Landroidx/camera/core/internal/i;

    .line 23
    invoke-direct {v1, p0}, Landroidx/camera/core/internal/i;-><init>(Landroidx/camera/core/internal/j;)V

    .line 26
    invoke-interface {v0, p1, p2, v1}, Landroidx/camera/core/y1$o;->a(JLandroidx/camera/core/y1$p;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    :goto_0
    if-nez p3, :cond_1

    .line 33
    const-string p1, "ScreenFlashWrapper"

    .line 35
    const-string p2, "apply: screenFlash is null!"

    .line 37
    invoke-static {p1, p2}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Landroidx/camera/core/internal/j;->e()V

    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/internal/j;->d()V

    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/internal/j;->e()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/core/internal/j;->d()V

    .line 7
    return-void
.end method

.method public final h()Landroidx/camera/core/y1$o;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/j;->a:Landroidx/camera/core/y1$o;

    .line 3
    return-object v0
.end method
