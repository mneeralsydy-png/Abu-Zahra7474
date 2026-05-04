.class final Lio/netty/handler/codec/http/l1$e;
.super Ljava/lang/Object;
.source "ReadOnlyHttpHeaders.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/CharSequence;

.field private final nameHash:I

.field private nextNameIndex:I

.field final synthetic this$0:Lio/netty/handler/codec/http/l1;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/l1;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/l1$e;->this$0:Lio/netty/handler/codec/http/l1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http/l1$e;->name:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p2}, Lio/netty/util/c;->hashCode(Ljava/lang/CharSequence;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lio/netty/handler/codec/http/l1$e;->nameHash:I

    .line 14
    invoke-direct {p0}, Lio/netty/handler/codec/http/l1$e;->findNextValue()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lio/netty/handler/codec/http/l1$e;->nextNameIndex:I

    .line 20
    return-void
.end method

.method private findNextValue()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/l1$e;->nextNameIndex:I

    .line 3
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http/l1$e;->this$0:Lio/netty/handler/codec/http/l1;

    .line 5
    invoke-static {v1}, Lio/netty/handler/codec/http/l1;->access$200(Lio/netty/handler/codec/http/l1;)[Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lio/netty/handler/codec/http/l1$e;->this$0:Lio/netty/handler/codec/http/l1;

    .line 14
    invoke-static {v1}, Lio/netty/handler/codec/http/l1;->access$200(Lio/netty/handler/codec/http/l1;)[Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 18
    aget-object v1, v1, v0

    .line 20
    iget v2, p0, Lio/netty/handler/codec/http/l1$e;->nameHash:I

    .line 22
    invoke-static {v1}, Lio/netty/util/c;->hashCode(Ljava/lang/CharSequence;)I

    .line 25
    move-result v3

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    iget-object v2, p0, Lio/netty/handler/codec/http/l1$e;->name:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v2, v1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/l1$e;->nextNameIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/l1$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/l1$e;->this$0:Lio/netty/handler/codec/http/l1;

    invoke-static {v0}, Lio/netty/handler/codec/http/l1;->access$200(Lio/netty/handler/codec/http/l1;)[Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lio/netty/handler/codec/http/l1$e;->nextNameIndex:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http/l1$e;->findNextValue()I

    move-result v1

    iput v1, p0, Lio/netty/handler/codec/http/l1$e;->nextNameIndex:I

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/l1$e;->next()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u94dd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
