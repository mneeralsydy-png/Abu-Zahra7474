.class public final Landroidx/media3/exoplayer/trackselection/d0$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/d0$a$a;
    }
.end annotation


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;

.field private final c:[I

.field private final d:[Landroidx/media3/exoplayer/source/b2;

.field private final e:[I

.field private final f:[[[I

.field private final g:Landroidx/media3/exoplayer/source/b2;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Landroidx/media3/exoplayer/source/b2;[I[[[ILandroidx/media3/exoplayer/source/b2;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->b:[Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->c:[I

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->d:[Landroidx/media3/exoplayer/source/b2;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->f:[[[I

    .line 12
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->e:[I

    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->g:Landroidx/media3/exoplayer/source/b2;

    .line 16
    array-length p1, p2

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->d:[Landroidx/media3/exoplayer/source/b2;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/b2;->c(I)Landroidx/media3/common/p3;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/media3/common/p3;->a:I

    .line 11
    new-array v1, v0, [I

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    invoke-virtual {p0, p1, p2, v2}, Landroidx/media3/exoplayer/trackselection/d0$a;->i(III)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v4, v5, :cond_0

    .line 24
    if-eqz p3, :cond_1

    .line 26
    const/4 v5, 0x3

    .line 27
    if-ne v4, v5, :cond_1

    .line 29
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 31
    aput v2, v1, v3

    .line 33
    move v3, v4

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/d0$a;->b(II[I)I

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public b(II[I)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    move-object v4, v2

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v5, p3

    .line 10
    if-ge v0, v5, :cond_1

    .line 12
    aget v5, p3, v0

    .line 14
    iget-object v6, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->d:[Landroidx/media3/exoplayer/source/b2;

    .line 16
    aget-object v6, v6, p1

    .line 18
    invoke-virtual {v6, p2}, Landroidx/media3/exoplayer/source/b2;->c(I)Landroidx/media3/common/p3;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, v5}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 25
    move-result-object v5

    .line 26
    iget-object v5, v5, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 28
    add-int/lit8 v6, v2, 0x1

    .line 30
    if-nez v2, :cond_0

    .line 32
    move-object v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v4, v5}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    xor-int/lit8 v2, v2, 0x1

    .line 40
    or-int/2addr v1, v2

    .line 41
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->f:[[[I

    .line 43
    aget-object v2, v2, p1

    .line 45
    aget-object v2, v2, p2

    .line 47
    aget v2, v2, v0

    .line 49
    and-int/lit8 v2, v2, 0x18

    .line 51
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v3

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    move v2, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->e:[I

    .line 63
    aget p1, p2, p1

    .line 65
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v3

    .line 69
    :cond_2
    return v3
.end method

.method public c(III)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->f:[[[I

    .line 3
    aget-object p1, v0, p1

    .line 5
    aget-object p1, p1, p2

    .line 7
    aget p1, p1, p3

    .line 9
    return p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->a:I

    .line 3
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->b:[Ljava/lang/String;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public f(I)I
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->f:[[[I

    .line 3
    aget-object p1, v0, p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    aget-object v4, p1, v2

    .line 13
    array-length v5, v4

    .line 14
    move v6, v1

    .line 15
    :goto_1
    if-ge v6, v5, :cond_3

    .line 17
    aget v7, v4, v6

    .line 19
    and-int/lit8 v7, v7, 0x7

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v7, :cond_2

    .line 24
    if-eq v7, v8, :cond_2

    .line 26
    const/4 v9, 0x2

    .line 27
    if-eq v7, v9, :cond_2

    .line 29
    const/4 v8, 0x3

    .line 30
    if-eq v7, v8, :cond_1

    .line 32
    const/4 p1, 0x4

    .line 33
    if-ne v7, p1, :cond_0

    .line 35
    return v8

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    throw p1

    .line 42
    :cond_1
    move v8, v9

    .line 43
    :cond_2
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v3

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v3
.end method

.method public g(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->c:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public h(I)Landroidx/media3/exoplayer/source/b2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->d:[Landroidx/media3/exoplayer/source/b2;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public i(III)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/d0$a;->c(III)I

    .line 4
    move-result p1

    .line 5
    and-int/lit8 p1, p1, 0x7

    .line 7
    return p1
.end method

.method public j(I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->a:I

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->c:[I

    .line 9
    aget v2, v2, v0

    .line 11
    if-ne v2, p1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/d0$a;->f(I)I

    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public k()Landroidx/media3/exoplayer/source/b2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/d0$a;->g:Landroidx/media3/exoplayer/source/b2;

    .line 3
    return-object v0
.end method
