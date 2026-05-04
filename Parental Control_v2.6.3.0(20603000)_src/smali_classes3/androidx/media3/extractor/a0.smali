.class public final Landroidx/media3/extractor/a0;
.super Ljava/lang/Object;
.source "FlacStreamMetadata.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/a0$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field public static final n:I = -0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Landroidx/media3/extractor/a0$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final l:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FlacStreamMetadata"

    sput-object v0, Landroidx/media3/extractor/a0;->m:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(IIIIIIIJLandroidx/media3/extractor/a0$a;Landroidx/media3/common/Metadata;)V
    .locals 0
    .param p10    # Landroidx/media3/extractor/a0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p11    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Landroidx/media3/extractor/a0;->a:I

    .line 21
    iput p2, p0, Landroidx/media3/extractor/a0;->b:I

    .line 22
    iput p3, p0, Landroidx/media3/extractor/a0;->c:I

    .line 23
    iput p4, p0, Landroidx/media3/extractor/a0;->d:I

    .line 24
    iput p5, p0, Landroidx/media3/extractor/a0;->e:I

    .line 25
    invoke-static {p5}, Landroidx/media3/extractor/a0;->m(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/a0;->f:I

    .line 26
    iput p6, p0, Landroidx/media3/extractor/a0;->g:I

    .line 27
    iput p7, p0, Landroidx/media3/extractor/a0;->h:I

    .line 28
    invoke-static {p7}, Landroidx/media3/extractor/a0;->f(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/a0;->i:I

    .line 29
    iput-wide p8, p0, Landroidx/media3/extractor/a0;->j:J

    .line 30
    iput-object p10, p0, Landroidx/media3/extractor/a0;->k:Landroidx/media3/extractor/a0$a;

    .line 31
    iput-object p11, p0, Landroidx/media3/extractor/a0;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 17
    invoke-static/range {p10 .. p11}, Landroidx/media3/extractor/a0;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object v11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    .line 18
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/a0;-><init>(IIIIIIIJLandroidx/media3/extractor/a0$a;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media3/common/util/i0;

    .line 3
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Landroidx/media3/common/util/i0;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/i0;->q(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->h(I)I

    move-result p2

    iput p2, p0, Landroidx/media3/extractor/a0;->a:I

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->h(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/a0;->b:I

    const/16 p1, 0x18

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->h(I)I

    move-result p2

    iput p2, p0, Landroidx/media3/extractor/a0;->c:I

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->h(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/a0;->d:I

    const/16 p1, 0x14

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->h(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/a0;->e:I

    .line 10
    invoke-static {p1}, Landroidx/media3/extractor/a0;->m(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/a0;->f:I

    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/a0;->g:I

    const/4 p1, 0x5

    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/a0;->h:I

    .line 13
    invoke-static {p1}, Landroidx/media3/extractor/a0;->f(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/a0;->i:I

    const/16 p1, 0x24

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/a0;->j:J

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/a0;->k:Landroidx/media3/extractor/a0$a;

    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/a0;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Metadata;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;)",
            "Landroidx/media3/common/Metadata;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/u0;->d(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 17
    invoke-direct {v0, p1}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 20
    invoke-virtual {v0, p0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static f(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    const/16 v0, 0xc

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/16 v0, 0x10

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x14

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x18

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static m(I)I
    .locals 0

    .prologue
    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 1
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(Ljava/util/List;)Landroidx/media3/extractor/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;)",
            "Landroidx/media3/extractor/a0;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/a0;->k(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 9
    move-result-object v12

    .line 10
    new-instance p1, Landroidx/media3/extractor/a0;

    .line 12
    iget v2, p0, Landroidx/media3/extractor/a0;->a:I

    .line 14
    iget v3, p0, Landroidx/media3/extractor/a0;->b:I

    .line 16
    iget v4, p0, Landroidx/media3/extractor/a0;->c:I

    .line 18
    iget v5, p0, Landroidx/media3/extractor/a0;->d:I

    .line 20
    iget v6, p0, Landroidx/media3/extractor/a0;->e:I

    .line 22
    iget v7, p0, Landroidx/media3/extractor/a0;->g:I

    .line 24
    iget v8, p0, Landroidx/media3/extractor/a0;->h:I

    .line 26
    iget-wide v9, p0, Landroidx/media3/extractor/a0;->j:J

    .line 28
    iget-object v11, p0, Landroidx/media3/extractor/a0;->k:Landroidx/media3/extractor/a0$a;

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v12}, Landroidx/media3/extractor/a0;-><init>(IIIIIIIJLandroidx/media3/extractor/a0$a;Landroidx/media3/common/Metadata;)V

    .line 34
    return-object p1
.end method

.method public c(Landroidx/media3/extractor/a0$a;)Landroidx/media3/extractor/a0;
    .locals 13
    .param p1    # Landroidx/media3/extractor/a0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v12, Landroidx/media3/extractor/a0;

    .line 3
    iget v1, p0, Landroidx/media3/extractor/a0;->a:I

    .line 5
    iget v2, p0, Landroidx/media3/extractor/a0;->b:I

    .line 7
    iget v3, p0, Landroidx/media3/extractor/a0;->c:I

    .line 9
    iget v4, p0, Landroidx/media3/extractor/a0;->d:I

    .line 11
    iget v5, p0, Landroidx/media3/extractor/a0;->e:I

    .line 13
    iget v6, p0, Landroidx/media3/extractor/a0;->g:I

    .line 15
    iget v7, p0, Landroidx/media3/extractor/a0;->h:I

    .line 17
    iget-wide v8, p0, Landroidx/media3/extractor/a0;->j:J

    .line 19
    iget-object v11, p0, Landroidx/media3/extractor/a0;->l:Landroidx/media3/common/Metadata;

    .line 21
    move-object v0, v12

    .line 22
    move-object v10, p1

    .line 23
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/a0;-><init>(IIIIIIIJLandroidx/media3/extractor/a0$a;Landroidx/media3/common/Metadata;)V

    .line 26
    return-object v12
.end method

.method public d(Ljava/util/List;)Landroidx/media3/extractor/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/extractor/a0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/u0;->d(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/a0;->k(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 8
    move-result-object v11

    .line 9
    new-instance p1, Landroidx/media3/extractor/a0;

    .line 11
    iget v1, p0, Landroidx/media3/extractor/a0;->a:I

    .line 13
    iget v2, p0, Landroidx/media3/extractor/a0;->b:I

    .line 15
    iget v3, p0, Landroidx/media3/extractor/a0;->c:I

    .line 17
    iget v4, p0, Landroidx/media3/extractor/a0;->d:I

    .line 19
    iget v5, p0, Landroidx/media3/extractor/a0;->e:I

    .line 21
    iget v6, p0, Landroidx/media3/extractor/a0;->g:I

    .line 23
    iget v7, p0, Landroidx/media3/extractor/a0;->h:I

    .line 25
    iget-wide v8, p0, Landroidx/media3/extractor/a0;->j:J

    .line 27
    iget-object v10, p0, Landroidx/media3/extractor/a0;->k:Landroidx/media3/extractor/a0$a;

    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/a0;-><init>(IIIIIIIJLandroidx/media3/extractor/a0$a;Landroidx/media3/common/Metadata;)V

    .line 33
    return-object p1
.end method

.method public e()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/a0;->d:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, Landroidx/media3/extractor/a0;->c:I

    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2

    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/a0;->a:I

    .line 19
    iget v1, p0, Landroidx/media3/extractor/a0;->b:I

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    if-lez v0, :cond_1

    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, 0x1000

    .line 29
    :goto_1
    iget v2, p0, Landroidx/media3/extractor/a0;->g:I

    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v0, v2

    .line 33
    iget v2, p0, Landroidx/media3/extractor/a0;->h:I

    .line 35
    int-to-long v2, v2

    .line 36
    mul-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x8

    .line 39
    div-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0x40

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    return-wide v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/a0;->h:I

    .line 3
    iget v1, p0, Landroidx/media3/extractor/a0;->e:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/media3/extractor/a0;->g:I

    .line 8
    mul-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public h()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/a0;->j:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget v2, p0, Landroidx/media3/extractor/a0;->e:I

    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    :goto_0
    return-wide v0
.end method

.method public i([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/w;
    .locals 3
    .param p2    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 4
    aput-byte v1, p1, v0

    .line 6
    iget v0, p0, Landroidx/media3/extractor/a0;->d:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/a0;->k(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 15
    move-result-object p2

    .line 16
    new-instance v1, Landroidx/media3/common/w$b;

    .line 18
    invoke-direct {v1}, Landroidx/media3/common/w$b;-><init>()V

    .line 21
    const-string v2, "audio/flac"

    .line 23
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/media3/common/w$b;->f0(I)Landroidx/media3/common/w$b;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Landroidx/media3/extractor/a0;->g:I

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->N(I)Landroidx/media3/common/w$b;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Landroidx/media3/extractor/a0;->e:I

    .line 39
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->p0(I)Landroidx/media3/common/w$b;

    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Landroidx/media3/extractor/a0;->h:I

    .line 45
    invoke-static {v1}, Landroidx/media3/common/util/i1;->z0(I)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->i0(I)Landroidx/media3/common/w$b;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Landroidx/media3/common/w$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/w$b;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public j()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/a0;->b:I

    .line 3
    iget v1, p0, Landroidx/media3/extractor/a0;->g:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/media3/extractor/a0;->h:I

    .line 8
    div-int/lit8 v1, v1, 0x8

    .line 10
    mul-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public k(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 1
    .param p1    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/a0;->l:Landroidx/media3/common/Metadata;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method public l(J)J
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/a0;->e:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 8
    div-long v2, p1, v0

    .line 10
    iget-wide p1, p0, Landroidx/media3/extractor/a0;->j:J

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    sub-long v6, p1, v0

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/i1;->x(JJJ)J

    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method
