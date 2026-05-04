.class public Landroidx/loader/content/c;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/c$b;,
        Landroidx/loader/content/c$c;,
        Landroidx/loader/content/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mAbandoned:Z

.field mContentChanged:Z

.field mContext:Landroid/content/Context;

.field mId:I

.field mListener:Landroidx/loader/content/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c$c<",
            "TD;>;"
        }
    .end annotation
.end field

.field mOnLoadCanceledListener:Landroidx/loader/content/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field mProcessingChange:Z

.field mReset:Z

.field mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/loader/content/c;->mStarted:Z

    .line 7
    iput-boolean v0, p0, Landroidx/loader/content/c;->mAbandoned:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/loader/content/c;->mReset:Z

    .line 12
    iput-boolean v0, p0, Landroidx/loader/content/c;->mContentChanged:Z

    .line 14
    iput-boolean v0, p0, Landroidx/loader/content/c;->mProcessingChange:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/loader/content/c;->mContext:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public abandon()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/c;->mAbandoned:Z

    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/c;->onAbandon()V

    .line 7
    return-void
.end method

.method public cancelLoad()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/c;->onCancelLoad()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public commitContentChanged()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/c;->mProcessingChange:Z

    .line 4
    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-static {p1, v0}, Landroidx/core/util/i;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    const-string p1, "}"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public deliverCancellation()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/loader/content/c;->mOnLoadCanceledListener:Landroidx/loader/content/c$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Landroidx/loader/content/c$b;->a(Landroidx/loader/content/c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/loader/content/c;->mListener:Landroidx/loader/content/c$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/loader/content/c$c;->a(Landroidx/loader/content/c;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string p2, "mId="

    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Landroidx/loader/content/c;->mId:I

    .line 11
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 14
    const-string p2, " mListener="

    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Landroidx/loader/content/c;->mListener:Landroidx/loader/content/c$c;

    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    iget-boolean p2, p0, Landroidx/loader/content/c;->mStarted:Z

    .line 26
    if-nez p2, :cond_0

    .line 28
    iget-boolean p2, p0, Landroidx/loader/content/c;->mContentChanged:Z

    .line 30
    if-nez p2, :cond_0

    .line 32
    iget-boolean p2, p0, Landroidx/loader/content/c;->mProcessingChange:Z

    .line 34
    if-eqz p2, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    const-string p2, "mStarted="

    .line 41
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget-boolean p2, p0, Landroidx/loader/content/c;->mStarted:Z

    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 49
    const-string p2, " mContentChanged="

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    iget-boolean p2, p0, Landroidx/loader/content/c;->mContentChanged:Z

    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 59
    const-string p2, " mProcessingChange="

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget-boolean p2, p0, Landroidx/loader/content/c;->mProcessingChange:Z

    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 69
    :cond_1
    iget-boolean p2, p0, Landroidx/loader/content/c;->mAbandoned:Z

    .line 71
    if-nez p2, :cond_2

    .line 73
    iget-boolean p2, p0, Landroidx/loader/content/c;->mReset:Z

    .line 75
    if-eqz p2, :cond_3

    .line 77
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    const-string p1, "mAbandoned="

    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget-boolean p1, p0, Landroidx/loader/content/c;->mAbandoned:Z

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 90
    const-string p1, " mReset="

    .line 92
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    iget-boolean p1, p0, Landroidx/loader/content/c;->mReset:Z

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 100
    :cond_3
    return-void
.end method

.method public forceLoad()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/c;->onForceLoad()V

    .line 4
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/loader/content/c;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/loader/content/c;->mId:I

    .line 3
    return v0
.end method

.method public isAbandoned()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/c;->mAbandoned:Z

    .line 3
    return v0
.end method

.method public isReset()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/c;->mReset:Z

    .line 3
    return v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/c;->mStarted:Z

    .line 3
    return v0
.end method

.method protected onAbandon()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected onCancelLoad()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onContentChanged()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/c;->mStarted:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/loader/content/c;->forceLoad()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/loader/content/c;->mContentChanged:Z

    .line 12
    :goto_0
    return-void
.end method

.method protected onForceLoad()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected onReset()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected onStartLoading()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected onStopLoading()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public registerListener(ILandroidx/loader/content/c$c;)V
    .locals 1
    .param p2    # Landroidx/loader/content/c$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/loader/content/c$c<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/loader/content/c;->mListener:Landroidx/loader/content/c$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p2, p0, Landroidx/loader/content/c;->mListener:Landroidx/loader/content/c$c;

    .line 7
    iput p1, p0, Landroidx/loader/content/c;->mId:I

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "There is already a listener registered"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public registerOnLoadCanceledListener(Landroidx/loader/content/c$b;)V
    .locals 1
    .param p1    # Landroidx/loader/content/c$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c$b<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/loader/content/c;->mOnLoadCanceledListener:Landroidx/loader/content/c$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/loader/content/c;->mOnLoadCanceledListener:Landroidx/loader/content/c$b;

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "There is already a listener registered"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public reset()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/c;->onReset()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/loader/content/c;->mReset:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/loader/content/c;->mStarted:Z

    .line 10
    iput-boolean v0, p0, Landroidx/loader/content/c;->mAbandoned:Z

    .line 12
    iput-boolean v0, p0, Landroidx/loader/content/c;->mContentChanged:Z

    .line 14
    iput-boolean v0, p0, Landroidx/loader/content/c;->mProcessingChange:Z

    .line 16
    return-void
.end method

.method public rollbackContentChanged()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/c;->mProcessingChange:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/loader/content/c;->onContentChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public final startLoading()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/c;->mStarted:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/loader/content/c;->mReset:Z

    .line 7
    iput-boolean v0, p0, Landroidx/loader/content/c;->mAbandoned:Z

    .line 9
    invoke-virtual {p0}, Landroidx/loader/content/c;->onStartLoading()V

    .line 12
    return-void
.end method

.method public stopLoading()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/c;->mStarted:Z

    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/c;->onStopLoading()V

    .line 7
    return-void
.end method

.method public takeContentChanged()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/c;->mContentChanged:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/loader/content/c;->mContentChanged:Z

    .line 6
    iget-boolean v1, p0, Landroidx/loader/content/c;->mProcessingChange:Z

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput-boolean v1, p0, Landroidx/loader/content/c;->mProcessingChange:Z

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Landroidx/core/util/i;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    const-string v1, " id="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/loader/content/c;->mId:I

    .line 18
    const-string v2, "}"

    .line 20
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public unregisterListener(Landroidx/loader/content/c$c;)V
    .locals 1
    .param p1    # Landroidx/loader/content/c$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c$c<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/loader/content/c;->mListener:Landroidx/loader/content/c$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/loader/content/c;->mListener:Landroidx/loader/content/c$c;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Attempting to unregister the wrong listener"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "No listener register"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public unregisterOnLoadCanceledListener(Landroidx/loader/content/c$b;)V
    .locals 1
    .param p1    # Landroidx/loader/content/c$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c$b<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/loader/content/c;->mOnLoadCanceledListener:Landroidx/loader/content/c$b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/loader/content/c;->mOnLoadCanceledListener:Landroidx/loader/content/c$b;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Attempting to unregister the wrong listener"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "No listener register"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
