.class Lcom/nostra13/universalimageloader/core/a$a;
.super Ljava/lang/Object;
.source "DefaultConfigurationFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Ljava/lang/ThreadGroup;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/nostra13/universalimageloader/core/a$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput p1, p0, Lcom/nostra13/universalimageloader/core/a$a;->f:I

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/a$a;->b:Ljava/lang/ThreadGroup;

    .line 24
    invoke-static {p2}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/nostra13/universalimageloader/core/a$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p2, "\u989c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/a$a;->e:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Ljava/lang/Thread;

    .line 3
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/a$a;->b:Ljava/lang/ThreadGroup;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/a$a;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    move-object v0, v6

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 35
    invoke-virtual {v6}, Ljava/lang/Thread;->isDaemon()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 45
    :cond_0
    iget p1, p0, Lcom/nostra13/universalimageloader/core/a$a;->f:I

    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 50
    return-object v6
.end method
