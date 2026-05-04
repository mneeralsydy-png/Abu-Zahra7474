.class Landroidx/asynclayoutinflater/view/a$d;
.super Ljava/lang/Thread;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/asynclayoutinflater/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final e:Landroidx/asynclayoutinflater/view/a$d;


# instance fields
.field private b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Landroidx/asynclayoutinflater/view/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/core/util/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v$c<",
            "Landroidx/asynclayoutinflater/view/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/asynclayoutinflater/view/a$d;

    .line 3
    invoke-direct {v0}, Landroidx/asynclayoutinflater/view/a$d;-><init>()V

    .line 6
    sput-object v0, Landroidx/asynclayoutinflater/view/a$d;->e:Landroidx/asynclayoutinflater/view/a$d;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/a$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    new-instance v0, Landroidx/core/util/v$c;

    .line 15
    invoke-direct {v0, v1}, Landroidx/core/util/v$c;-><init>(I)V

    .line 18
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/a$d;->d:Landroidx/core/util/v$c;

    .line 20
    return-void
.end method

.method public static b()Landroidx/asynclayoutinflater/view/a$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/asynclayoutinflater/view/a$d;->e:Landroidx/asynclayoutinflater/view/a$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/asynclayoutinflater/view/a$c;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/a$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    const-string v1, "Failed to enqueue async inflate request"

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method public c()Landroidx/asynclayoutinflater/view/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/a$d;->d:Landroidx/core/util/v$c;

    .line 3
    invoke-virtual {v0}, Landroidx/core/util/v$c;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/asynclayoutinflater/view/a$c;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/asynclayoutinflater/view/a$c;

    .line 13
    invoke-direct {v0}, Landroidx/asynclayoutinflater/view/a$c;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method

.method public d(Landroidx/asynclayoutinflater/view/a$c;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/a$c;->e:Landroidx/asynclayoutinflater/view/a$e;

    .line 4
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/a$c;->a:Landroidx/asynclayoutinflater/view/a;

    .line 6
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/a$c;->b:Landroid/view/ViewGroup;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p1, Landroidx/asynclayoutinflater/view/a$c;->c:I

    .line 11
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/a$c;->d:Landroid/view/View;

    .line 13
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/a$d;->d:Landroidx/core/util/v$c;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/core/util/v$c;->a(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/a$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/asynclayoutinflater/view/a$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, v0, Landroidx/asynclayoutinflater/view/a$c;->a:Landroidx/asynclayoutinflater/view/a;

    .line 12
    iget-object v2, v2, Landroidx/asynclayoutinflater/view/a;->a:Landroid/view/LayoutInflater;

    .line 14
    iget v3, v0, Landroidx/asynclayoutinflater/view/a$c;->c:I

    .line 16
    iget-object v4, v0, Landroidx/asynclayoutinflater/view/a$c;->b:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Landroidx/asynclayoutinflater/view/a$c;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :catch_0
    iget-object v2, v0, Landroidx/asynclayoutinflater/view/a$c;->a:Landroidx/asynclayoutinflater/view/a;

    .line 26
    iget-object v2, v2, Landroidx/asynclayoutinflater/view/a;->b:Landroid/os/Handler;

    .line 28
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    :catch_1
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/a$d;->e()V

    .line 4
    goto :goto_0
.end method
