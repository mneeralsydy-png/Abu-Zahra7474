.class Lio/netty/util/collection/j$c$b;
.super Ljava/lang/Object;
.source "LongCollections.java"

# interfaces
.implements Lio/netty/util/collection/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/collection/l$a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final entry:Lio/netty/util/collection/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/l$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/util/collection/j$c;


# direct methods
.method constructor <init>(Lio/netty/util/collection/j$c;Lio/netty/util/collection/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/collection/l$a<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/collection/j$c$b;->this$0:Lio/netty/util/collection/j$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/netty/util/collection/j$c$b;->entry:Lio/netty/util/collection/l$a;

    .line 8
    return-void
.end method


# virtual methods
.method public key()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/j$c$b;->entry:Lio/netty/util/collection/l$a;

    .line 3
    invoke-interface {v0}, Lio/netty/util/collection/l$a;->key()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u9e10\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/j$c$b;->entry:Lio/netty/util/collection/l$a;

    .line 3
    invoke-interface {v0}, Lio/netty/util/collection/l$a;->value()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
