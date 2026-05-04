.class final Lio/netty/util/collection/k$c;
.super Ljava/util/AbstractSet;
.source "LongObjectHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Long;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/collection/k;


# direct methods
.method private constructor <init>(Lio/netty/util/collection/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/collection/k$c;->this$0:Lio/netty/util/collection/k;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/collection/k;Lio/netty/util/collection/k$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/collection/k$c;-><init>(Lio/netty/util/collection/k;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/collection/k$f;

    .line 3
    iget-object v1, p0, Lio/netty/util/collection/k$c;->this$0:Lio/netty/util/collection/k;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/util/collection/k$f;-><init>(Lio/netty/util/collection/k;Lio/netty/util/collection/k$a;)V

    .line 9
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/k$c;->this$0:Lio/netty/util/collection/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/collection/k;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
