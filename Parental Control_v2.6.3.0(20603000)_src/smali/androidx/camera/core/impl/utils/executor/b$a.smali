.class Landroidx/camera/core/impl/utils/executor/b$a;
.super Ljava/lang/Object;
.source "AudioExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/executor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Landroidx/camera/core/impl/utils/executor/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraX-camerax_audio_%d"

    sput-object v0, Landroidx/camera/core/impl/utils/executor/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/b$a;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/b$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/executor/b$a;->b(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method private static synthetic b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0x10

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/executor/a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/executor/a;-><init>(Ljava/lang/Runnable;)V

    .line 6
    new-instance p1, Ljava/lang/Thread;

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/b$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "CameraX-camerax_audio_%d"

    .line 29
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    return-object p1
.end method
