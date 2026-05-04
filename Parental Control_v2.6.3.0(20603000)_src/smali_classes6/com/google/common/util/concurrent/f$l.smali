.class final Lcom/google/common/util/concurrent/f$l;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# static fields
.field static final c:Lcom/google/common/util/concurrent/f$l;


# instance fields
.field volatile a:Ljava/lang/Thread;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field volatile b:Lcom/google/common/util/concurrent/f$l;
    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/f$l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/f$l;->c:Lcom/google/common/util/concurrent/f$l;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/f;->access$200()Lcom/google/common/util/concurrent/f$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/f$b;->g(Lcom/google/common/util/concurrent/f$l;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/f$l;)V
    .locals 1
    .param p1    # Lcom/google/common/util/concurrent/f$l;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/f;->access$200()Lcom/google/common/util/concurrent/f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/f$b;->f(Lcom/google/common/util/concurrent/f$l;Lcom/google/common/util/concurrent/f$l;)V

    .line 8
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$l;->a:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/util/concurrent/f$l;->a:Ljava/lang/Thread;

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 11
    :cond_0
    return-void
.end method
