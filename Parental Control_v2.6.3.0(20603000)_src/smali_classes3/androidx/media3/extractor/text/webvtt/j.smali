.class final Landroidx/media3/extractor/text/webvtt/j;
.super Ljava/lang/Object;
.source "WebvttSubtitle.java"

# interfaces
.implements Landroidx/media3/extractor/text/j;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[J

.field private final e:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/j;->b:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 21
    new-array v0, v0, [J

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/j;->d:[J

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/media3/extractor/text/webvtt/d;

    .line 38
    mul-int/lit8 v2, v0, 0x2

    .line 40
    iget-object v3, p0, Landroidx/media3/extractor/text/webvtt/j;->d:[J

    .line 42
    iget-wide v4, v1, Landroidx/media3/extractor/text/webvtt/d;->b:J

    .line 44
    aput-wide v4, v3, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    iget-wide v4, v1, Landroidx/media3/extractor/text/webvtt/d;->c:J

    .line 50
    aput-wide v4, v3, v2

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/j;->d:[J

    .line 57
    array-length v0, p1

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/j;->e:[J

    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 67
    return-void
.end method

.method public static synthetic b(Landroidx/media3/extractor/text/webvtt/d;Landroidx/media3/extractor/text/webvtt/d;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/j;->c(Landroidx/media3/extractor/text/webvtt/d;Landroidx/media3/extractor/text/webvtt/d;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic c(Landroidx/media3/extractor/text/webvtt/d;Landroidx/media3/extractor/text/webvtt/d;)I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/webvtt/d;->b:J

    .line 3
    iget-wide p0, p1, Landroidx/media3/extractor/text/webvtt/d;->b:J

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a(I)J
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    .line 11
    iget-object v2, p0, Landroidx/media3/extractor/text/webvtt/j;->e:[J

    .line 13
    array-length v2, v2

    .line 14
    if-ge p1, v2, :cond_1

    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/j;->e:[J

    .line 22
    aget-wide v1, v0, p1

    .line 24
    return-wide v1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/j;->e:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public e(J)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/j;->e:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/i1;->j([JJZZ)I

    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Landroidx/media3/extractor/text/webvtt/j;->e:[J

    .line 10
    array-length p2, p2

    .line 11
    if-ge p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public f(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Landroidx/media3/extractor/text/webvtt/j;->b:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 21
    iget-object v4, p0, Landroidx/media3/extractor/text/webvtt/j;->d:[J

    .line 23
    mul-int/lit8 v5, v3, 0x2

    .line 25
    aget-wide v6, v4, v5

    .line 27
    cmp-long v6, v6, p1

    .line 29
    if-gtz v6, :cond_1

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    aget-wide v5, v4, v5

    .line 35
    cmp-long v4, p1, v5

    .line 37
    if-gez v4, :cond_1

    .line 39
    iget-object v4, p0, Landroidx/media3/extractor/text/webvtt/j;->b:Ljava/util/List;

    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/media3/extractor/text/webvtt/d;

    .line 47
    iget-object v5, v4, Landroidx/media3/extractor/text/webvtt/d;->a:Landroidx/media3/common/text/a;

    .line 49
    iget v6, v5, Landroidx/media3/common/text/a;->e:F

    .line 51
    const v7, -0x800001

    .line 54
    cmpl-float v6, v6, v7

    .line 56
    if-nez v6, :cond_0

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Landroidx/media3/extractor/text/webvtt/i;

    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p1

    .line 80
    if-ge v2, p1, :cond_3

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/media3/extractor/text/webvtt/d;

    .line 88
    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/d;->a:Landroidx/media3/common/text/a;

    .line 90
    invoke-virtual {p1}, Landroidx/media3/common/text/a;->a()Landroidx/media3/common/text/a$c;

    .line 93
    move-result-object p1

    .line 94
    rsub-int/lit8 p2, v2, -0x1

    .line 96
    int-to-float p2, p2

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {p1, p2, v3}, Landroidx/media3/common/text/a$c;->t(FI)Landroidx/media3/common/text/a$c;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/media3/common/text/a$c;->a()Landroidx/media3/common/text/a;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return-object v0
.end method
