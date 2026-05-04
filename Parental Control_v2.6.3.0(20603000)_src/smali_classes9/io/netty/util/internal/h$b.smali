.class final Lio/netty/util/internal/h$b;
.super Ljava/lang/Object;
.source "DefaultPriorityQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lio/netty/util/internal/h;


# direct methods
.method private constructor <init>(Lio/netty/util/internal/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/internal/h$b;->this$0:Lio/netty/util/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/h;Lio/netty/util/internal/h$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/internal/h$b;-><init>(Lio/netty/util/internal/h;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/internal/h$b;->index:I

    .line 3
    iget-object v1, p0, Lio/netty/util/internal/h$b;->this$0:Lio/netty/util/internal/h;

    .line 5
    invoke-static {v1}, Lio/netty/util/internal/h;->access$100(Lio/netty/util/internal/h;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()Lio/netty/util/internal/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2
    iget v0, p0, Lio/netty/util/internal/h$b;->index:I

    iget-object v1, p0, Lio/netty/util/internal/h$b;->this$0:Lio/netty/util/internal/h;

    invoke-static {v1}, Lio/netty/util/internal/h;->access$100(Lio/netty/util/internal/h;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/h$b;->this$0:Lio/netty/util/internal/h;

    invoke-static {v0}, Lio/netty/util/internal/h;->access$200(Lio/netty/util/internal/h;)[Lio/netty/util/internal/j0;

    move-result-object v0

    iget v1, p0, Lio/netty/util/internal/h$b;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/h$b;->index:I

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/h$b;->next()Lio/netty/util/internal/j0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u9f5e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
