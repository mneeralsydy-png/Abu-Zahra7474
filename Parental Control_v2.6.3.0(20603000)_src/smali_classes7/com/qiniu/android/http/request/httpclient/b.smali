.class public final Lcom/qiniu/android/http/request/httpclient/b;
.super Lokhttp3/e0;
.source "CountingRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/request/httpclient/b$a;
    }
.end annotation


# static fields
.field private static final f:I = 0x800


# instance fields
.field private final b:Lokhttp3/e0;

.field private final c:Lcom/qiniu/android/http/c;

.field private final d:J

.field private final e:Lcom/qiniu/android/http/CancellationHandler;


# direct methods
.method public constructor <init>(Lokhttp3/e0;Lcom/qiniu/android/http/c;JLcom/qiniu/android/http/CancellationHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/b;->b:Lokhttp3/e0;

    .line 6
    iput-object p2, p0, Lcom/qiniu/android/http/request/httpclient/b;->c:Lcom/qiniu/android/http/c;

    .line 8
    iput-wide p3, p0, Lcom/qiniu/android/http/request/httpclient/b;->d:J

    .line 10
    iput-object p5, p0, Lcom/qiniu/android/http/request/httpclient/b;->e:Lcom/qiniu/android/http/CancellationHandler;

    .line 12
    return-void
.end method

.method static bridge synthetic s(Lcom/qiniu/android/http/request/httpclient/b;)Lcom/qiniu/android/http/CancellationHandler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/httpclient/b;->e:Lcom/qiniu/android/http/CancellationHandler;

    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/qiniu/android/http/request/httpclient/b;)Lcom/qiniu/android/http/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/httpclient/b;->c:Lcom/qiniu/android/http/c;

    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Lcom/qiniu/android/http/request/httpclient/b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/http/request/httpclient/b;->d:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/b;->b:Lokhttp3/e0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/e0;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/b;->b:Lokhttp3/e0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/e0;->b()Lokhttp3/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(Lokio/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/http/request/httpclient/b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/http/request/httpclient/b$a;-><init>(Lcom/qiniu/android/http/request/httpclient/b;Lokio/o1;)V

    .line 6
    invoke-static {v0}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/b;->b:Lokhttp3/e0;

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/e0;->r(Lokio/m;)V

    .line 15
    invoke-interface {p1}, Lokio/m;->flush()V

    .line 18
    return-void
.end method
