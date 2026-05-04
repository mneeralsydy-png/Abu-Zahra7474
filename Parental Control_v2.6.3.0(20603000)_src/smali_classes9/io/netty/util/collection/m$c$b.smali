.class Lio/netty/util/collection/m$c$b;
.super Ljava/lang/Object;
.source "ShortCollections.java"

# interfaces
.implements Lio/netty/util/collection/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/collection/o$a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final entry:Lio/netty/util/collection/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/o$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/util/collection/m$c;


# direct methods
.method constructor <init>(Lio/netty/util/collection/m$c;Lio/netty/util/collection/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/collection/o$a<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/collection/m$c$b;->this$0:Lio/netty/util/collection/m$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/netty/util/collection/m$c$b;->entry:Lio/netty/util/collection/o$a;

    .line 8
    return-void
.end method


# virtual methods
.method public key()S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/m$c$b;->entry:Lio/netty/util/collection/o$a;

    .line 3
    invoke-interface {v0}, Lio/netty/util/collection/o$a;->key()S

    .line 6
    move-result v0

    .line 7
    return v0
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
    const-string v0, "\u9e21\u0001"

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
    iget-object v0, p0, Lio/netty/util/collection/m$c$b;->entry:Lio/netty/util/collection/o$a;

    .line 3
    invoke-interface {v0}, Lio/netty/util/collection/o$a;->value()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
