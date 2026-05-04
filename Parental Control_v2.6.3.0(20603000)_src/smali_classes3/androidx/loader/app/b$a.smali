.class public Landroidx/loader/app/b$a;
.super Landroidx/lifecycle/w0;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/loader/content/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/w0<",
        "TD;>;",
        "Landroidx/loader/content/c$c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final m:I

.field private final n:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final o:Landroidx/loader/content/c;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field private p:Landroidx/lifecycle/j0;

.field private q:Landroidx/loader/app/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private r:Landroidx/loader/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Landroidx/loader/content/c;Landroidx/loader/content/c;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/loader/content/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/loader/content/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/content/c<",
            "TD;>;",
            "Landroidx/loader/content/c<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w0;-><init>()V

    .line 4
    iput p1, p0, Landroidx/loader/app/b$a;->m:I

    .line 6
    iput-object p2, p0, Landroidx/loader/app/b$a;->n:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/content/c;

    .line 10
    iput-object p4, p0, Landroidx/loader/app/b$a;->r:Landroidx/loader/content/c;

    .line 12
    invoke-virtual {p3, p1, p0}, Landroidx/loader/content/c;->registerListener(ILandroidx/loader/content/c$c;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/loader/content/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "TD;>;TD;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean p1, Landroidx/loader/app/b;->d:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/loader/app/b$a;->toString()Ljava/lang/String;

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    invoke-virtual {p0, p2}, Landroidx/loader/app/b$a;->r(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-boolean p1, Landroidx/loader/app/b;->d:Z

    .line 24
    invoke-virtual {p0, p2}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 27
    :goto_0
    return-void
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/loader/app/b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/loader/app/b$a;->toString()Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/content/c;

    .line 10
    invoke-virtual {v0}, Landroidx/loader/content/c;->startLoading()V

    .line 13
    return-void
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/loader/app/b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/loader/app/b$a;->toString()Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/content/c;

    .line 10
    invoke-virtual {v0}, Landroidx/loader/content/c;->stopLoading()V

    .line 13
    return-void
.end method

.method public p(Landroidx/lifecycle/x0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "-TD;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/q0;->p(Landroidx/lifecycle/x0;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/loader/app/b$a;->p:Landroidx/lifecycle/j0;

    .line 7
    iput-object p1, p0, Landroidx/loader/app/b$a;->q:Landroidx/loader/app/b$b;

    .line 9
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/w0;->r(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/loader/app/b$a;->r:Landroidx/loader/content/c;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/loader/content/c;->reset()V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/loader/app/b$a;->r:Landroidx/loader/content/c;

    .line 14
    :cond_0
    return-void
.end method

.method s(Z)Landroidx/loader/content/c;
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/loader/content/c<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/loader/app/b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/loader/app/b$a;->toString()Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/content/c;

    .line 10
    invoke-virtual {v0}, Landroidx/loader/content/c;->cancelLoad()Z

    .line 13
    iget-object v0, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/content/c;

    .line 15
    invoke-virtual {v0}, Landroidx/loader/content/c;->abandon()V

    .line 18
    iget-object v0, p0, Landroidx/loader/app/b$a;->q:Landroidx/loader/app/b$b;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/loader/app/b$a;->p(Landroidx/lifecycle/x0;)V

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroidx/loader/app/b$b;->c()V

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/content/c;

    .line 32
    invoke-virtual {v1, p0}, Landroidx/loader/content/c;->unregisterListener(Landroidx/loader/content/c$c;)V

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroidx/loader/app/b$b;->b()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    :cond_2
    if-eqz p1, :cond_4

    .line 45
    :cond_3
    iget-object p1, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/content/c;

    .line 47
    invoke-virtual {p1}, Landroidx/loader/content/c;->reset()V

    .line 50
    iget-object p1, p0, Landroidx/loader/app/b$a;->r:Landroidx/loader/content/c;

    .line 52
    return-object p1

    .line 53
    :cond_4
    iget-object p1, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/content/c;

    .line 55
    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mId="

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/loader/app/b$a;->m:I

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 14
    const-string v0, " mArgs="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:Landroid/os/Bundle;

    .line 21
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    const-string v0, "mLoader="

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/content/c;

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/content/c;

    .line 39
    const-string v1, "  "

    .line 41
    invoke-static {p1, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, p2, p3, p4}, Landroidx/loader/content/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Landroidx/loader/app/b$a;->q:Landroidx/loader/app/b$b;

    .line 50
    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    const-string p2, "mCallbacks="

    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Landroidx/loader/app/b$a;->q:Landroidx/loader/app/b$b;

    .line 62
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Landroidx/loader/app/b$a;->q:Landroidx/loader/app/b$b;

    .line 67
    invoke-static {p1, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p2, p4, p3}, Landroidx/loader/app/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 74
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    const-string p2, "mData="

    .line 79
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroidx/loader/app/b$a;->u()Landroidx/loader/content/c;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p2, p4}, Landroidx/loader/content/c;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    const-string p1, "mStarted="

    .line 102
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->h()Z

    .line 108
    move-result p1

    .line 109
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 112
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    const-string v1, "LoaderInfo{"

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " #"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Landroidx/loader/app/b$a;->m:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " : "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/content/c;

    .line 37
    invoke-static {v1, v0}, Landroidx/core/util/i;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 40
    const-string v1, "}}"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method u()Landroidx/loader/content/c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/content/c<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/content/c;

    .line 3
    return-object v0
.end method

.method v()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->q:Landroidx/loader/app/b$b;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/loader/app/b$b;->b()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method w()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$a;->p:Landroidx/lifecycle/j0;

    .line 3
    iget-object v1, p0, Landroidx/loader/app/b$a;->q:Landroidx/loader/app/b$b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/q0;->p(Landroidx/lifecycle/x0;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 15
    :cond_0
    return-void
.end method

.method x(Landroidx/lifecycle/j0;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;
    .locals 2
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/loader/app/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j0;",
            "Landroidx/loader/app/a$a<",
            "TD;>;)",
            "Landroidx/loader/content/c<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/loader/app/b$b;

    .line 3
    iget-object v1, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/content/c;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/loader/app/b$b;-><init>(Landroidx/loader/content/c;Landroidx/loader/app/a$a;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 11
    iget-object p2, p0, Landroidx/loader/app/b$a;->q:Landroidx/loader/app/b$b;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0, p2}, Landroidx/loader/app/b$a;->p(Landroidx/lifecycle/x0;)V

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/loader/app/b$a;->p:Landroidx/lifecycle/j0;

    .line 20
    iput-object v0, p0, Landroidx/loader/app/b$a;->q:Landroidx/loader/app/b$b;

    .line 22
    iget-object p1, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/content/c;

    .line 24
    return-object p1
.end method
