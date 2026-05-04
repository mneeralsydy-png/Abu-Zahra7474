.class Lio/netty/util/collection/k$b;
.super Ljava/util/AbstractCollection;
.source "LongObjectHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/k;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/collection/k;


# direct methods
.method constructor <init>(Lio/netty/util/collection/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/collection/k$b;->this$0:Lio/netty/util/collection/k;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/collection/k$b$a;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/collection/k$b$a;-><init>(Lio/netty/util/collection/k$b;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/k$b;->this$0:Lio/netty/util/collection/k;

    .line 3
    invoke-static {v0}, Lio/netty/util/collection/k;->access$300(Lio/netty/util/collection/k;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
