.class Lcom/squareup/okhttp/internal/framed/d$d;
.super Lcom/squareup/okhttp/internal/f;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/d;->Z(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/squareup/okhttp/internal/framed/d;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->f:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/d$d;->d:I

    .line 5
    iput-object p5, p0, Lcom/squareup/okhttp/internal/framed/d$d;->e:Ljava/util/List;

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->f:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/d;->A(Lcom/squareup/okhttp/internal/framed/d;)Lcom/squareup/okhttp/internal/framed/m;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->d:I

    .line 9
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d$d;->e:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/m;->a(ILjava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->f:Lcom/squareup/okhttp/internal/framed/d;

    .line 19
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 21
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->d:I

    .line 23
    sget-object v2, Lcom/squareup/okhttp/internal/framed/a;->CANCEL:Lcom/squareup/okhttp/internal/framed/a;

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/c;->K(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$d;->f:Lcom/squareup/okhttp/internal/framed/d;

    .line 30
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$d;->f:Lcom/squareup/okhttp/internal/framed/d;

    .line 33
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/d;->B(Lcom/squareup/okhttp/internal/framed/d;)Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/d$d;->d:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
