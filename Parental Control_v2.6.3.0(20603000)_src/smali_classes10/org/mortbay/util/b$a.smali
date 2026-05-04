.class Lorg/mortbay/util/b$a;
.super Ljava/lang/Object;
.source "SingletonList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mortbay/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field b:I

.field final synthetic d:Lorg/mortbay/util/b;


# direct methods
.method constructor <init>(Lorg/mortbay/util/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/mortbay/util/b$a;->d:Lorg/mortbay/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/mortbay/util/b$a;->b:I

    return-void
.end method

.method constructor <init>(Lorg/mortbay/util/b;I)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lorg/mortbay/util/b$a;->d:Lorg/mortbay/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    if-gt p2, p1, :cond_0

    .line 3
    iput p2, p0, Lorg/mortbay/util/b$a;->b:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index "

    .line 5
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "SingletonList.add()"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/mortbay/util/b$a;->b:I

    .line 3
    if-nez v0, :cond_0

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

.method public hasPrevious()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/mortbay/util/b$a;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/mortbay/util/b$a;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lorg/mortbay/util/b$a;->b:I

    .line 9
    iget-object v0, p0, Lorg/mortbay/util/b$a;->d:Lorg/mortbay/util/b;

    .line 11
    invoke-static {v0}, Lorg/mortbay/util/b;->c(Lorg/mortbay/util/b;)Ljava/lang/Object;

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

.method public nextIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/mortbay/util/b$a;->b:I

    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/mortbay/util/b$a;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lorg/mortbay/util/b$a;->b:I

    .line 9
    iget-object v0, p0, Lorg/mortbay/util/b$a;->d:Lorg/mortbay/util/b;

    .line 11
    invoke-static {v0}, Lorg/mortbay/util/b;->c(Lorg/mortbay/util/b;)Ljava/lang/Object;

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
    iget v0, p0, Lorg/mortbay/util/b$a;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "SingletonList.remove()"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "SingletonList.add()"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
