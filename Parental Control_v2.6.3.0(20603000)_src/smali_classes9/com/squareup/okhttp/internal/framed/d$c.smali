.class Lcom/squareup/okhttp/internal/framed/d$c;
.super Lcom/squareup/okhttp/internal/f;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/d;->p0(ZIILcom/squareup/okhttp/internal/framed/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic l:Lcom/squareup/okhttp/internal/framed/l;

.field final synthetic m:Lcom/squareup/okhttp/internal/framed/d;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/squareup/okhttp/internal/framed/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$c;->m:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    iput-boolean p4, p0, Lcom/squareup/okhttp/internal/framed/d$c;->d:Z

    .line 5
    iput p5, p0, Lcom/squareup/okhttp/internal/framed/d$c;->e:I

    .line 7
    iput p6, p0, Lcom/squareup/okhttp/internal/framed/d$c;->f:I

    .line 9
    iput-object p7, p0, Lcom/squareup/okhttp/internal/framed/d$c;->l:Lcom/squareup/okhttp/internal/framed/l;

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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$c;->m:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/d$c;->d:Z

    .line 5
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/d$c;->e:I

    .line 7
    iget v3, p0, Lcom/squareup/okhttp/internal/framed/d$c;->f:I

    .line 9
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/d$c;->l:Lcom/squareup/okhttp/internal/framed/l;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/d;->C(Lcom/squareup/okhttp/internal/framed/d;ZIILcom/squareup/okhttp/internal/framed/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method
