.class final Landroidx/media3/exoplayer/i2$b;
.super Ljava/lang/Object;
.source "MediaExtractorCompat.java"

# interfaces
.implements Landroidx/media3/extractor/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/exoplayer/i2;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/i2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/i2$b;->b:Landroidx/media3/exoplayer/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/i2;Landroidx/media3/exoplayer/i2$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/i2$b;-><init>(Landroidx/media3/exoplayer/i2;)V

    return-void
.end method


# virtual methods
.method public b(II)Landroidx/media3/extractor/r0;
    .locals 2

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/i2$b;->b:Landroidx/media3/exoplayer/i2;

    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/i2;->b(Landroidx/media3/exoplayer/i2;)Landroid/util/SparseArray;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/media3/exoplayer/i2$c;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    return-object p2

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/i2$b;->b:Landroidx/media3/exoplayer/i2;

    .line 18
    invoke-static {p2}, Landroidx/media3/exoplayer/i2;->c(Landroidx/media3/exoplayer/i2;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    new-instance p1, Landroidx/media3/extractor/m;

    .line 26
    invoke-direct {p1}, Landroidx/media3/extractor/m;-><init>()V

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/i2$c;

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/i2$b;->b:Landroidx/media3/exoplayer/i2;

    .line 34
    invoke-static {v0}, Landroidx/media3/exoplayer/i2;->e(Landroidx/media3/exoplayer/i2;)Landroidx/media3/exoplayer/upstream/b;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p2, v0, v1, p1}, Landroidx/media3/exoplayer/i2$c;-><init>(Landroidx/media3/exoplayer/i2;Landroidx/media3/exoplayer/upstream/b;I)V

    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/i2$b;->b:Landroidx/media3/exoplayer/i2;

    .line 43
    invoke-static {v0}, Landroidx/media3/exoplayer/i2;->b(Landroidx/media3/exoplayer/i2;)Landroid/util/SparseArray;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    return-object p2
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i2$b;->b:Landroidx/media3/exoplayer/i2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/i2;->d(Landroidx/media3/exoplayer/i2;Z)Z

    .line 7
    return-void
.end method

.method public r(Landroidx/media3/extractor/m0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i2$b;->b:Landroidx/media3/exoplayer/i2;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/i2;->f(Landroidx/media3/exoplayer/i2;Landroidx/media3/extractor/m0;)Landroidx/media3/extractor/m0;

    .line 6
    return-void
.end method
