.class Landroidx/browser/trusted/b;
.super Ljava/lang/Object;
.source "ConnectionHolder.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/b$a;
    }
.end annotation


# static fields
.field private static final v:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x3


# instance fields
.field private final b:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Landroidx/browser/trusted/b$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private e:I

.field private f:Landroidx/browser/trusted/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/concurrent/futures/d$a<",
            "Landroidx/browser/trusted/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/trusted/b$a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/browser/trusted/b;-><init>(Ljava/lang/Runnable;Landroidx/browser/trusted/b$a;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Landroidx/browser/trusted/b$a;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/trusted/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/browser/trusted/b;->e:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/b;->l:Ljava/util/List;

    .line 7
    iput-object p1, p0, Landroidx/browser/trusted/b;->b:Ljava/lang/Runnable;

    .line 8
    iput-object p2, p0, Landroidx/browser/trusted/b;->d:Landroidx/browser/trusted/b$a;

    return-void
.end method

.method public static synthetic a(Landroidx/browser/trusted/b;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/browser/trusted/b;->d(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic d(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/browser/trusted/b;->e:I

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Connection state is invalid"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/browser/trusted/b;->m:Ljava/lang/Exception;

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "Service has been disconnected."

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/browser/trusted/b;->f:Landroidx/browser/trusted/w;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "ConnectionHolder state is incorrect."

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_4
    iget-object v0, p0, Landroidx/browser/trusted/b;->l:Ljava/util/List;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "ConnectionHolder, state = "

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget v0, p0, Landroidx/browser/trusted/b;->e:I

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/b;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/concurrent/futures/d$a;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/b;->l:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v0, p0, Landroidx/browser/trusted/b;->b:Ljava/lang/Runnable;

    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Landroidx/browser/trusted/b;->e:I

    .line 36
    iput-object p1, p0, Landroidx/browser/trusted/b;->m:Ljava/lang/Exception;

    .line 38
    return-void
.end method

.method public c()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/browser/trusted/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/trusted/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/browser/trusted/a;-><init>(Landroidx/browser/trusted/b;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/b;->d:Landroidx/browser/trusted/b$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/b$a;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroidx/browser/trusted/w;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/browser/trusted/b;->f:Landroidx/browser/trusted/w;

    .line 9
    iget-object p1, p0, Landroidx/browser/trusted/b;->l:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/concurrent/futures/d$a;

    .line 27
    iget-object v0, p0, Landroidx/browser/trusted/b;->f:Landroidx/browser/trusted/w;

    .line 29
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/browser/trusted/b;->l:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Landroidx/browser/trusted/b;->e:I

    .line 41
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/b;->f:Landroidx/browser/trusted/w;

    .line 4
    iget-object p1, p0, Landroidx/browser/trusted/b;->b:Ljava/lang/Runnable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Landroidx/browser/trusted/b;->e:I

    .line 12
    return-void
.end method
