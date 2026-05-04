.class Lcom/squareup/okhttp/internal/framed/d$e;
.super Lcom/squareup/okhttp/internal/f;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/d;->Y(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Z

.field final synthetic l:Lcom/squareup/okhttp/internal/framed/d;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->l:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/d$e;->d:I

    .line 5
    iput-object p5, p0, Lcom/squareup/okhttp/internal/framed/d$e;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lcom/squareup/okhttp/internal/framed/d$e;->f:Z

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$e;->l:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/d;->A(Lcom/squareup/okhttp/internal/framed/d;)Lcom/squareup/okhttp/internal/framed/m;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->d:I

    .line 9
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d$e;->e:Ljava/util/List;

    .line 11
    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/framed/d$e;->f:Z

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/framed/m;->b(ILjava/util/List;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->l:Lcom/squareup/okhttp/internal/framed/d;

    .line 21
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 23
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/d$e;->d:I

    .line 25
    sget-object v3, Lcom/squareup/okhttp/internal/framed/a;->CANCEL:Lcom/squareup/okhttp/internal/framed/a;

    .line 27
    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/internal/framed/c;->K(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 32
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d$e;->f:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$e;->l:Lcom/squareup/okhttp/internal/framed/d;

    .line 38
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$e;->l:Lcom/squareup/okhttp/internal/framed/d;

    .line 41
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/d;->B(Lcom/squareup/okhttp/internal/framed/d;)Ljava/util/Set;

    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/d$e;->d:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
