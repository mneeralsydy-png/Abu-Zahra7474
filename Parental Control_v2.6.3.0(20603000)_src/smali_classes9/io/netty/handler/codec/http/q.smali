.class public Lio/netty/handler/codec/http/q;
.super Lio/netty/handler/codec/http/k;
.source "DefaultLastHttpContent.java"

# interfaces
.implements Lio/netty/handler/codec/http/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/q$a;
    }
.end annotation


# instance fields
.field private final trailingHeaders:Lio/netty/handler/codec/http/j0;

.field private final validateHeaders:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/buffer/c1;->buffer(I)Lio/netty/buffer/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/q;-><init>(Lio/netty/buffer/j;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/q;-><init>(Lio/netty/buffer/j;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/k;-><init>(Lio/netty/buffer/j;)V

    .line 7
    const-string p1, "\u95d0\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/j0;

    iput-object p1, p0, Lio/netty/handler/codec/http/q;->trailingHeaders:Lio/netty/handler/codec/http/j0;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/netty/handler/codec/http/q;->validateHeaders:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/j;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/k;-><init>(Lio/netty/buffer/j;)V

    .line 4
    new-instance p1, Lio/netty/handler/codec/http/q$a;

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/q$a;-><init>(Z)V

    iput-object p1, p0, Lio/netty/handler/codec/http/q;->trailingHeaders:Lio/netty/handler/codec/http/j0;

    .line 5
    iput-boolean p2, p0, Lio/netty/handler/codec/http/q;->validateHeaders:Z

    return-void
.end method

.method private appendHeaders(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/http/j0;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\u95d1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    sget-object v1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q;->copy()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/k;->content()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->copy()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/q;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q;->copy()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q;->duplicate()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/k;->content()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/q;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q;->duplicate()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/i1;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/i1;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lio/netty/handler/codec/http/q;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/q;->validateHeaders:Z

    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/http/q;-><init>(Lio/netty/buffer/j;Z)V

    .line 4
    invoke-virtual {v0}, Lio/netty/handler/codec/http/q;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/q;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/netty/handler/codec/http/j0;->set(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/z;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q;->retain()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q;->retain(I)Lio/netty/handler/codec/http/i1;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0}, Lio/netty/handler/codec/http/k;->retain()Lio/netty/handler/codec/http/z;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/k;->retain(I)Lio/netty/handler/codec/http/z;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q;->retain()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/z;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q;->retain(I)Lio/netty/handler/codec/http/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q;->retain()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q;->retain(I)Lio/netty/handler/codec/http/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q;->retainedDuplicate()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/k;->content()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->retainedDuplicate()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/q;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q;->retainedDuplicate()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/k;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/q;->appendHeaders(Ljava/lang/StringBuilder;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr v2, v1

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q;->touch()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/i1;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/http/k;->touch()Lio/netty/handler/codec/http/z;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/k;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/z;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q;->touch()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/z;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q;->touch()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/i1;

    move-result-object p1

    return-object p1
.end method

.method public trailingHeaders()Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/q;->trailingHeaders:Lio/netty/handler/codec/http/j0;

    .line 3
    return-object v0
.end method
