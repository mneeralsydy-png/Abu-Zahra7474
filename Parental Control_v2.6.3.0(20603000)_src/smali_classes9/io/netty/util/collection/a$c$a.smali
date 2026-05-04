.class Lio/netty/util/collection/a$c$a;
.super Ljava/lang/Object;
.source "ByteCollections.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/a$c;->entries()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/netty/util/collection/c$a<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/collection/a$c;


# direct methods
.method constructor <init>(Lio/netty/util/collection/a$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/collection/a$c$a;->this$0:Lio/netty/util/collection/a$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/util/collection/c$a<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/collection/a$c$c;

    .line 3
    iget-object v1, p0, Lio/netty/util/collection/a$c$a;->this$0:Lio/netty/util/collection/a$c;

    .line 5
    invoke-static {v1}, Lio/netty/util/collection/a$c;->access$100(Lio/netty/util/collection/a$c;)Lio/netty/util/collection/c;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lio/netty/util/collection/c;->entries()Ljava/lang/Iterable;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lio/netty/util/collection/a$c$c;-><init>(Lio/netty/util/collection/a$c;Ljava/util/Iterator;)V

    .line 20
    return-object v0
.end method
