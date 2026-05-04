.class public final Lcom/zbar/lib/decode/c;
.super Ljava/lang/Thread;
.source "DecodeThread.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0005R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zbar/lib/decode/c;",
        "Ljava/lang/Thread;",
        "Lcom/zbar/lib/CaptureActivity;",
        "activity",
        "<init>",
        "(Lcom/zbar/lib/CaptureActivity;)V",
        "Landroid/os/Handler;",
        "b",
        "()Landroid/os/Handler;",
        "",
        "run",
        "()V",
        "Lcom/zbar/lib/CaptureActivity;",
        "a",
        "()Lcom/zbar/lib/CaptureActivity;",
        "c",
        "d",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/util/concurrent/CountDownLatch;",
        "e",
        "Ljava/util/concurrent/CountDownLatch;",
        "handlerInitLatch",
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
.field public static final f:I = 0x8


# instance fields
.field private b:Lcom/zbar/lib/CaptureActivity;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Landroid/os/Handler;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CountDownLatch;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/zbar/lib/CaptureActivity;)V
    .locals 1
    .param p1    # Lcom/zbar/lib/CaptureActivity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8c34\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/zbar/lib/decode/c;->b:Lcom/zbar/lib/CaptureActivity;

    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    iput-object p1, p0, Lcom/zbar/lib/decode/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/zbar/lib/CaptureActivity;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/zbar/lib/decode/c;->b:Lcom/zbar/lib/CaptureActivity;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zbar/lib/decode/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/zbar/lib/decode/c;->d:Landroid/os/Handler;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public final c(Lcom/zbar/lib/CaptureActivity;)V
    .locals 1
    .param p1    # Lcom/zbar/lib/CaptureActivity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8c35\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/zbar/lib/decode/c;->b:Lcom/zbar/lib/CaptureActivity;

    .line 8
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    new-instance v0, Lcom/zbar/lib/decode/b;

    .line 6
    iget-object v1, p0, Lcom/zbar/lib/decode/c;->b:Lcom/zbar/lib/CaptureActivity;

    .line 8
    invoke-direct {v0, v1}, Lcom/zbar/lib/decode/b;-><init>(Lcom/zbar/lib/CaptureActivity;)V

    .line 11
    iput-object v0, p0, Lcom/zbar/lib/decode/c;->d:Landroid/os/Handler;

    .line 13
    iget-object v0, p0, Lcom/zbar/lib/decode/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 21
    return-void
.end method
