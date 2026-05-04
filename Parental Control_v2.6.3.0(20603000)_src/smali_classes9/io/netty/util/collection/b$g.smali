.class final Lio/netty/util/collection/b$g;
.super Ljava/lang/Object;
.source "ByteObjectHashMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lio/netty/util/collection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/util/collection/c$a<",
        "TV;>;>;",
        "Lio/netty/util/collection/c$a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private entryIndex:I

.field private nextIndex:I

.field private prevIndex:I

.field final synthetic this$0:Lio/netty/util/collection/b;


# direct methods
.method private constructor <init>(Lio/netty/util/collection/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/collection/b$g;->this$0:Lio/netty/util/collection/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lio/netty/util/collection/b$g;->prevIndex:I

    .line 3
    iput p1, p0, Lio/netty/util/collection/b$g;->nextIndex:I

    .line 4
    iput p1, p0, Lio/netty/util/collection/b$g;->entryIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/collection/b;Lio/netty/util/collection/b$a;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lio/netty/util/collection/b$g;-><init>(Lio/netty/util/collection/b;)V

    return-void
.end method

.method static synthetic access$1100(Lio/netty/util/collection/b$g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/util/collection/b$g;->entryIndex:I

    .line 3
    return p0
.end method

.method private scanNext()V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lio/netty/util/collection/b$g;->nextIndex:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lio/netty/util/collection/b$g;->nextIndex:I

    .line 7
    iget-object v1, p0, Lio/netty/util/collection/b$g;->this$0:Lio/netty/util/collection/b;

    .line 9
    invoke-static {v1}, Lio/netty/util/collection/b;->access$600(Lio/netty/util/collection/b;)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lio/netty/util/collection/b$g;->this$0:Lio/netty/util/collection/b;

    .line 18
    invoke-static {v0}, Lio/netty/util/collection/b;->access$600(Lio/netty/util/collection/b;)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lio/netty/util/collection/b$g;->nextIndex:I

    .line 24
    aget-object v0, v0, v1

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/collection/b$g;->nextIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lio/netty/util/collection/b$g;->scanNext()V

    .line 9
    :cond_0
    iget v0, p0, Lio/netty/util/collection/b$g;->nextIndex:I

    .line 11
    iget-object v1, p0, Lio/netty/util/collection/b$g;->this$0:Lio/netty/util/collection/b;

    .line 13
    invoke-static {v1}, Lio/netty/util/collection/b;->access$600(Lio/netty/util/collection/b;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public key()B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/b$g;->this$0:Lio/netty/util/collection/b;

    .line 3
    invoke-static {v0}, Lio/netty/util/collection/b;->access$800(Lio/netty/util/collection/b;)[B

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/netty/util/collection/b$g;->entryIndex:I

    .line 9
    aget-byte v0, v0, v1

    .line 11
    return v0
.end method

.method public next()Lio/netty/util/collection/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/collection/c$a<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/util/collection/b$g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lio/netty/util/collection/b$g;->nextIndex:I

    iput v0, p0, Lio/netty/util/collection/b$g;->prevIndex:I

    .line 4
    invoke-direct {p0}, Lio/netty/util/collection/b$g;->scanNext()V

    .line 5
    iget v0, p0, Lio/netty/util/collection/b$g;->prevIndex:I

    iput v0, p0, Lio/netty/util/collection/b$g;->entryIndex:I

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/b$g;->next()Lio/netty/util/collection/c$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/collection/b$g;->prevIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lio/netty/util/collection/b$g;->this$0:Lio/netty/util/collection/b;

    .line 8
    invoke-static {v2, v0}, Lio/netty/util/collection/b;->access$700(Lio/netty/util/collection/b;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lio/netty/util/collection/b$g;->prevIndex:I

    .line 16
    iput v0, p0, Lio/netty/util/collection/b$g;->nextIndex:I

    .line 18
    :cond_0
    iput v1, p0, Lio/netty/util/collection/b$g;->prevIndex:I

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "\u9de6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/b$g;->this$0:Lio/netty/util/collection/b;

    .line 3
    invoke-static {v0}, Lio/netty/util/collection/b;->access$600(Lio/netty/util/collection/b;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/netty/util/collection/b$g;->entryIndex:I

    .line 9
    invoke-static {p1}, Lio/netty/util/collection/b;->access$1000(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v0, v1

    .line 15
    return-void
.end method

.method public value()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/b$g;->this$0:Lio/netty/util/collection/b;

    .line 3
    invoke-static {v0}, Lio/netty/util/collection/b;->access$600(Lio/netty/util/collection/b;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/netty/util/collection/b$g;->entryIndex:I

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-static {v0}, Lio/netty/util/collection/b;->access$900(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
