.class final Landroidx/concurrent/futures/b$i;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final c:Landroidx/concurrent/futures/b$i;


# instance fields
.field volatile a:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field volatile b:Landroidx/concurrent/futures/b$i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/concurrent/futures/b$i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/concurrent/futures/b$i;->c:Landroidx/concurrent/futures/b$i;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/concurrent/futures/b;->v:Landroidx/concurrent/futures/b$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/concurrent/futures/b$b;->e(Landroidx/concurrent/futures/b$i;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroidx/concurrent/futures/b$i;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/concurrent/futures/b;->v:Landroidx/concurrent/futures/b$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/concurrent/futures/b$b;->d(Landroidx/concurrent/futures/b$i;Landroidx/concurrent/futures/b$i;)V

    .line 6
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/b$i;->a:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/concurrent/futures/b$i;->a:Ljava/lang/Thread;

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 11
    :cond_0
    return-void
.end method
