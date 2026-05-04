.class public Lcom/annimon/stream/operator/o1;
.super Lcom/annimon/stream/iterator/e$c;
.source "LongSorted.java"


# instance fields
.field private final f:Lcom/annimon/stream/iterator/g$c;

.field private l:I

.field private m:[J


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/o1;->f:Lcom/annimon/stream/iterator/g$c;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/annimon/stream/operator/o1;->l:I

    .line 9
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/e$c;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/annimon/stream/operator/o1;->f:Lcom/annimon/stream/iterator/g$c;

    .line 7
    invoke-static {v0}, Lcom/annimon/stream/internal/c;->e(Lcom/annimon/stream/iterator/g$c;)[J

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/annimon/stream/operator/o1;->m:[J

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/annimon/stream/operator/o1;->l:I

    .line 18
    iget-object v1, p0, Lcom/annimon/stream/operator/o1;->m:[J

    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_1

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    iput-boolean v2, p0, Lcom/annimon/stream/iterator/e$c;->d:Z

    .line 28
    if-eqz v2, :cond_2

    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 32
    iput v2, p0, Lcom/annimon/stream/operator/o1;->l:I

    .line 34
    aget-wide v0, v1, v0

    .line 36
    iput-wide v0, p0, Lcom/annimon/stream/iterator/e$c;->b:J

    .line 38
    :cond_2
    return-void
.end method
