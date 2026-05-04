.class final Landroidx/media3/extractor/mp4/b$e;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Landroidx/media3/extractor/mp4/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/media3/common/util/j0;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/a$b;Landroidx/media3/common/w;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/mp4/b$e;->c:Landroidx/media3/common/util/j0;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->P()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 19
    const-string v2, "audio/raw"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget v1, p2, Landroidx/media3/common/w;->D:I

    .line 29
    iget p2, p2, Landroidx/media3/common/w;->B:I

    .line 31
    invoke-static {v1, p2}, Landroidx/media3/common/util/i1;->C0(II)I

    .line 34
    move-result p2

    .line 35
    if-eqz v0, :cond_0

    .line 37
    rem-int v1, v0, p2

    .line 39
    if-eqz v1, :cond_1

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ", stsz sample size: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "AtomParsers"

    .line 65
    invoke-static {v1, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    move v0, p2

    .line 69
    :cond_1
    if-nez v0, :cond_2

    .line 71
    const/4 v0, -0x1

    .line 72
    :cond_2
    iput v0, p0, Landroidx/media3/extractor/mp4/b$e;->a:I

    .line 74
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->P()I

    .line 77
    move-result p1

    .line 78
    iput p1, p0, Landroidx/media3/extractor/mp4/b$e;->b:I

    .line 80
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/b$e;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mp4/b$e;->c:Landroidx/media3/common/util/j0;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->P()I

    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/b$e;->b:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/b$e;->a:I

    .line 3
    return v0
.end method
