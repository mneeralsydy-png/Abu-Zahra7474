.class public final Lcom/google/zxing/oned/rss/c;
.super Ljava/lang/Object;
.source "FinderPattern.java"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/zxing/p;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/oned/rss/c;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/zxing/oned/rss/c;->b:[I

    .line 8
    new-instance p1, Lcom/google/zxing/p;

    .line 10
    int-to-float p2, p3

    .line 11
    int-to-float p3, p5

    .line 12
    invoke-direct {p1, p2, p3}, Lcom/google/zxing/p;-><init>(FF)V

    .line 15
    new-instance p2, Lcom/google/zxing/p;

    .line 17
    int-to-float p4, p4

    .line 18
    invoke-direct {p2, p4, p3}, Lcom/google/zxing/p;-><init>(FF)V

    .line 21
    filled-new-array {p1, p2}, [Lcom/google/zxing/p;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/zxing/oned/rss/c;->c:[Lcom/google/zxing/p;

    .line 27
    return-void
.end method


# virtual methods
.method public a()[Lcom/google/zxing/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/c;->c:[Lcom/google/zxing/p;

    .line 3
    return-object v0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/c;->b:[I

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/c;->a:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/zxing/oned/rss/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/zxing/oned/rss/c;

    .line 9
    iget v0, p0, Lcom/google/zxing/oned/rss/c;->a:I

    .line 11
    iget p1, p1, Lcom/google/zxing/oned/rss/c;->a:I

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/c;->a:I

    .line 3
    return v0
.end method
