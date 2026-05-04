.class public final Landroidx/concurrent/futures/d$a;
.super Ljava/lang/Object;
.source "CallbackToFutureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroidx/concurrent/futures/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/concurrent/futures/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/concurrent/futures/g;->x()Landroidx/concurrent/futures/g;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/concurrent/futures/d$a;->c:Landroidx/concurrent/futures/g;

    .line 10
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/concurrent/futures/d$a;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/concurrent/futures/d$a;->b:Landroidx/concurrent/futures/d$d;

    .line 6
    iput-object v0, p0, Landroidx/concurrent/futures/d$a;->c:Landroidx/concurrent/futures/g;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d$a;->c:Landroidx/concurrent/futures/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/concurrent/futures/d$a;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/concurrent/futures/d$a;->b:Landroidx/concurrent/futures/d$d;

    .line 6
    iget-object v1, p0, Landroidx/concurrent/futures/d$a;->c:Landroidx/concurrent/futures/g;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/g;->s(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/concurrent/futures/d$a;->d:Z

    .line 4
    iget-object v1, p0, Landroidx/concurrent/futures/d$a;->b:Landroidx/concurrent/futures/d$d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/d$d;->b(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0}, Landroidx/concurrent/futures/d$a;->e()V

    .line 21
    :cond_1
    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/concurrent/futures/d$a;->d:Z

    .line 4
    iget-object v1, p0, Landroidx/concurrent/futures/d$a;->b:Landroidx/concurrent/futures/d$d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/d$d;->a(Z)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0}, Landroidx/concurrent/futures/d$a;->e()V

    .line 21
    :cond_1
    return v0
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/concurrent/futures/d$a;->d:Z

    .line 4
    iget-object v1, p0, Landroidx/concurrent/futures/d$a;->b:Landroidx/concurrent/futures/d$d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/d$d;->c(Ljava/lang/Throwable;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0}, Landroidx/concurrent/futures/d$a;->e()V

    .line 21
    :cond_1
    return v0
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d$a;->b:Landroidx/concurrent/futures/d$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/d$d;->isDone()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroidx/concurrent/futures/d$b;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Landroidx/concurrent/futures/d$a;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d$d;->c(Ljava/lang/Throwable;)Z

    .line 35
    :cond_0
    iget-boolean v0, p0, Landroidx/concurrent/futures/d$a;->d:Z

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Landroidx/concurrent/futures/d$a;->c:Landroidx/concurrent/futures/g;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/g;->s(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    return-void
.end method
