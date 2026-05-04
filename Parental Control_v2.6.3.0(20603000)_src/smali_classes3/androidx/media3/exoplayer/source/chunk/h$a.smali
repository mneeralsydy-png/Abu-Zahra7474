.class public final Landroidx/media3/exoplayer/source/chunk/h$a;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/source/chunk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/chunk/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/media3/exoplayer/source/m1;

.field private final e:I

.field private f:Z

.field final synthetic l:Landroidx/media3/exoplayer/source/chunk/h;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/chunk/h;Landroidx/media3/exoplayer/source/chunk/h;Landroidx/media3/exoplayer/source/m1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/h<",
            "TT;>;",
            "Landroidx/media3/exoplayer/source/m1;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->l:Landroidx/media3/exoplayer/source/chunk/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->b:Landroidx/media3/exoplayer/source/chunk/h;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->d:Landroidx/media3/exoplayer/source/m1;

    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->e:I

    .line 12
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->l:Landroidx/media3/exoplayer/source/chunk/h;

    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/h;->A(Landroidx/media3/exoplayer/source/chunk/h;)Landroidx/media3/exoplayer/source/y0$a;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->l:Landroidx/media3/exoplayer/source/chunk/h;

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/h;->x(Landroidx/media3/exoplayer/source/chunk/h;)[I

    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->e:I

    .line 19
    aget v2, v0, v2

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->l:Landroidx/media3/exoplayer/source/chunk/h;

    .line 23
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/h;->y(Landroidx/media3/exoplayer/source/chunk/h;)[Landroidx/media3/common/w;

    .line 26
    move-result-object v0

    .line 27
    iget v3, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->e:I

    .line 29
    aget-object v3, v0, v3

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->l:Landroidx/media3/exoplayer/source/chunk/h;

    .line 33
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/h;->z(Landroidx/media3/exoplayer/source/chunk/h;)J

    .line 36
    move-result-wide v6

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/y0$a;->h(ILandroidx/media3/common/w;ILjava/lang/Object;J)V

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->f:Z

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->l:Landroidx/media3/exoplayer/source/chunk/h;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/h;->w(Landroidx/media3/exoplayer/source/chunk/h;)[Z

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->e:I

    .line 9
    aget-boolean v0, v0, v1

    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->l:Landroidx/media3/exoplayer/source/chunk/h;

    .line 16
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/h;->w(Landroidx/media3/exoplayer/source/chunk/h;)[Z

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->e:I

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-boolean v2, v0, v1

    .line 25
    return-void
.end method

.method public isReady()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->l:Landroidx/media3/exoplayer/source/chunk/h;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/chunk/h;->I()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->d:Landroidx/media3/exoplayer/source/m1;

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->l:Landroidx/media3/exoplayer/source/chunk/h;

    .line 13
    iget-boolean v1, v1, Landroidx/media3/exoplayer/source/chunk/h;->i1:Z

    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/m1;->N(Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public m(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->l:Landroidx/media3/exoplayer/source/chunk/h;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/chunk/h;->I()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->l:Landroidx/media3/exoplayer/source/chunk/h;

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/h;->r(Landroidx/media3/exoplayer/source/chunk/h;)Landroidx/media3/exoplayer/source/chunk/a;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->l:Landroidx/media3/exoplayer/source/chunk/h;

    .line 21
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/h;->r(Landroidx/media3/exoplayer/source/chunk/h;)Landroidx/media3/exoplayer/source/chunk/a;

    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->e:I

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->d:Landroidx/media3/exoplayer/source/m1;

    .line 35
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/m1;->F()I

    .line 38
    move-result v2

    .line 39
    if-gt v0, v2, :cond_1

    .line 41
    return v1

    .line 42
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/h$a;->a()V

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->d:Landroidx/media3/exoplayer/source/m1;

    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->l:Landroidx/media3/exoplayer/source/chunk/h;

    .line 49
    iget-boolean v1, v1, Landroidx/media3/exoplayer/source/chunk/h;->i1:Z

    .line 51
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/m1;->V(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public p(J)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->l:Landroidx/media3/exoplayer/source/chunk/h;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/chunk/h;->I()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->d:Landroidx/media3/exoplayer/source/m1;

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->l:Landroidx/media3/exoplayer/source/chunk/h;

    .line 15
    iget-boolean v1, v1, Landroidx/media3/exoplayer/source/chunk/h;->i1:Z

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/m1;->H(JZ)I

    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->l:Landroidx/media3/exoplayer/source/chunk/h;

    .line 23
    invoke-static {p2}, Landroidx/media3/exoplayer/source/chunk/h;->r(Landroidx/media3/exoplayer/source/chunk/h;)Landroidx/media3/exoplayer/source/chunk/a;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->l:Landroidx/media3/exoplayer/source/chunk/h;

    .line 31
    invoke-static {p2}, Landroidx/media3/exoplayer/source/chunk/h;->r(Landroidx/media3/exoplayer/source/chunk/h;)Landroidx/media3/exoplayer/source/chunk/a;

    .line 34
    move-result-object p2

    .line 35
    iget v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->e:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->d:Landroidx/media3/exoplayer/source/m1;

    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m1;->F()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr p2, v0

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p1

    .line 54
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/h$a;->d:Landroidx/media3/exoplayer/source/m1;

    .line 56
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/m1;->h0(I)V

    .line 59
    if-lez p1, :cond_2

    .line 61
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/h$a;->a()V

    .line 64
    :cond_2
    return p1
.end method
