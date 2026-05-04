.class final Lokhttp3/internal/concurrent/c$a;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/c$a;",
        "Lokhttp3/internal/concurrent/a;",
        "<init>",
        "()V",
        "",
        "f",
        "()J",
        "Ljava/util/concurrent/CountDownLatch;",
        "e",
        "Ljava/util/concurrent/CountDownLatch;",
        "i",
        "()Ljava/util/concurrent/CountDownLatch;",
        "latch",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/CountDownLatch;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lxh/f;->i:Ljava/lang/String;

    .line 8
    const-string v2, "\ue7b5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    iput-object v0, p0, Lokhttp3/internal/concurrent/c$a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 26
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c$a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0
.end method

.method public final i()Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c$a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    return-object v0
.end method
