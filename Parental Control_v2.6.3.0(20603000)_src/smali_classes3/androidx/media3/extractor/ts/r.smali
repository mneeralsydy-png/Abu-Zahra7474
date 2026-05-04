.class public final Landroidx/media3/extractor/ts/r;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/media3/common/util/j0;

.field private b:Landroidx/media3/extractor/r0;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Id3Reader"

    sput-object v0, Landroidx/media3/extractor/ts/r;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/r;->a:Landroidx/media3/common/util/j0;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Landroidx/media3/extractor/ts/r;->d:J

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/r;->b:Landroidx/media3/extractor/r0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/r;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/media3/extractor/ts/r;->f:I

    .line 17
    const/16 v2, 0xa

    .line 19
    if-ge v1, v2, :cond_3

    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->f()I

    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Landroidx/media3/extractor/ts/r;->a:Landroidx/media3/common/util/j0;

    .line 37
    invoke-virtual {v5}, Landroidx/media3/common/util/j0;->e()[B

    .line 40
    move-result-object v5

    .line 41
    iget v6, p0, Landroidx/media3/extractor/ts/r;->f:I

    .line 43
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget v3, p0, Landroidx/media3/extractor/ts/r;->f:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ne v3, v2, :cond_3

    .line 51
    iget-object v1, p0, Landroidx/media3/extractor/ts/r;->a:Landroidx/media3/common/util/j0;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 57
    iget-object v1, p0, Landroidx/media3/extractor/ts/r;->a:Landroidx/media3/common/util/j0;

    .line 59
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->L()I

    .line 62
    move-result v1

    .line 63
    const/16 v4, 0x49

    .line 65
    if-ne v4, v1, :cond_2

    .line 67
    iget-object v1, p0, Landroidx/media3/extractor/ts/r;->a:Landroidx/media3/common/util/j0;

    .line 69
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->L()I

    .line 72
    move-result v1

    .line 73
    const/16 v4, 0x44

    .line 75
    if-ne v4, v1, :cond_2

    .line 77
    iget-object v1, p0, Landroidx/media3/extractor/ts/r;->a:Landroidx/media3/common/util/j0;

    .line 79
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->L()I

    .line 82
    move-result v1

    .line 83
    const/16 v4, 0x33

    .line 85
    if-eq v4, v1, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/ts/r;->a:Landroidx/media3/common/util/j0;

    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 94
    iget-object v1, p0, Landroidx/media3/extractor/ts/r;->a:Landroidx/media3/common/util/j0;

    .line 96
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->K()I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v2

    .line 101
    iput v1, p0, Landroidx/media3/extractor/ts/r;->e:I

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 106
    const-string v0, "Discarding invalid ID3 tag"

    .line 108
    invoke-static {p1, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/r;->c:Z

    .line 113
    return-void

    .line 114
    :cond_3
    :goto_1
    iget v1, p0, Landroidx/media3/extractor/ts/r;->e:I

    .line 116
    iget v2, p0, Landroidx/media3/extractor/ts/r;->f:I

    .line 118
    sub-int/2addr v1, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Landroidx/media3/extractor/ts/r;->b:Landroidx/media3/extractor/r0;

    .line 125
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 128
    iget p1, p0, Landroidx/media3/extractor/ts/r;->f:I

    .line 130
    add-int/2addr p1, v0

    .line 131
    iput p1, p0, Landroidx/media3/extractor/ts/r;->f:I

    .line 133
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/r;->c:Z

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/ts/r;->d:J

    .line 11
    return-void
.end method

.method public c(Landroidx/media3/extractor/t;Landroidx/media3/extractor/ts/l0$e;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->a()V

    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->c()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/r;->b:Landroidx/media3/extractor/r0;

    .line 15
    new-instance v0, Landroidx/media3/common/w$b;

    .line 17
    invoke-direct {v0}, Landroidx/media3/common/w$b;-><init>()V

    .line 20
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->b()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 27
    move-result-object p2

    .line 28
    const-string v0, "application/id3"

    .line 30
    invoke-virtual {p2, v0}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 41
    return-void
.end method

.method public d(JI)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/r;->c:Z

    .line 9
    iput-wide p1, p0, Landroidx/media3/extractor/ts/r;->d:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/media3/extractor/ts/r;->e:I

    .line 14
    iput p1, p0, Landroidx/media3/extractor/ts/r;->f:I

    .line 16
    return-void
.end method

.method public e(Z)V
    .locals 8

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/ts/r;->b:Landroidx/media3/extractor/r0;

    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/r;->c:Z

    .line 8
    if-eqz p1, :cond_2

    .line 10
    iget p1, p0, Landroidx/media3/extractor/ts/r;->e:I

    .line 12
    if-eqz p1, :cond_2

    .line 14
    iget v0, p0, Landroidx/media3/extractor/ts/r;->f:I

    .line 16
    if-eq v0, p1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/ts/r;->d:J

    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    cmp-long p1, v0, v2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 37
    iget-object v1, p0, Landroidx/media3/extractor/ts/r;->b:Landroidx/media3/extractor/r0;

    .line 39
    iget-wide v2, p0, Landroidx/media3/extractor/ts/r;->d:J

    .line 41
    iget v5, p0, Landroidx/media3/extractor/ts/r;->e:I

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 49
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/r;->c:Z

    .line 51
    :cond_2
    :goto_1
    return-void
.end method
