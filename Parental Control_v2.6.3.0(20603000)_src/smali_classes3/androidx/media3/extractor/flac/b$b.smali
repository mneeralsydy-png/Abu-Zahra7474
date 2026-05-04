.class final Landroidx/media3/extractor/flac/b$b;
.super Ljava/lang/Object;
.source "FlacBinarySearchSeeker.java"

# interfaces
.implements Landroidx/media3/extractor/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/flac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/extractor/a0;

.field private final b:I

.field private final c:Landroidx/media3/extractor/x$a;


# direct methods
.method private constructor <init>(Landroidx/media3/extractor/a0;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/flac/b$b;->a:Landroidx/media3/extractor/a0;

    .line 4
    iput p2, p0, Landroidx/media3/extractor/flac/b$b;->b:I

    .line 5
    new-instance p1, Landroidx/media3/extractor/x$a;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/flac/b$b;->c:Landroidx/media3/extractor/x$a;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/extractor/a0;ILandroidx/media3/extractor/flac/b$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/flac/b$b;-><init>(Landroidx/media3/extractor/a0;I)V

    return-void
.end method

.method private c(Landroidx/media3/extractor/s;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/s;->q()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-gez v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/media3/extractor/flac/b$b;->a:Landroidx/media3/extractor/a0;

    .line 18
    iget v1, p0, Landroidx/media3/extractor/flac/b$b;->b:I

    .line 20
    iget-object v2, p0, Landroidx/media3/extractor/flac/b$b;->c:Landroidx/media3/extractor/x$a;

    .line 22
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/extractor/x;->h(Landroidx/media3/extractor/s;Landroidx/media3/extractor/a0;ILandroidx/media3/extractor/x$a;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->r(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/s;->q()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v4

    .line 42
    cmp-long v0, v0, v2

    .line 44
    if-ltz v0, :cond_1

    .line 46
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p1}, Landroidx/media3/extractor/s;->q()J

    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->r(I)V

    .line 59
    iget-object p1, p0, Landroidx/media3/extractor/flac/b$b;->a:Landroidx/media3/extractor/a0;

    .line 61
    iget-wide v0, p1, Landroidx/media3/extractor/a0;->j:J

    .line 63
    return-wide v0

    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/flac/b$b;->c:Landroidx/media3/extractor/x$a;

    .line 66
    iget-wide v0, p1, Landroidx/media3/extractor/x$a;->a:J

    .line 68
    return-wide v0
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/s;J)Landroidx/media3/extractor/e$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flac/b$b;->c(Landroidx/media3/extractor/s;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Landroidx/media3/extractor/s;->q()J

    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Landroidx/media3/extractor/flac/b$b;->a:Landroidx/media3/extractor/a0;

    .line 15
    iget v6, v6, Landroidx/media3/extractor/a0;->c:I

    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, Landroidx/media3/extractor/s;->r(I)V

    .line 25
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flac/b$b;->c(Landroidx/media3/extractor/s;)J

    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {p1}, Landroidx/media3/extractor/s;->q()J

    .line 32
    move-result-wide v8

    .line 33
    cmp-long p1, v2, p2

    .line 35
    if-gtz p1, :cond_0

    .line 37
    cmp-long p1, v6, p2

    .line 39
    if-lez p1, :cond_0

    .line 41
    invoke-static {v4, v5}, Landroidx/media3/extractor/e$e;->e(J)Landroidx/media3/extractor/e$e;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    cmp-long p1, v6, p2

    .line 48
    if-gtz p1, :cond_1

    .line 50
    invoke-static {v6, v7, v8, v9}, Landroidx/media3/extractor/e$e;->f(JJ)Landroidx/media3/extractor/e$e;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/e$e;->d(JJ)Landroidx/media3/extractor/e$e;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
