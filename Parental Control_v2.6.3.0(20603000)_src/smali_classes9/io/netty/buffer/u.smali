.class public Lio/netty/buffer/u;
.super Ljava/lang/Object;
.source "DefaultByteBufHolder.java"

# interfaces
.implements Lio/netty/buffer/o;


# instance fields
.field private final data:Lio/netty/buffer/j;


# direct methods
.method public constructor <init>(Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u8f17\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/buffer/j;

    .line 12
    iput-object p1, p0, Lio/netty/buffer/u;->data:Lio/netty/buffer/j;

    .line 14
    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u;->data:Lio/netty/buffer/j;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/s;->ensureAccessible(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final contentToString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u;->data:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u;->data:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->copy()Lio/netty/buffer/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/buffer/u;->replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u;->data:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/buffer/u;->replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lio/netty/buffer/u;->data:Lio/netty/buffer/j;

    .line 19
    check-cast p1, Lio/netty/buffer/u;

    .line 21
    iget-object p1, p1, Lio/netty/buffer/u;->data:Lio/netty/buffer/j;

    .line 23
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u;->data:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public refCnt()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u;->data:Lio/netty/buffer/j;

    .line 3
    invoke-interface {v0}, Lio/netty/util/c0;->refCnt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u;->data:Lio/netty/buffer/j;

    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/u;->data:Lio/netty/buffer/j;

    invoke-interface {v0, p1}, Lio/netty/util/c0;->release(I)Z

    move-result p1

    return p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/u;

    .line 3
    invoke-direct {v0, p1}, Lio/netty/buffer/u;-><init>(Lio/netty/buffer/j;)V

    .line 6
    return-object v0
.end method

.method public retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/u;->data:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/buffer/u;->data:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->retain(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/u;->retain()Lio/netty/buffer/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/u;->retain(I)Lio/netty/buffer/o;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u;->data:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->retainedDuplicate()Lio/netty/buffer/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/buffer/u;->replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/u;->contentToString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x29

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/u;->data:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->touch()Lio/netty/buffer/j;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/buffer/u;->data:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/u;->touch()Lio/netty/buffer/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/u;->touch(Ljava/lang/Object;)Lio/netty/buffer/o;

    move-result-object p1

    return-object p1
.end method
