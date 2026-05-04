.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource;
.super Landroidx/media3/exoplayer/source/c2;
.source "ClippingMediaSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
    }
.end annotation


# instance fields
.field private final C:J

.field private final H:J

.field private final L:Z

.field private final M:Z

.field private final Q:Z

.field private final V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/d;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Landroidx/media3/common/n3$d;

.field private Y:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Z:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i1:J

.field private p0:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r0;J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/r0;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/r0;JJ)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/r0;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/r0;JJZZZ)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/c2;-><init>(Landroidx/media3/exoplayer/source/r0;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->C:J

    .line 7
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->H:J

    .line 8
    iput-boolean p6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->L:Z

    .line 9
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->M:Z

    .line 10
    iput-boolean p8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->Q:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->V:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Landroidx/media3/common/n3$d;

    invoke-direct {p1}, Landroidx/media3/common/n3$d;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->X:Landroidx/media3/common/n3$d;

    return-void
.end method

.method private R0(Landroidx/media3/common/n3;)V
    .locals 15

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->X:Landroidx/media3/common/n3$d;

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 7
    invoke-virtual {v4, v2, v0}, Landroidx/media3/common/n3;->t(ILandroidx/media3/common/n3$d;)Landroidx/media3/common/n3$d;

    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->X:Landroidx/media3/common/n3$d;

    .line 12
    iget-wide v5, v0, Landroidx/media3/common/n3$d;->p:J

    .line 14
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->Y:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    .line 16
    const-wide/high16 v7, -0x8000000000000000L

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->V:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->M:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p0:J

    .line 35
    sub-long/2addr v9, v5

    .line 36
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->H:J

    .line 38
    cmp-long v0, v11, v7

    .line 40
    if-nez v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->i1:J

    .line 45
    sub-long/2addr v7, v5

    .line 46
    :goto_0
    move-wide v5, v9

    .line 47
    goto :goto_5

    .line 48
    :cond_2
    :goto_1
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->C:J

    .line 50
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->H:J

    .line 52
    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->Q:Z

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->X:Landroidx/media3/common/n3$d;

    .line 58
    iget-wide v13, v0, Landroidx/media3/common/n3$d;->l:J

    .line 60
    add-long/2addr v9, v13

    .line 61
    add-long/2addr v13, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide v13, v11

    .line 64
    :goto_2
    add-long v2, v5, v9

    .line 66
    iput-wide v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p0:J

    .line 68
    cmp-long v0, v11, v7

    .line 70
    if-nez v0, :cond_4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    add-long v7, v5, v13

    .line 75
    :goto_3
    iput-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->i1:J

    .line 77
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->V:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_4
    if-ge v2, v0, :cond_5

    .line 86
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->V:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/media3/exoplayer/source/d;

    .line 94
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p0:J

    .line 96
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->i1:J

    .line 98
    iput-wide v5, v3, Landroidx/media3/exoplayer/source/d;->l:J

    .line 100
    iput-wide v7, v3, Landroidx/media3/exoplayer/source/d;->m:J

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-wide v5, v9

    .line 106
    move-wide v7, v13

    .line 107
    :goto_5
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    .line 109
    move-object v3, v0

    .line 110
    move-object/from16 v4, p1

    .line 112
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;-><init>(Landroidx/media3/common/n3;JJ)V

    .line 115
    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->Y:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->p0(Landroidx/media3/common/n3;)V

    .line 120
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->Z:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_6
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->V:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v0

    .line 131
    if-ge v2, v0, :cond_6

    .line 133
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->V:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/media3/exoplayer/source/d;

    .line 141
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->Z:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 143
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/source/d;->p(Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    return-void
.end method


# virtual methods
.method public E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Landroidx/media3/exoplayer/source/d;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/r0;->E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->L:Z

    .line 11
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p0:J

    .line 13
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->i1:J

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/exoplayer/source/q0;ZJJ)V

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->V:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-object v7
.end method

.method protected M0(Landroidx/media3/common/n3;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->Z:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->R0(Landroidx/media3/common/n3;)V

    .line 9
    return-void
.end method

.method public S(Landroidx/media3/common/d0;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/r0;->d()Landroidx/media3/common/d0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media3/common/d0;->f:Landroidx/media3/common/d0$d;

    .line 9
    iget-object v1, p1, Landroidx/media3/common/d0;->f:Landroidx/media3/common/d0$d;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/d0$d;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 19
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0;->S(Landroidx/media3/common/d0;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method protected q0()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/source/f;->q0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->Z:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->Y:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    .line 9
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/q0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->V:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/source/d;

    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/q0;

    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0;->r(Landroidx/media3/exoplayer/source/q0;)V

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->V:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->M:Z

    .line 29
    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->Y:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/source/z;->e:Landroidx/media3/common/n3;

    .line 38
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->R0(Landroidx/media3/common/n3;)V

    .line 41
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->Z:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/media3/exoplayer/source/f;->w()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method
