.class Landroidx/camera/core/impl/utils/executor/g$a;
.super Ljava/lang/Object;
.source "IoExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/executor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Landroidx/camera/core/impl/utils/executor/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraX-camerax_io_%d"

    sput-object v0, Landroidx/camera/core/impl/utils/executor/g$a;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/utils/executor/g;)V
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
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/g$a;->d:Landroidx/camera/core/impl/utils/executor/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/g$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/g$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "CameraX-camerax_io_%d"

    .line 24
    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    return-object v0
.end method
