.class final Lcom/squareup/okhttp/internal/framed/m$a;
.super Ljava/lang/Object;
.source "PushObserver.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/m;
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
.method public a(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(ILokio/n;IZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    int-to-long p3, p3

    .line 2
    invoke-interface {p2, p3, p4}, Lokio/n;->skip(J)V

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public d(ILcom/squareup/okhttp/internal/framed/a;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
