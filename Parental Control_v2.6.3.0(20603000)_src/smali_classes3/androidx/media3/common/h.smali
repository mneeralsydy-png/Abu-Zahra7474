.class public abstract Landroidx/media3/common/h;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Landroidx/media3/common/o0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field protected final b1:Landroidx/media3/common/n3$d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/n3$d;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/n3$d;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/common/h;->b1:Landroidx/media3/common/n3$d;

    .line 11
    return-void
.end method

.method private B2(JI)V
    .locals 6

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->m2()I

    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/h;->A2(IJIZ)V

    .line 12
    return-void
.end method

.method private C2(II)V
    .locals 6

    .prologue
    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/h;->A2(IJIZ)V

    .line 13
    return-void
.end method

.method private D2(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->H1()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/common/h;->y2(I)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/o0;->m2()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/common/h;->z2(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/h;->C2(II)V

    .line 25
    :goto_0
    return-void
.end method

.method private E2(JI)V
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->h1()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/o0;->j()J

    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long v2, p1, v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/h;->B2(JI)V

    .line 32
    return-void
.end method

.method private F2(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->n1()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/common/h;->y2(I)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/o0;->m2()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/common/h;->z2(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/h;->C2(II)V

    .line 25
    :goto_0
    return-void
.end method

.method private x2()I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->getRepeatMode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method private y2(I)V
    .locals 6

    .prologue
    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    move-object v0, p0

    .line 9
    move v4, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/h;->A2(IJIZ)V

    .line 13
    return-void
.end method

.method private z2(I)V
    .locals 6

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->m2()I

    .line 4
    move-result v1

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move v4, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/h;->A2(IJIZ)V

    .line 16
    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 7

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/o0;->m2()I

    .line 20
    move-result v1

    .line 21
    iget-object v4, p0, Landroidx/media3/common/h;->b1:Landroidx/media3/common/n3$d;

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    invoke-virtual {v0, v1, v4, v5, v6}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 28
    move-result-object v0

    .line 29
    iget-wide v0, v0, Landroidx/media3/common/n3$d;->f:J

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-nez v0, :cond_1

    .line 35
    return-wide v2

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/h;->b1:Landroidx/media3/common/n3$d;

    .line 38
    iget-wide v0, v0, Landroidx/media3/common/n3$d;->g:J

    .line 40
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->y0(J)J

    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p0, Landroidx/media3/common/h;->b1:Landroidx/media3/common/n3$d;

    .line 46
    iget-wide v2, v2, Landroidx/media3/common/n3$d;->f:J

    .line 48
    sub-long/2addr v0, v2

    .line 49
    invoke-interface {p0}, Landroidx/media3/common/o0;->c2()J

    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v0, v2

    .line 54
    return-wide v0
.end method

.method public final A1()V
    .locals 6

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-nez v0, :cond_4

    .line 12
    invoke-interface {p0}, Landroidx/media3/common/o0;->U()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/h;->Y1()Z

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/h;->i1()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/h;->T0()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0, v1}, Landroidx/media3/common/h;->F2(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, v1}, Landroidx/media3/common/h;->y2(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p0}, Landroidx/media3/common/o0;->h1()J

    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {p0}, Landroidx/media3/common/o0;->F0()J

    .line 54
    move-result-wide v4

    .line 55
    cmp-long v0, v2, v4

    .line 57
    if-gtz v0, :cond_3

    .line 59
    invoke-direct {p0, v1}, Landroidx/media3/common/h;->F2(I)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-wide/16 v2, 0x0

    .line 65
    invoke-direct {p0, v2, v3, v1}, Landroidx/media3/common/h;->B2(JI)V

    .line 68
    :goto_0
    return-void

    .line 69
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Landroidx/media3/common/h;->y2(I)V

    .line 72
    return-void
.end method

.method public abstract A2(IJIZ)V
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x4
    .end annotation
.end method

.method public final E0(I)Landroidx/media3/common/d0;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/h;->b1:Landroidx/media3/common/n3$d;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroidx/media3/common/n3$d;->c:Landroidx/media3/common/d0;

    .line 15
    return-object p1
.end method

.method public final G1(Landroidx/media3/common/d0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/h;->r2(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public final H1()I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/o0;->m2()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Landroidx/media3/common/h;->x2()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Landroidx/media3/common/o0;->s2()Z

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/n3;->i(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final I0()J
    .locals 5

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/o0;->m2()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/media3/common/h;->b1:Landroidx/media3/common/n3$d;

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 28
    move-result-object v0

    .line 29
    iget-wide v0, v0, Landroidx/media3/common/n3$d;->m:J

    .line 31
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0
.end method

.method public final K1()Z
    .locals 5

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Landroidx/media3/common/o0;->m2()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/media3/common/h;->b1:Landroidx/media3/common/n3$d;

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Landroidx/media3/common/n3$d;->i:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final Q0(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/h;->C2(II)V

    .line 6
    return-void
.end method

.method public final Q1()V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-interface {p0}, Landroidx/media3/common/o0;->U()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/h;->r0()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0, v1}, Landroidx/media3/common/h;->D2(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/h;->i1()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/h;->K1()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p0}, Landroidx/media3/common/o0;->m2()I

    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0, v1}, Landroidx/media3/common/h;->C2(II)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/common/h;->y2(I)V

    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Landroidx/media3/common/h;->y2(I)V

    .line 57
    return-void
.end method

.method public final T0()Z
    .locals 5

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Landroidx/media3/common/o0;->m2()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/media3/common/h;->b1:Landroidx/media3/common/n3$d;

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Landroidx/media3/common/n3$d;->h:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final U1(ILandroidx/media3/common/d0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/media3/common/o0;->e2(ILjava/util/List;)V

    .line 8
    return-void
.end method

.method public final V()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->r0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final V1(IJ)V
    .locals 6

    .prologue
    .line 1
    const/16 v4, 0xa

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/h;->A2(IJIZ)V

    .line 10
    return-void
.end method

.method public final Y1()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->n1()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final Z0(II)V
    .locals 1

    .prologue
    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    invoke-interface {p0, p1, v0, p2}, Landroidx/media3/common/o0;->q2(III)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b2()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->Y1()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d1()V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->R0()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/h;->E2(JI)V

    .line 10
    return-void
.end method

.method public final f2()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->n1()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Landroidx/media3/common/o0;->a0(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public final h0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->r0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->Y1()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i1()Z
    .locals 5

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Landroidx/media3/common/o0;->m2()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/media3/common/h;->b1:Landroidx/media3/common/n3$d;

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/n3$d;->i()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final i2(Landroidx/media3/common/d0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/media3/common/o0;->a0(Ljava/util/List;Z)V

    .line 8
    return-void
.end method

.method public final k0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->p1()V

    .line 4
    return-void
.end method

.method public final k1()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/media3/common/o0;->i0(II)V

    .line 8
    return-void
.end method

.method public final k2(Landroidx/media3/common/d0;J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0, p2, p3}, Landroidx/media3/common/o0;->P0(Ljava/util/List;IJ)V

    .line 9
    return-void
.end method

.method public final l0()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/o0;->m2()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/media3/common/h;->b1:Landroidx/media3/common/n3$d;

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Landroidx/media3/common/n3$d;->d:Ljava/lang/Object;

    .line 27
    :goto_0
    return-object v0
.end method

.method public final l1()Landroidx/media3/common/d0;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/o0;->m2()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/media3/common/h;->b1:Landroidx/media3/common/n3$d;

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Landroidx/media3/common/n3$d;->c:Landroidx/media3/common/d0;

    .line 27
    :goto_0
    return-object v0
.end method

.method public final m1()I
    .locals 10

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->h2()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Landroidx/media3/common/o0;->j()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v6, v0, v4

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v6, :cond_2

    .line 19
    cmp-long v4, v2, v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v4, v2, v4

    .line 28
    const/16 v5, 0x64

    .line 30
    if-nez v4, :cond_1

    .line 32
    move v7, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v8, 0x64

    .line 36
    mul-long/2addr v0, v8

    .line 37
    div-long/2addr v0, v2

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-static {v0, v7, v5}, Landroidx/media3/common/util/i1;->w(III)I

    .line 42
    move-result v7

    .line 43
    :cond_2
    :goto_0
    return v7
.end method

.method public final n0(Landroidx/media3/common/d0;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, p1, v0}, Landroidx/media3/common/o0;->a0(Ljava/util/List;Z)V

    .line 9
    return-void
.end method

.method public final n1()I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/o0;->m2()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Landroidx/media3/common/h;->x2()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Landroidx/media3/common/o0;->s2()Z

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/n3;->r(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final n2()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->H1()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final next()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->o0()V

    .line 4
    return-void
.end method

.method public final o0()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/common/h;->D2(I)V

    .line 6
    return-void
.end method

.method public final o1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->T0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/h;->F2(I)V

    .line 5
    return-void
.end method

.method public final p2()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->i1()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/media3/common/o0;->C1(Z)V

    .line 5
    return-void
.end method

.method public final play()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Landroidx/media3/common/o0;->C1(Z)V

    .line 5
    return-void
.end method

.method public final previous()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->p1()V

    .line 4
    return-void
.end method

.method public final q1()V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->m2()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/common/h;->C2(II)V

    .line 9
    return-void
.end method

.method public final r0()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->H1()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final r2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-interface {p0, v0, p1}, Landroidx/media3/common/o0;->e2(ILjava/util/List;)V

    .line 7
    return-void
.end method

.method public final s1()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->o0()V

    .line 4
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/common/h;->B2(JI)V

    .line 5
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->k()Landroidx/media3/common/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/n0;->d(F)Landroidx/media3/common/n0;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/common/o0;->i(Landroidx/media3/common/n0;)V

    .line 12
    return-void
.end method

.method public final t0(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->W1()Landroidx/media3/common/o0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/o0$c;->c(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final t1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/h;->K1()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final u2()V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->w2()J

    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    const/16 v2, 0xb

    .line 8
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/h;->E2(JI)V

    .line 11
    return-void
.end method

.method public final v(ILandroidx/media3/common/d0;)V
    .locals 1

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, v0, p2}, Landroidx/media3/common/o0;->F(IILjava/util/List;)V

    .line 10
    return-void
.end method

.method public final w1(I)V
    .locals 1

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/media3/common/o0;->i0(II)V

    .line 6
    return-void
.end method

.method public final x1()I
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/n3;->v()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Landroidx/media3/common/o0;->B0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Landroidx/media3/common/o0;->M1()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final z1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/common/o0;->m2()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
