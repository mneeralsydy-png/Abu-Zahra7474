.class Lcom/squareup/okhttp/internal/framed/d$b;
.super Lcom/squareup/okhttp/internal/f;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/d;->t0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lcom/squareup/okhttp/internal/framed/d;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$b;->f:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/d$b;->d:I

    .line 5
    iput-wide p5, p0, Lcom/squareup/okhttp/internal/framed/d$b;->e:J

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$b;->f:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 5
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/d$b;->d:I

    .line 7
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/framed/d$b;->e:J

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/framed/c;->v(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void
.end method
