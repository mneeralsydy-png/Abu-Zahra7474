.class final Lio/netty/handler/codec/r$b;
.super Ljava/util/AbstractCollection;
.source "HeadersUtils.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final headers:Lio/netty/handler/codec/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/q<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/handler/codec/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/q<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    const-string v0, "\u97af\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/q;

    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/r$b;->headers:Lio/netty/handler/codec/q;

    .line 14
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/r$b;->headers:Lio/netty/handler/codec/q;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lio/netty/handler/codec/q;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/r$b;->headers:Lio/netty/handler/codec/q;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/q;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/r$e;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/r$b;->headers:Lio/netty/handler/codec/q;

    .line 5
    invoke-interface {v1}, Lio/netty/handler/codec/q;->names()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lio/netty/handler/codec/r$e;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/r$b;->headers:Lio/netty/handler/codec/q;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/q;->names()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
