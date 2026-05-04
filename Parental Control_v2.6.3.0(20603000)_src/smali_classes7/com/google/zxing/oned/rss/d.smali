.class final Lcom/google/zxing/oned/rss/d;
.super Lcom/google/zxing/oned/rss/b;
.source "Pair.java"


# instance fields
.field private final c:Lcom/google/zxing/oned/rss/c;

.field private d:I


# direct methods
.method constructor <init>(IILcom/google/zxing/oned/rss/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/b;-><init>(II)V

    .line 4
    iput-object p3, p0, Lcom/google/zxing/oned/rss/d;->c:Lcom/google/zxing/oned/rss/c;

    .line 6
    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/d;->d:I

    .line 3
    return v0
.end method

.method d()Lcom/google/zxing/oned/rss/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/d;->c:Lcom/google/zxing/oned/rss/c;

    .line 3
    return-object v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/zxing/oned/rss/d;->d:I

    .line 7
    return-void
.end method
