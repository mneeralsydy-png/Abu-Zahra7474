.class final Lcom/google/common/util/concurrent/k2$g;
.super Lcom/google/common/util/concurrent/j2$a;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/j2;

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/common/util/concurrent/k2$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/j2;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/j2;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/common/util/concurrent/k2$h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/j2$a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/k2$g;->a:Lcom/google/common/util/concurrent/j2;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/k2$g;->b:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/j2$b;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "failure"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2$g;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/k2$h;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/k2$g;->a:Lcom/google/common/util/concurrent/j2;

    .line 13
    instance-of v1, v1, Lcom/google/common/util/concurrent/k2$f;

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    sget-object v3, Lcom/google/common/util/concurrent/j2$b;->STARTING:Lcom/google/common/util/concurrent/j2$b;

    .line 19
    if-eq p1, v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    and-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/k2;->b()Lcom/google/common/util/concurrent/s1;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    const-string v4, "\u66f7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v4, p0, Lcom/google/common/util/concurrent/k2$g;->a:Lcom/google/common/util/concurrent/j2;

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "\u66f8"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, "\u66f9"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/google/common/util/concurrent/k2$g;->a:Lcom/google/common/util/concurrent/j2;

    .line 70
    sget-object v1, Lcom/google/common/util/concurrent/j2$b;->FAILED:Lcom/google/common/util/concurrent/j2$b;

    .line 72
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/common/util/concurrent/k2$h;->n(Lcom/google/common/util/concurrent/j2;Lcom/google/common/util/concurrent/j2$b;Lcom/google/common/util/concurrent/j2$b;)V

    .line 75
    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2$g;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/k2$h;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/k2$g;->a:Lcom/google/common/util/concurrent/j2;

    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/j2$b;->STARTING:Lcom/google/common/util/concurrent/j2$b;

    .line 15
    sget-object v3, Lcom/google/common/util/concurrent/j2$b;->RUNNING:Lcom/google/common/util/concurrent/j2$b;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/k2$h;->n(Lcom/google/common/util/concurrent/j2;Lcom/google/common/util/concurrent/j2$b;Lcom/google/common/util/concurrent/j2$b;)V

    .line 20
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2$g;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/k2$h;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/k2$g;->a:Lcom/google/common/util/concurrent/j2;

    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/j2$b;->NEW:Lcom/google/common/util/concurrent/j2$b;

    .line 15
    sget-object v3, Lcom/google/common/util/concurrent/j2$b;->STARTING:Lcom/google/common/util/concurrent/j2$b;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/k2$h;->n(Lcom/google/common/util/concurrent/j2;Lcom/google/common/util/concurrent/j2$b;Lcom/google/common/util/concurrent/j2$b;)V

    .line 20
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2$g;->a:Lcom/google/common/util/concurrent/j2;

    .line 22
    instance-of v0, v0, Lcom/google/common/util/concurrent/k2$f;

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/k2;->b()Lcom/google/common/util/concurrent/s1;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    const-string v2, "\u66fa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/google/common/util/concurrent/k2$g;->a:Lcom/google/common/util/concurrent/j2;

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method

.method public d(Lcom/google/common/util/concurrent/j2$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2$g;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/k2$h;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/k2$g;->a:Lcom/google/common/util/concurrent/j2;

    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/j2$b;->STOPPING:Lcom/google/common/util/concurrent/j2$b;

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/k2$h;->n(Lcom/google/common/util/concurrent/j2;Lcom/google/common/util/concurrent/j2$b;Lcom/google/common/util/concurrent/j2$b;)V

    .line 18
    :cond_0
    return-void
.end method

.method public e(Lcom/google/common/util/concurrent/j2$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2$g;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/k2$h;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/k2$g;->a:Lcom/google/common/util/concurrent/j2;

    .line 13
    instance-of v1, v1, Lcom/google/common/util/concurrent/k2$f;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/k2;->b()Lcom/google/common/util/concurrent/s1;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    iget-object v3, p0, Lcom/google/common/util/concurrent/k2$g;->a:Lcom/google/common/util/concurrent/j2;

    .line 29
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "\u66fb"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/k2$g;->a:Lcom/google/common/util/concurrent/j2;

    .line 40
    sget-object v2, Lcom/google/common/util/concurrent/j2$b;->TERMINATED:Lcom/google/common/util/concurrent/j2$b;

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/k2$h;->n(Lcom/google/common/util/concurrent/j2;Lcom/google/common/util/concurrent/j2$b;Lcom/google/common/util/concurrent/j2$b;)V

    .line 45
    :cond_1
    return-void
.end method
