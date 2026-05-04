.class Lio/netty/channel/nio/g$a;
.super Ljava/lang/Object;
.source "SelectedSelectionKeySet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/nio/channels/SelectionKey;",
        ">;"
    }
.end annotation


# instance fields
.field private idx:I

.field final synthetic this$0:Lio/netty/channel/nio/g;


# direct methods
.method constructor <init>(Lio/netty/channel/nio/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/g$a;->this$0:Lio/netty/channel/nio/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/nio/g$a;->idx:I

    .line 3
    iget-object v1, p0, Lio/netty/channel/nio/g$a;->this$0:Lio/netty/channel/nio/g;

    .line 5
    iget v1, v1, Lio/netty/channel/nio/g;->size:I

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/g$a;->next()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/nio/channels/SelectionKey;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/nio/g$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/channel/nio/g$a;->this$0:Lio/netty/channel/nio/g;

    iget-object v0, v0, Lio/netty/channel/nio/g;->keys:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lio/netty/channel/nio/g$a;->idx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/channel/nio/g$a;->idx:I

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
