.class Lcom/google/firebase/concurrent/b;
.super Ljava/lang/Object;
.source "CustomThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final l:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/concurrent/b;->l:Ljava/util/concurrent/ThreadFactory;

    .line 7
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 1
    .param p3    # Landroid/os/StrictMode$ThreadPolicy;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/concurrent/b;->d:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/google/firebase/concurrent/b;->e:I

    .line 15
    iput-object p3, p0, Lcom/google/firebase/concurrent/b;->f:Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/concurrent/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/concurrent/b;->b(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/b;->e:I

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->f:Landroid/os/StrictMode$ThreadPolicy;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/concurrent/b;->l:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance v1, Lcom/google/firebase/concurrent/a;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/concurrent/a;-><init>(Lcom/google/firebase/concurrent/b;Ljava/lang/Runnable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    iget-object v1, p0, Lcom/google/firebase/concurrent/b;->d:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "\u83ee"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    return-object p1
.end method
