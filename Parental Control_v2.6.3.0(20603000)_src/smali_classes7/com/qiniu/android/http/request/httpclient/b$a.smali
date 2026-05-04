.class public final Lcom/qiniu/android/http/request/httpclient/b$a;
.super Lokio/x;
.source "CountingRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/request/httpclient/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Lcom/qiniu/android/http/request/httpclient/b;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/request/httpclient/b;Lokio/o1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/b$a;->e:Lcom/qiniu/android/http/request/httpclient/b;

    .line 3
    invoke-direct {p0, p2}, Lokio/x;-><init>(Lokio/o1;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/qiniu/android/http/request/httpclient/b$a;->d:I

    .line 9
    return-void
.end method

.method static bridge synthetic c(Lcom/qiniu/android/http/request/httpclient/b$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/qiniu/android/http/request/httpclient/b$a;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public u3(Lokio/l;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/b$a;->e:Lcom/qiniu/android/http/request/httpclient/b;

    .line 3
    invoke-static {v0}, Lcom/qiniu/android/http/request/httpclient/b;->s(Lcom/qiniu/android/http/request/httpclient/b;)Lcom/qiniu/android/http/CancellationHandler;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/b$a;->e:Lcom/qiniu/android/http/request/httpclient/b;

    .line 11
    invoke-static {v0}, Lcom/qiniu/android/http/request/httpclient/b;->t(Lcom/qiniu/android/http/request/httpclient/b;)Lcom/qiniu/android/http/c;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-super {p0, p1, p2, p3}, Lokio/x;->u3(Lokio/l;J)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/b$a;->e:Lcom/qiniu/android/http/request/httpclient/b;

    .line 23
    invoke-static {v0}, Lcom/qiniu/android/http/request/httpclient/b;->s(Lcom/qiniu/android/http/request/httpclient/b;)Lcom/qiniu/android/http/CancellationHandler;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/b$a;->e:Lcom/qiniu/android/http/request/httpclient/b;

    .line 31
    invoke-static {v0}, Lcom/qiniu/android/http/request/httpclient/b;->s(Lcom/qiniu/android/http/request/httpclient/b;)Lcom/qiniu/android/http/CancellationHandler;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/qiniu/android/http/CancellationHandler;->isCancelled()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lcom/qiniu/android/http/CancellationHandler$CancellationException;

    .line 44
    invoke-direct {p1}, Lcom/qiniu/android/http/CancellationHandler$CancellationException;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lokio/x;->u3(Lokio/l;J)V

    .line 51
    iget p1, p0, Lcom/qiniu/android/http/request/httpclient/b$a;->d:I

    .line 53
    int-to-long v0, p1

    .line 54
    add-long/2addr v0, p2

    .line 55
    long-to-int p1, v0

    .line 56
    iput p1, p0, Lcom/qiniu/android/http/request/httpclient/b$a;->d:I

    .line 58
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/b$a;->e:Lcom/qiniu/android/http/request/httpclient/b;

    .line 60
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/b;->t(Lcom/qiniu/android/http/request/httpclient/b;)Lcom/qiniu/android/http/c;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    new-instance p1, Lcom/qiniu/android/http/request/httpclient/b$a$a;

    .line 68
    invoke-direct {p1, p0}, Lcom/qiniu/android/http/request/httpclient/b$a$a;-><init>(Lcom/qiniu/android/http/request/httpclient/b$a;)V

    .line 71
    invoke-static {p1}, Lcom/qiniu/android/utils/b;->g(Ljava/lang/Runnable;)V

    .line 74
    :cond_3
    return-void
.end method
