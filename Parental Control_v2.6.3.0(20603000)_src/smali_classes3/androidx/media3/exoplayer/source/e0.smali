.class public final Landroidx/media3/exoplayer/source/e0;
.super Landroidx/media3/exoplayer/source/c2;
.source "MaskingMediaSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/e0$a;,
        Landroidx/media3/exoplayer/source/e0$b;
    }
.end annotation


# instance fields
.field private final C:Z

.field private final H:Landroidx/media3/common/n3$d;

.field private final L:Landroidx/media3/common/n3$b;

.field private M:Landroidx/media3/exoplayer/source/e0$a;

.field private Q:Landroidx/media3/exoplayer/source/d0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private V:Z

.field private X:Z

.field private Y:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r0;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/c2;-><init>(Landroidx/media3/exoplayer/source/r0;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/r0;->R()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/e0;->C:Z

    .line 18
    new-instance p2, Landroidx/media3/common/n3$d;

    .line 20
    invoke-direct {p2}, Landroidx/media3/common/n3$d;-><init>()V

    .line 23
    iput-object p2, p0, Landroidx/media3/exoplayer/source/e0;->H:Landroidx/media3/common/n3$d;

    .line 25
    new-instance p2, Landroidx/media3/common/n3$b;

    .line 27
    invoke-direct {p2}, Landroidx/media3/common/n3$b;-><init>()V

    .line 30
    iput-object p2, p0, Landroidx/media3/exoplayer/source/e0;->L:Landroidx/media3/common/n3$b;

    .line 32
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/r0;->x()Landroidx/media3/common/n3;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p2, p1, p1}, Landroidx/media3/exoplayer/source/e0$a;->C(Landroidx/media3/common/n3;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/e0$a;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 45
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->Y:Z

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/r0;->d()Landroidx/media3/common/d0;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/media3/exoplayer/source/e0$a;->B(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/e0$a;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 58
    :goto_1
    return-void
.end method

.method private S0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/e0$a;->z(Landroidx/media3/exoplayer/source/e0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/e0$a;->z(Landroidx/media3/exoplayer/source/e0$a;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object p1, Landroidx/media3/exoplayer/source/e0$a;->h:Ljava/lang/Object;

    .line 23
    :cond_0
    return-object p1
.end method

.method private T0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/e0$a;->z(Landroidx/media3/exoplayer/source/e0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroidx/media3/exoplayer/source/e0$a;->h:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 19
    invoke-static {p1}, Landroidx/media3/exoplayer/source/e0$a;->z(Landroidx/media3/exoplayer/source/e0$a;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method private V0(J)Z
    .locals 5
    .annotation runtime Loi/m;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->Q:Landroidx/media3/exoplayer/source/d0;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/source/d0;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/e0$a;->f(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/source/e0;->L:Landroidx/media3/common/n3$b;

    .line 22
    invoke-virtual {v2, v1, v4, v3}, Landroidx/media3/exoplayer/source/e0$a;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 25
    move-result-object v1

    .line 26
    iget-wide v1, v1, Landroidx/media3/common/n3$b;->d:J

    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    cmp-long v3, v1, v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    cmp-long v3, p1, v1

    .line 39
    if-ltz v3, :cond_1

    .line 41
    const-wide/16 p1, 0x1

    .line 43
    sub-long/2addr v1, p1

    .line 44
    const-wide/16 p1, 0x0

    .line 46
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide p1

    .line 50
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/d0;->u(J)V

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/e0;->R0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/d0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected G0(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/e0;->S0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/r0$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/r0$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public M(Landroidx/media3/common/d0;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->Y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/source/x1;

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/source/z;->e:Landroidx/media3/common/n3;

    .line 13
    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/source/x1;-><init>(Landroidx/media3/common/n3;Landroidx/media3/common/d0;)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/e0$a;->A(Landroidx/media3/common/n3;)Landroidx/media3/exoplayer/source/e0$a;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/e0$a;->B(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/e0$a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 31
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0;->M(Landroidx/media3/common/d0;)V

    .line 34
    return-void
.end method

.method protected M0(Landroidx/media3/common/n3;)V
    .locals 14

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->X:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/e0$a;->A(Landroidx/media3/common/n3;)Landroidx/media3/exoplayer/source/e0$a;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e0;->Q:Landroidx/media3/exoplayer/source/d0;

    .line 15
    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/d0;->m()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/source/e0;->V0(J)Z

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/n3;->w()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->Y:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 38
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/e0$a;->A(Landroidx/media3/common/n3;)Landroidx/media3/exoplayer/source/e0$a;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Landroidx/media3/common/n3$d;->q:Ljava/lang/Object;

    .line 45
    sget-object v1, Landroidx/media3/exoplayer/source/e0$a;->h:Ljava/lang/Object;

    .line 47
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/source/e0$a;->C(Landroidx/media3/common/n3;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/e0$a;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->H:Landroidx/media3/common/n3$d;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/n3;->t(ILandroidx/media3/common/n3$d;)Landroidx/media3/common/n3$d;

    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->H:Landroidx/media3/common/n3$d;

    .line 63
    iget-wide v2, v0, Landroidx/media3/common/n3$d;->l:J

    .line 65
    iget-object v0, v0, Landroidx/media3/common/n3$d;->a:Ljava/lang/Object;

    .line 67
    iget-object v4, p0, Landroidx/media3/exoplayer/source/e0;->Q:Landroidx/media3/exoplayer/source/d0;

    .line 69
    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/d0;->o()J

    .line 74
    move-result-wide v4

    .line 75
    iget-object v6, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 77
    iget-object v7, p0, Landroidx/media3/exoplayer/source/e0;->Q:Landroidx/media3/exoplayer/source/d0;

    .line 79
    iget-object v7, v7, Landroidx/media3/exoplayer/source/d0;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 81
    iget-object v7, v7, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 83
    iget-object v8, p0, Landroidx/media3/exoplayer/source/e0;->L:Landroidx/media3/common/n3$b;

    .line 85
    invoke-virtual {v6, v7, v8}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 88
    iget-object v6, p0, Landroidx/media3/exoplayer/source/e0;->L:Landroidx/media3/common/n3$b;

    .line 90
    iget-wide v6, v6, Landroidx/media3/common/n3$b;->e:J

    .line 92
    add-long/2addr v6, v4

    .line 93
    iget-object v4, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 95
    iget-object v5, p0, Landroidx/media3/exoplayer/source/e0;->H:Landroidx/media3/common/n3$d;

    .line 97
    const-wide/16 v8, 0x0

    .line 99
    invoke-virtual {v4, v1, v5, v8, v9}, Landroidx/media3/exoplayer/source/e0$a;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 102
    move-result-object v1

    .line 103
    iget-wide v4, v1, Landroidx/media3/common/n3$d;->l:J

    .line 105
    cmp-long v1, v6, v4

    .line 107
    if-eqz v1, :cond_3

    .line 109
    move-wide v12, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-wide v12, v2

    .line 112
    :goto_1
    iget-object v9, p0, Landroidx/media3/exoplayer/source/e0;->H:Landroidx/media3/common/n3$d;

    .line 114
    iget-object v10, p0, Landroidx/media3/exoplayer/source/e0;->L:Landroidx/media3/common/n3$b;

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v8, p1

    .line 118
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/n3;->p(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJ)Landroid/util/Pair;

    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    check-cast v1, Ljava/lang/Long;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v3

    .line 132
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/e0;->Y:Z

    .line 134
    if-eqz v1, :cond_4

    .line 136
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 138
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/e0$a;->A(Landroidx/media3/common/n3;)Landroidx/media3/exoplayer/source/e0$a;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {p1, v0, v2}, Landroidx/media3/exoplayer/source/e0$a;->C(Landroidx/media3/common/n3;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/e0$a;

    .line 146
    move-result-object p1

    .line 147
    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 149
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e0;->Q:Landroidx/media3/exoplayer/source/d0;

    .line 151
    if-eqz p1, :cond_5

    .line 153
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/source/e0;->V0(J)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 159
    iget-object p1, p1, Landroidx/media3/exoplayer/source/d0;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 161
    iget-object v0, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 163
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/e0;->T0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/r0$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/r0$b;

    .line 170
    move-result-object p1

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 173
    :goto_4
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->Y:Z

    .line 176
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->X:Z

    .line 178
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 180
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->p0(Landroidx/media3/common/n3;)V

    .line 183
    if-eqz p1, :cond_6

    .line 185
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->Q:Landroidx/media3/exoplayer/source/d0;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d0;->b(Landroidx/media3/exoplayer/source/r0$b;)V

    .line 193
    :cond_6
    return-void
.end method

.method public P0()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->C:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->V:Z

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/c2;->O0()V

    .line 11
    :cond_0
    return-void
.end method

.method public R0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/d0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/d0;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/d0;-><init>(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)V

    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 8
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/d0;->x(Landroidx/media3/exoplayer/source/r0;)V

    .line 11
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/e0;->X:Z

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 17
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/e0;->T0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/r0$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/r0$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d0;->b(Landroidx/media3/exoplayer/source/r0$b;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/e0;->Q:Landroidx/media3/exoplayer/source/d0;

    .line 31
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/e0;->V:Z

    .line 33
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/e0;->V:Z

    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/c2;->O0()V

    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method public S(Landroidx/media3/common/d0;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0;->S(Landroidx/media3/common/d0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U0()Landroidx/media3/common/n3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->M:Landroidx/media3/exoplayer/source/e0$a;

    .line 3
    return-object v0
.end method

.method public q0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->X:Z

    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/e0;->V:Z

    .line 6
    invoke-super {p0}, Landroidx/media3/exoplayer/source/f;->q0()V

    .line 9
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/q0;)V
    .locals 1

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/source/d0;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d0;->w()V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->Q:Landroidx/media3/exoplayer/source/d0;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0;->Q:Landroidx/media3/exoplayer/source/d0;

    .line 14
    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
