.class public Lcom/hivemq/client/internal/util/collections/a$a;
.super Ljava/lang/Object;
.source "ChunkedArrayQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/util/collections/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:I

.field private e:I

.field final synthetic f:Lcom/hivemq/client/internal/util/collections/a;


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/util/collections/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/a$a;->f:Lcom/hivemq/client/internal/util/collections/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/a$a;->b()V

    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/a$a;->e:I

    .line 3
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/a$a;->f:Lcom/hivemq/client/internal/util/collections/a;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/a;->c(Lcom/hivemq/client/internal/util/collections/a;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hivemq/client/internal/util/collections/a$a;->b:[Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/a$a;->f:Lcom/hivemq/client/internal/util/collections/a;

    .line 11
    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/a;->d(Lcom/hivemq/client/internal/util/collections/a;)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/a$a;->d:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/a$a;->e:I

    .line 20
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/a$a;->e:I

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/a$a;->f:Lcom/hivemq/client/internal/util/collections/a;

    .line 5
    invoke-static {v1}, Lcom/hivemq/client/internal/util/collections/a;->f(Lcom/hivemq/client/internal/util/collections/a;)I

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

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/a$a;->f:Lcom/hivemq/client/internal/util/collections/a;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/a;->g(Lcom/hivemq/client/internal/util/collections/a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v2, p0, Lcom/hivemq/client/internal/util/collections/a$a;->e:I

    .line 12
    if-gtz v2, :cond_0

    .line 14
    iput v1, p0, Lcom/hivemq/client/internal/util/collections/a$a;->e:I

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/a$a;->b:[Ljava/lang/Object;

    .line 25
    if-eqz v0, :cond_5

    .line 27
    iget v2, p0, Lcom/hivemq/client/internal/util/collections/a$a;->d:I

    .line 29
    aget-object v0, v0, v2

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    const-class v3, [Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v2, v3, :cond_2

    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Lcom/hivemq/client/internal/util/collections/a$a;->b:[Ljava/lang/Object;

    .line 46
    iput v1, p0, Lcom/hivemq/client/internal/util/collections/a$a;->d:I

    .line 48
    aget-object v0, v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v2, p0, Lcom/hivemq/client/internal/util/collections/a$a;->d:I

    .line 53
    add-int/2addr v2, v1

    .line 54
    iput v2, p0, Lcom/hivemq/client/internal/util/collections/a$a;->d:I

    .line 56
    iget-object v3, p0, Lcom/hivemq/client/internal/util/collections/a$a;->f:Lcom/hivemq/client/internal/util/collections/a;

    .line 58
    invoke-static {v3}, Lcom/hivemq/client/internal/util/collections/a;->h(Lcom/hivemq/client/internal/util/collections/a;)I

    .line 61
    move-result v3

    .line 62
    if-ne v2, v3, :cond_3

    .line 64
    iput v4, p0, Lcom/hivemq/client/internal/util/collections/a$a;->d:I

    .line 66
    :cond_3
    :goto_0
    iget v2, p0, Lcom/hivemq/client/internal/util/collections/a$a;->e:I

    .line 68
    add-int/2addr v2, v1

    .line 69
    iput v2, p0, Lcom/hivemq/client/internal/util/collections/a$a;->e:I

    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 74
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 77
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 83
    throw v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/hivemq/client/internal/util/collections/a$a;->e:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/hivemq/client/internal/util/collections/a$a;->f:Lcom/hivemq/client/internal/util/collections/a;

    .line 9
    invoke-virtual {v2}, Lcom/hivemq/client/internal/util/collections/a;->poll()Ljava/lang/Object;

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/a$a;->e:I

    .line 17
    return-void
.end method
