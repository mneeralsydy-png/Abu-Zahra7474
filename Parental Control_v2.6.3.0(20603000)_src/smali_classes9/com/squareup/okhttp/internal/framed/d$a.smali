.class Lcom/squareup/okhttp/internal/framed/d$a;
.super Lcom/squareup/okhttp/internal/f;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/d;->s0(ILcom/squareup/okhttp/internal/framed/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Lcom/squareup/okhttp/internal/framed/a;

.field final synthetic f:Lcom/squareup/okhttp/internal/framed/d;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/framed/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->f:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/d$a;->d:I

    .line 5
    iput-object p5, p0, Lcom/squareup/okhttp/internal/framed/d$a;->e:Lcom/squareup/okhttp/internal/framed/a;

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
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$a;->f:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/d$a;->d:I

    .line 5
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d$a;->e:Lcom/squareup/okhttp/internal/framed/a;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/d;->r0(ILcom/squareup/okhttp/internal/framed/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-void
.end method
