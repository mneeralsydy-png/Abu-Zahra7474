.class final Lkotlin/ranges/i;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/ranges/i;",
        "",
        "Lkotlin/UInt;",
        "first",
        "last",
        "",
        "step",
        "<init>",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "hasNext",
        "()Z",
        "c",
        "()I",
        "b",
        "I",
        "finalElement",
        "d",
        "Z",
        "e",
        "f",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field private final b:I

.field private d:Z

.field private final e:I

.field private f:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lkotlin/ranges/i;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, p2}, Lkotlin/r;->a(II)I

    move-result v2

    if-lez p3, :cond_0

    if-gtz v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lkotlin/ranges/i;->d:Z

    .line 5
    invoke-static {p3}, Lkotlin/UInt;->j(I)I

    move-result p3

    iput p3, p0, Lkotlin/ranges/i;->e:I

    .line 6
    iget-boolean p3, p0, Lkotlin/ranges/i;->d:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, Lkotlin/ranges/i;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/i;-><init>(III)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/ranges/i;->f:I

    .line 3
    iget v1, p0, Lkotlin/ranges/i;->b:I

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lkotlin/ranges/i;->d:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lkotlin/ranges/i;->d:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_1
    iget v1, p0, Lkotlin/ranges/i;->e:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Lkotlin/UInt;->j(I)I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lkotlin/ranges/i;->f:I

    .line 30
    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/ranges/i;->d:Z

    .line 3
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/i;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/UInt;->d(I)Lkotlin/UInt;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\ucb56\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
