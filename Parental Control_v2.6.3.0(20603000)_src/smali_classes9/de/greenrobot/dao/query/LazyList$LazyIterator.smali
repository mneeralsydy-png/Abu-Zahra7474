.class public Lde/greenrobot/dao/query/LazyList$LazyIterator;
.super Ljava/lang/Object;
.source "LazyList.java"

# interfaces
.implements Lde/greenrobot/dao/query/CloseableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/query/LazyList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LazyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/greenrobot/dao/query/CloseableListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final closeWhenDone:Z

.field private index:I

.field final synthetic this$0:Lde/greenrobot/dao/query/LazyList;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/query/LazyList;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->this$0:Lde/greenrobot/dao/query/LazyList;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 8
    iput-boolean p3, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->closeWhenDone:Z

    .line 10
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->this$0:Lde/greenrobot/dao/query/LazyList;

    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/query/LazyList;->close()V

    .line 6
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 3
    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->this$0:Lde/greenrobot/dao/query/LazyList;

    .line 5
    invoke-static {v1}, Lde/greenrobot/dao/query/LazyList;->access$000(Lde/greenrobot/dao/query/LazyList;)I

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

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 3
    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->this$0:Lde/greenrobot/dao/query/LazyList;

    .line 5
    invoke-static {v1}, Lde/greenrobot/dao/query/LazyList;->access$000(Lde/greenrobot/dao/query/LazyList;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->this$0:Lde/greenrobot/dao/query/LazyList;

    .line 13
    iget v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 15
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/query/LazyList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 25
    iget-object v2, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->this$0:Lde/greenrobot/dao/query/LazyList;

    .line 27
    invoke-static {v2}, Lde/greenrobot/dao/query/LazyList;->access$000(Lde/greenrobot/dao/query/LazyList;)I

    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 33
    iget-boolean v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->closeWhenDone:Z

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList$LazyIterator;->close()V

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 9
    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->this$0:Lde/greenrobot/dao/query/LazyList;

    .line 11
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/query/LazyList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
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

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
