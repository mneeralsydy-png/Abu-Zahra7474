.class public final Landroidx/media3/exoplayer/source/chunk/d$b;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/media3/extractor/text/q$a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/extractor/text/g;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/d$b;->a:Landroidx/media3/extractor/text/q$a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/exoplayer/source/chunk/f$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/d$b;->a:Landroidx/media3/extractor/text/q$a;

    .line 6
    return-object p0
.end method

.method public b(Z)Landroidx/media3/exoplayer/source/chunk/f$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/chunk/d$b;->b:Z

    .line 3
    return-object p0
.end method

.method public c(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/d$b;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/d$b;->a:Landroidx/media3/extractor/text/q$a;

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/q$a;->a(Landroidx/media3/common/w;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "application/x-media3-cues"

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/d$b;->a:Landroidx/media3/extractor/text/q$a;

    .line 25
    invoke-interface {v1, p1}, Landroidx/media3/extractor/text/q$a;->b(Landroidx/media3/common/w;)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->S(I)Landroidx/media3/common/w$b;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v2, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p1, Landroidx/media3/common/w;->j:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    const-string v3, " "

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, Landroidx/media3/common/w;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, ""

    .line 66
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroidx/media3/common/w$b;->O(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 76
    move-result-object p1

    .line 77
    const-wide v0, 0x7fffffffffffffffL

    .line 82
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/w$b;->s0(J)Landroidx/media3/common/w$b;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 89
    move-result-object p1

    .line 90
    :cond_1
    return-object p1
.end method

.method public d(ILandroidx/media3/common/w;ZLjava/util/List;Landroidx/media3/extractor/r0;Landroidx/media3/exoplayer/analytics/d4;)Landroidx/media3/exoplayer/source/chunk/f;
    .locals 7
    .param p5    # Landroidx/media3/extractor/r0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/w;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;",
            "Landroidx/media3/extractor/r0;",
            "Landroidx/media3/exoplayer/analytics/d4;",
            ")",
            "Landroidx/media3/exoplayer/source/chunk/f;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p6, p2, Landroidx/media3/common/w;->m:Ljava/lang/String;

    .line 3
    invoke-static {p6}, Landroidx/media3/common/k0;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/chunk/d$b;->b:Z

    .line 11
    if-nez p3, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, Landroidx/media3/extractor/text/m;

    .line 17
    iget-object p4, p0, Landroidx/media3/exoplayer/source/chunk/d$b;->a:Landroidx/media3/extractor/text/q$a;

    .line 19
    invoke-interface {p4, p2}, Landroidx/media3/extractor/text/q$a;->c(Landroidx/media3/common/w;)Landroidx/media3/extractor/text/q;

    .line 22
    move-result-object p4

    .line 23
    invoke-direct {p3, p4, p2}, Landroidx/media3/extractor/text/m;-><init>(Landroidx/media3/extractor/text/q;Landroidx/media3/common/w;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p6}, Landroidx/media3/common/k0;->s(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/chunk/d$b;->b:Z

    .line 36
    if-nez p3, :cond_2

    .line 38
    const/4 v1, 0x3

    .line 39
    :cond_2
    new-instance p3, Landroidx/media3/extractor/mkv/f;

    .line 41
    iget-object p4, p0, Landroidx/media3/exoplayer/source/chunk/d$b;->a:Landroidx/media3/extractor/text/q$a;

    .line 43
    invoke-direct {p3, p4, v1}, Landroidx/media3/extractor/mkv/f;-><init>(Landroidx/media3/extractor/text/q$a;I)V

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string v0, "image/jpeg"

    .line 49
    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    new-instance p3, Landroidx/media3/extractor/jpeg/a;

    .line 57
    invoke-direct {p3, v1}, Landroidx/media3/extractor/jpeg/a;-><init>(I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "image/png"

    .line 63
    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    new-instance p3, Landroidx/media3/extractor/png/a;

    .line 71
    invoke-direct {p3}, Landroidx/media3/extractor/png/a;-><init>()V

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-eqz p3, :cond_6

    .line 77
    const/4 p3, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 p3, 0x0

    .line 80
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/d$b;->b:Z

    .line 82
    if-nez v0, :cond_7

    .line 84
    or-int/lit8 p3, p3, 0x20

    .line 86
    :cond_7
    move v2, p3

    .line 87
    new-instance p3, Landroidx/media3/extractor/mp4/i;

    .line 89
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/d$b;->a:Landroidx/media3/extractor/text/q$a;

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v0, p3

    .line 94
    move-object v5, p4

    .line 95
    move-object v6, p5

    .line 96
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/i;-><init>(Landroidx/media3/extractor/text/q$a;ILandroidx/media3/common/util/r0;Landroidx/media3/extractor/mp4/u;Ljava/util/List;Landroidx/media3/extractor/r0;)V

    .line 99
    :goto_1
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/chunk/d$b;->b:Z

    .line 101
    if-eqz p4, :cond_8

    .line 103
    invoke-static {p6}, Landroidx/media3/common/k0;->t(Ljava/lang/String;)Z

    .line 106
    move-result p4

    .line 107
    if-nez p4, :cond_8

    .line 109
    invoke-interface {p3}, Landroidx/media3/extractor/r;->d()Landroidx/media3/extractor/r;

    .line 112
    move-result-object p4

    .line 113
    instance-of p4, p4, Landroidx/media3/extractor/mp4/i;

    .line 115
    if-nez p4, :cond_8

    .line 117
    invoke-interface {p3}, Landroidx/media3/extractor/r;->d()Landroidx/media3/extractor/r;

    .line 120
    move-result-object p4

    .line 121
    instance-of p4, p4, Landroidx/media3/extractor/mkv/f;

    .line 123
    if-nez p4, :cond_8

    .line 125
    new-instance p4, Landroidx/media3/extractor/text/r;

    .line 127
    iget-object p5, p0, Landroidx/media3/exoplayer/source/chunk/d$b;->a:Landroidx/media3/extractor/text/q$a;

    .line 129
    invoke-direct {p4, p3, p5}, Landroidx/media3/extractor/text/r;-><init>(Landroidx/media3/extractor/r;Landroidx/media3/extractor/text/q$a;)V

    .line 132
    move-object p3, p4

    .line 133
    :cond_8
    new-instance p4, Landroidx/media3/exoplayer/source/chunk/d;

    .line 135
    invoke-direct {p4, p3, p1, p2}, Landroidx/media3/exoplayer/source/chunk/d;-><init>(Landroidx/media3/extractor/r;ILandroidx/media3/common/w;)V

    .line 138
    return-object p4
.end method

.method public e(Z)Landroidx/media3/exoplayer/source/chunk/d$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/chunk/d$b;->b:Z

    .line 3
    return-object p0
.end method

.method public f(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/exoplayer/source/chunk/d$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/d$b;->a:Landroidx/media3/extractor/text/q$a;

    .line 6
    return-object p0
.end method
