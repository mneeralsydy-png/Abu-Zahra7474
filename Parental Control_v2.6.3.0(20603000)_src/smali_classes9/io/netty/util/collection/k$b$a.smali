.class Lio/netty/util/collection/k$b$a;
.super Ljava/lang/Object;
.source "LongObjectHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/k$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final iter:Lio/netty/util/collection/k$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/k<",
            "TV;>.g;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/netty/util/collection/k$b;


# direct methods
.method constructor <init>(Lio/netty/util/collection/k$b;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/collection/k$b$a;->this$1:Lio/netty/util/collection/k$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/netty/util/collection/k$g;

    .line 8
    iget-object p1, p1, Lio/netty/util/collection/k$b;->this$0:Lio/netty/util/collection/k;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lio/netty/util/collection/k$g;-><init>(Lio/netty/util/collection/k;Lio/netty/util/collection/k$a;)V

    .line 14
    iput-object v0, p0, Lio/netty/util/collection/k$b$a;->iter:Lio/netty/util/collection/k$g;

    .line 16
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/k$b$a;->iter:Lio/netty/util/collection/k$g;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/collection/k$g;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/k$b$a;->iter:Lio/netty/util/collection/k$g;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/collection/k$g;->next()Lio/netty/util/collection/l$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/util/collection/l$a;->value()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/k$b$a;->iter:Lio/netty/util/collection/k$g;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/collection/k$g;->remove()V

    .line 6
    return-void
.end method
