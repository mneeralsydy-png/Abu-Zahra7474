.class Lorg/apache/commons/io/o;
.super Ljava/lang/Object;
.source "ThreadMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Ljava/lang/Thread;

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/lang/Thread;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/o;->b:Ljava/lang/Thread;

    .line 6
    iput-wide p2, p0, Lorg/apache/commons/io/o;->d:J

    .line 8
    return-void
.end method

.method public static a(J)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/o;->b(Ljava/lang/Thread;J)Ljava/lang/Thread;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/Thread;J)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    new-instance v0, Lorg/apache/commons/io/o;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/io/o;-><init>(Ljava/lang/Thread;J)V

    .line 12
    new-instance p0, Ljava/lang/Thread;

    .line 14
    const-class p1, Lorg/apache/commons/io/o;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/o;->d:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    iget-object v0, p0, Lorg/apache/commons/io/o;->b:Ljava/lang/Thread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-void
.end method
