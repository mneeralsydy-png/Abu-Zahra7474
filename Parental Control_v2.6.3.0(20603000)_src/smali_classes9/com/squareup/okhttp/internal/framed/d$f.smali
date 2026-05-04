.class Lcom/squareup/okhttp/internal/framed/d$f;
.super Lcom/squareup/okhttp/internal/f;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/d;->W(ILokio/n;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Lokio/l;

.field final synthetic f:I

.field final synthetic l:Z

.field final synthetic m:Lcom/squareup/okhttp/internal/framed/d;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILokio/l;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$f;->m:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/d$f;->d:I

    .line 5
    iput-object p5, p0, Lcom/squareup/okhttp/internal/framed/d$f;->e:Lokio/l;

    .line 7
    iput p6, p0, Lcom/squareup/okhttp/internal/framed/d$f;->f:I

    .line 9
    iput-boolean p7, p0, Lcom/squareup/okhttp/internal/framed/d$f;->l:Z

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$f;->m:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/d;->A(Lcom/squareup/okhttp/internal/framed/d;)Lcom/squareup/okhttp/internal/framed/m;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/d$f;->d:I

    .line 9
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d$f;->e:Lokio/l;

    .line 11
    iget v3, p0, Lcom/squareup/okhttp/internal/framed/d$f;->f:I

    .line 13
    iget-boolean v4, p0, Lcom/squareup/okhttp/internal/framed/d$f;->l:Z

    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/m;->c(ILokio/n;IZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$f;->m:Lcom/squareup/okhttp/internal/framed/d;

    .line 23
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 25
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/d$f;->d:I

    .line 27
    sget-object v3, Lcom/squareup/okhttp/internal/framed/a;->CANCEL:Lcom/squareup/okhttp/internal/framed/a;

    .line 29
    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/internal/framed/c;->K(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 34
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$f;->l:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$f;->m:Lcom/squareup/okhttp/internal/framed/d;

    .line 40
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$f;->m:Lcom/squareup/okhttp/internal/framed/d;

    .line 43
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/d;->B(Lcom/squareup/okhttp/internal/framed/d;)Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/d$f;->d:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
