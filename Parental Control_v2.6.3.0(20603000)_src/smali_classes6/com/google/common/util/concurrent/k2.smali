.class public final Lcom/google/common/util/concurrent/k2;
.super Ljava/lang/Object;
.source "ServiceManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/l2;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/k2$c;,
        Lcom/google/common/util/concurrent/k2$f;,
        Lcom/google/common/util/concurrent/k2$h;,
        Lcom/google/common/util/concurrent/k2$g;,
        Lcom/google/common/util/concurrent/k2$e;,
        Lcom/google/common/util/concurrent/k2$d;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/common/util/concurrent/s1;

.field private static final d:Lcom/google/common/util/concurrent/w1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/w1$a<",
            "Lcom/google/common/util/concurrent/k2$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/common/util/concurrent/w1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/w1$a<",
            "Lcom/google/common/util/concurrent/k2$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/util/concurrent/k2$h;

.field private final b:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/util/concurrent/j2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/s1;

    .line 3
    const-class v1, Lcom/google/common/util/concurrent/k2;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/s1;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/k2;->c:Lcom/google/common/util/concurrent/s1;

    .line 10
    new-instance v0, Lcom/google/common/util/concurrent/k2$a;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Lcom/google/common/util/concurrent/k2;->d:Lcom/google/common/util/concurrent/w1$a;

    .line 17
    new-instance v0, Lcom/google/common/util/concurrent/k2$b;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lcom/google/common/util/concurrent/k2;->e:Lcom/google/common/util/concurrent/w1$a;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "services"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/j2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/k6;->t(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p1, Lcom/google/common/util/concurrent/k2;->c:Lcom/google/common/util/concurrent/s1;

    .line 16
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    new-instance v1, Lcom/google/common/util/concurrent/k2$c;

    .line 24
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 27
    const-string v2, "\u6707"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    new-instance p1, Lcom/google/common/util/concurrent/k2$f;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/k2$f;-><init>(Lcom/google/common/util/concurrent/k2$a;)V

    .line 38
    invoke-static {p1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 41
    move-result-object p1

    .line 42
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/k2$h;

    .line 44
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/k2$h;-><init>(Lcom/google/common/collect/g6;)V

    .line 47
    iput-object v0, p0, Lcom/google/common/util/concurrent/k2;->a:Lcom/google/common/util/concurrent/k2$h;

    .line 49
    iput-object p1, p0, Lcom/google/common/util/concurrent/k2;->b:Lcom/google/common/collect/k6;

    .line 51
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/common/util/concurrent/j2;

    .line 72
    new-instance v2, Lcom/google/common/util/concurrent/k2$g;

    .line 74
    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/k2$g;-><init>(Lcom/google/common/util/concurrent/j2;Ljava/lang/ref/WeakReference;)V

    .line 77
    sget-object v3, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 79
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/j2;->a(Lcom/google/common/util/concurrent/j2$a;Ljava/util/concurrent/Executor;)V

    .line 82
    invoke-interface {v0}, Lcom/google/common/util/concurrent/j2;->state()Lcom/google/common/util/concurrent/j2$b;

    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lcom/google/common/util/concurrent/j2$b;->NEW:Lcom/google/common/util/concurrent/j2$b;

    .line 88
    if-ne v2, v3, :cond_1

    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, 0x0

    .line 93
    :goto_1
    const-string v3, "\u6708"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v2, v3, v0}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/k2;->a:Lcom/google/common/util/concurrent/k2$h;

    .line 101
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/k2$h;->k()V

    .line 104
    return-void
.end method

.method static synthetic b()Lcom/google/common/util/concurrent/s1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/k2;->c:Lcom/google/common/util/concurrent/s1;

    .line 3
    return-object v0
.end method

.method static synthetic c()Lcom/google/common/util/concurrent/w1$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/k2;->e:Lcom/google/common/util/concurrent/w1$a;

    .line 3
    return-object v0
.end method

.method static synthetic d()Lcom/google/common/util/concurrent/w1$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/k2;->d:Lcom/google/common/util/concurrent/w1$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/q6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2;->a:Lcom/google/common/util/concurrent/k2$h;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/k2$h;->l()Lcom/google/common/collect/z6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lcom/google/common/util/concurrent/k2$e;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2;->a:Lcom/google/common/util/concurrent/k2$h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/k2$h;->a(Lcom/google/common/util/concurrent/k2$e;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2;->a:Lcom/google/common/util/concurrent/k2$h;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/k2$h;->b()V

    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2;->a:Lcom/google/common/util/concurrent/k2$h;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/k2$h;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2;->a:Lcom/google/common/util/concurrent/k2$h;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/k2$h;->d()V

    .line 6
    return-void
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2;->a:Lcom/google/common/util/concurrent/k2$h;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/k2$h;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/j2;

    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/j2;->isRunning()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public k()Lcom/google/common/collect/z6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z6<",
            "Lcom/google/common/util/concurrent/j2$b;",
            "Lcom/google/common/util/concurrent/j2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2;->a:Lcom/google/common/util/concurrent/k2$h;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/k2$h;->l()Lcom/google/common/collect/z6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lcom/google/common/util/concurrent/k2;
    .locals 7
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/j2;

    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/j2;->state()Lcom/google/common/util/concurrent/j2$b;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/common/util/concurrent/j2$b;->NEW:Lcom/google/common/util/concurrent/j2$b;

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    const-string v2, "\u6709"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v1, v2, p0}, Lcom/google/common/base/l0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2;->b:Lcom/google/common/collect/k6;

    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 41
    move-result-object v0

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/common/util/concurrent/j2;

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/k2;->a:Lcom/google/common/util/concurrent/k2$h;

    .line 56
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/k2$h;->o(Lcom/google/common/util/concurrent/j2;)V

    .line 59
    invoke-interface {v1}, Lcom/google/common/util/concurrent/j2;->g()Lcom/google/common/util/concurrent/j2;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v2

    .line 64
    sget-object v3, Lcom/google/common/util/concurrent/k2;->c:Lcom/google/common/util/concurrent/s1;

    .line 66
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    const-string v6, "\u670a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-object p0
.end method

.method public m()Lcom/google/common/collect/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m6<",
            "Lcom/google/common/util/concurrent/j2;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2;->a:Lcom/google/common/util/concurrent/k2$h;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/k2$h;->m()Lcom/google/common/collect/m6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lcom/google/common/util/concurrent/k2;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

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
    check-cast v1, Lcom/google/common/util/concurrent/j2;

    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/j2;->h()Lcom/google/common/util/concurrent/j2;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/google/common/util/concurrent/k2;

    .line 3
    invoke-static {v0}, Lcom/google/common/base/d0;->b(Ljava/lang/Class;)Lcom/google/common/base/d0$b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/k2;->b:Lcom/google/common/collect/k6;

    .line 9
    const-class v2, Lcom/google/common/util/concurrent/k2$f;

    .line 11
    invoke-static {v2}, Lcom/google/common/base/n0;->o(Ljava/lang/Class;)Lcom/google/common/base/m0;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/common/base/n0;->q(Lcom/google/common/base/m0;)Lcom/google/common/base/m0;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/common/collect/b3;->d(Ljava/util/Collection;Lcom/google/common/base/m0;)Ljava/util/Collection;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\u670b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
