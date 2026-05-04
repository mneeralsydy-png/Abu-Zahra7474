.class public Lcom/qiniu/android/http/request/i;
.super Ljava/lang/Object;
.source "UploadRequestState.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected a()Lcom/qiniu/android/http/request/i;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/http/request/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/qiniu/android/http/request/i;->b:Z

    .line 8
    iput-boolean v1, v0, Lcom/qiniu/android/http/request/i;->b:Z

    .line 10
    iget-boolean v1, p0, Lcom/qiniu/android/http/request/i;->c:Z

    .line 12
    iput-boolean v1, v0, Lcom/qiniu/android/http/request/i;->c:Z

    .line 14
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/http/request/i;->a:Z

    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/http/request/i;->b:Z

    .line 3
    return v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/request/i;->a()Lcom/qiniu/android/http/request/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/http/request/i;->c:Z

    .line 3
    return v0
.end method

.method e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/http/request/i;->a:Z

    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/http/request/i;->b:Z

    .line 3
    return-void
.end method

.method g(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/http/request/i;->c:Z

    .line 3
    return-void
.end method
