.class public final Lcom/zbar/lib/decode/e;
.super Ljava/lang/Object;
.source "InactivityTimer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zbar/lib/decode/e$a;,
        Lcom/zbar/lib/decode/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\t\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u001c\u0010\u000f\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u001c\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zbar/lib/decode/e;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "a",
        "()V",
        "b",
        "c",
        "Landroid/app/Activity;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "inactivityTimer",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "inactivityFuture",
        "d",
        "AirDroid_Parental_2.6.3.0_intlRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/zbar/lib/decode/e$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:I = 0x8

.field private static final f:I = 0x12c


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/zbar/lib/decode/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/zbar/lib/decode/e;->d:Lcom/zbar/lib/decode/e$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8c3a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/zbar/lib/decode/e;->a:Landroid/app/Activity;

    .line 11
    new-instance p1, Lcom/zbar/lib/decode/e$b;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/zbar/lib/decode/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    invoke-virtual {p0}, Lcom/zbar/lib/decode/e;->b()V

    .line 25
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/zbar/lib/decode/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/zbar/lib/decode/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/zbar/lib/decode/e;->a()V

    .line 4
    iget-object v0, p0, Lcom/zbar/lib/decode/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v1, Lcom/zbar/lib/decode/d;

    .line 8
    iget-object v2, p0, Lcom/zbar/lib/decode/e;->a:Landroid/app/Activity;

    .line 10
    invoke-direct {v1, v2}, Lcom/zbar/lib/decode/d;-><init>(Landroid/app/Activity;)V

    .line 13
    sget v2, Lcom/zbar/lib/decode/e;->f:I

    .line 15
    int-to-long v2, v2

    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/zbar/lib/decode/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/zbar/lib/decode/e;->a()V

    .line 4
    iget-object v0, p0, Lcom/zbar/lib/decode/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    return-void
.end method
