.class Lcom/squareup/okhttp/internal/framed/d$j$b;
.super Lcom/squareup/okhttp/internal/f;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/d$j;->Q(ZLcom/squareup/okhttp/internal/framed/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/squareup/okhttp/internal/framed/d$j;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j$b;->d:Lcom/squareup/okhttp/internal/framed/d$j;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j$b;->d:Lcom/squareup/okhttp/internal/framed/d$j;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 5
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/d;->n(Lcom/squareup/okhttp/internal/framed/d;)Lcom/squareup/okhttp/internal/framed/d$i;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$j$b;->d:Lcom/squareup/okhttp/internal/framed/d$j;

    .line 11
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 13
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/d$i;->a(Lcom/squareup/okhttp/internal/framed/d;)V

    .line 16
    return-void
.end method
