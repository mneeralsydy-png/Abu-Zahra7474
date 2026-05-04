.class Lcom/annimon/stream/internal/e$a;
.super Lcom/annimon/stream/internal/e$d;
.source "SpinedBuffer.java"

# interfaces
.implements Lcom/annimon/stream/function/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/annimon/stream/internal/e$d<",
        "Ljava/lang/Double;",
        "[D",
        "Lcom/annimon/stream/function/j;",
        ">;",
        "Lcom/annimon/stream/function/j;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/internal/e$d;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/annimon/stream/internal/e$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected A([D)I
    .locals 0

    .prologue
    .line 1
    array-length p1, p1

    .line 2
    return p1
.end method

.method public C(J)D
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/internal/e$d;->k(J)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/annimon/stream/internal/e$d;->e:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/annimon/stream/internal/e$d;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, [D

    .line 15
    long-to-int p1, p1

    .line 16
    aget-wide p1, v0, p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/annimon/stream/internal/e$d;->m:[Ljava/lang/Object;

    .line 21
    check-cast v1, [[D

    .line 23
    aget-object v1, v1, v0

    .line 25
    iget-object v2, p0, Lcom/annimon/stream/internal/e$d;->f:[J

    .line 27
    aget-wide v3, v2, v0

    .line 29
    sub-long/2addr p1, v3

    .line 30
    long-to-int p1, p1

    .line 31
    aget-wide p1, v1, p1

    .line 33
    return-wide p1
.end method

.method public D()Lcom/annimon/stream/iterator/g$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/internal/e$a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/internal/e$a$a;-><init>(Lcom/annimon/stream/internal/e$a;)V

    .line 6
    return-object v0
.end method

.method public G(I)[D
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [D

    .line 3
    return-object p1
.end method

.method protected J(I)[[D
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [[D

    .line 3
    return-object p1
.end method

.method public d(D)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/internal/e$d;->y()V

    .line 4
    iget-object v0, p0, Lcom/annimon/stream/internal/e$d;->l:Ljava/lang/Object;

    .line 6
    check-cast v0, [D

    .line 8
    iget v1, p0, Lcom/annimon/stream/internal/e$d;->d:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, Lcom/annimon/stream/internal/e$d;->d:I

    .line 14
    aput-wide p1, v0, v1

    .line 16
    return-void
.end method

.method protected bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, [D

    .line 3
    invoke-virtual {p0, p1}, Lcom/annimon/stream/internal/e$a;->A([D)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/internal/e$a;->D()Lcom/annimon/stream/iterator/g$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/annimon/stream/internal/e$a;->G(I)[D

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic x(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/annimon/stream/internal/e$a;->J(I)[[D

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
