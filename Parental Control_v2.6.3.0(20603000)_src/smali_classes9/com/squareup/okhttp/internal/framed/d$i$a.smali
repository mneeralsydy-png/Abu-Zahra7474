.class final Lcom/squareup/okhttp/internal/framed/d$i$a;
.super Lcom/squareup/okhttp/internal/framed/d$i;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/d$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/squareup/okhttp/internal/framed/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->REFUSED_STREAM:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/e;->l(Lcom/squareup/okhttp/internal/framed/a;)V

    .line 6
    return-void
.end method
