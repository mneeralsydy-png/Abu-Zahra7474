.class Lcom/squareup/okhttp/internal/framed/d$j$c;
.super Lcom/squareup/okhttp/internal/f;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/d$j;->b(Lcom/squareup/okhttp/internal/framed/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/squareup/okhttp/internal/framed/n;

.field final synthetic e:Lcom/squareup/okhttp/internal/framed/d$j;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d$j;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j$c;->e:Lcom/squareup/okhttp/internal/framed/d$j;

    .line 3
    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/d$j$c;->d:Lcom/squareup/okhttp/internal/framed/n;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j$c;->e:Lcom/squareup/okhttp/internal/framed/d$j;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 5
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$j$c;->d:Lcom/squareup/okhttp/internal/framed/n;

    .line 9
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/framed/c;->o2(Lcom/squareup/okhttp/internal/framed/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void
.end method
