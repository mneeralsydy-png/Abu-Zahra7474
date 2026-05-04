.class final Landroidx/media3/exoplayer/analytics/x1$a;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Landroidx/media3/exoplayer/source/r0$b;

.field private e:Z

.field private f:Z

.field final synthetic g:Landroidx/media3/exoplayer/analytics/x1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/x1;Ljava/lang/String;ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/x1$a;->g:Landroidx/media3/exoplayer/analytics/x1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/x1$a;->a:Ljava/lang/String;

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/analytics/x1$a;->b:I

    .line 10
    if-nez p4, :cond_0

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 17
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/x1$a;->c:J

    .line 19
    if-eqz p4, :cond_1

    .line 21
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/x1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 29
    :cond_1
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/analytics/x1$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/x1$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/analytics/x1$a;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/x1$a;->c:J

    .line 3
    return-wide v0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/analytics/x1$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/analytics/x1$a;->b:I

    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/analytics/x1$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/analytics/x1$a;->e:Z

    .line 3
    return p0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/analytics/x1$a;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/x1$a;->e:Z

    .line 3
    return p1
.end method

.method static synthetic f(Landroidx/media3/exoplayer/analytics/x1$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/analytics/x1$a;->f:Z

    .line 3
    return p0
.end method

.method static synthetic g(Landroidx/media3/exoplayer/analytics/x1$a;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/x1$a;->f:Z

    .line 3
    return p1
.end method

.method static synthetic h(Landroidx/media3/exoplayer/analytics/x1$a;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/x1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    return-object p0
.end method

.method private l(Landroidx/media3/common/n3;Landroidx/media3/common/n3;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/n3;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p3, v0, :cond_1

    .line 8
    invoke-virtual {p2}, Landroidx/media3/common/n3;->v()I

    .line 11
    move-result p1

    .line 12
    if-ge p3, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p3, v1

    .line 16
    :goto_0
    return p3

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/x1$a;->g:Landroidx/media3/exoplayer/analytics/x1;

    .line 19
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/x1;->k(Landroidx/media3/exoplayer/analytics/x1;)Landroidx/media3/common/n3$d;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p3, v0}, Landroidx/media3/common/n3;->t(ILandroidx/media3/common/n3$d;)Landroidx/media3/common/n3$d;

    .line 26
    iget-object p3, p0, Landroidx/media3/exoplayer/analytics/x1$a;->g:Landroidx/media3/exoplayer/analytics/x1;

    .line 28
    invoke-static {p3}, Landroidx/media3/exoplayer/analytics/x1;->k(Landroidx/media3/exoplayer/analytics/x1;)Landroidx/media3/common/n3$d;

    .line 31
    move-result-object p3

    .line 32
    iget p3, p3, Landroidx/media3/common/n3$d;->n:I

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/x1$a;->g:Landroidx/media3/exoplayer/analytics/x1;

    .line 36
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/x1;->k(Landroidx/media3/exoplayer/analytics/x1;)Landroidx/media3/common/n3$d;

    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroidx/media3/common/n3$d;->o:I

    .line 42
    if-gt p3, v0, :cond_3

    .line 44
    invoke-virtual {p1, p3}, Landroidx/media3/common/n3;->s(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    if-eq v0, v1, :cond_2

    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/x1$a;->g:Landroidx/media3/exoplayer/analytics/x1;

    .line 56
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/x1;->l(Landroidx/media3/exoplayer/analytics/x1;)Landroidx/media3/common/n3$b;

    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p2, v0, p1, p3}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroidx/media3/common/n3$b;->c:I

    .line 67
    return p1

    .line 68
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return v1
.end method


# virtual methods
.method public i(ILandroidx/media3/exoplayer/source/r0$b;)Z
    .locals 6
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 5
    iget p2, p0, Landroidx/media3/exoplayer/analytics/x1$a;->b:I

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    move v0, v1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/x1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 13
    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 21
    iget-wide p1, p2, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 23
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/x1$a;->c:J

    .line 25
    cmp-long p1, p1, v2

    .line 27
    if-nez p1, :cond_2

    .line 29
    move v0, v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    iget-wide v2, p2, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 33
    iget-wide v4, p1, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_4

    .line 39
    iget v2, p2, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 41
    iget v3, p1, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 43
    if-ne v2, v3, :cond_4

    .line 45
    iget p2, p2, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 47
    iget p1, p1, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 49
    if-ne p2, p1, :cond_4

    .line 51
    move v0, v1

    .line 52
    :cond_4
    return v0
.end method

.method public j(Landroidx/media3/exoplayer/analytics/b$b;)Z
    .locals 9

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/analytics/x1$a;->b:I

    .line 9
    iget p1, p1, Landroidx/media3/exoplayer/analytics/b$b;->c:I

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/x1$a;->c:J

    .line 18
    const-wide/16 v5, -0x1

    .line 20
    cmp-long v5, v3, v5

    .line 22
    if-nez v5, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 27
    cmp-long v3, v5, v3

    .line 29
    if-lez v3, :cond_3

    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/x1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 34
    if-nez v3, :cond_4

    .line 36
    return v2

    .line 37
    :cond_4
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {v3, v0}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 47
    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/x1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 49
    iget-object v4, v4, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 51
    invoke-virtual {v3, v4}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    iget-object v4, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 57
    iget-wide v5, v4, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 59
    iget-object v7, p0, Landroidx/media3/exoplayer/analytics/x1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 61
    iget-wide v7, v7, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 63
    cmp-long v5, v5, v7

    .line 65
    if-ltz v5, :cond_c

    .line 67
    if-ge v0, v3, :cond_5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    if-le v0, v3, :cond_6

    .line 72
    return v1

    .line 73
    :cond_6
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 79
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 81
    iget v0, p1, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 83
    iget p1, p1, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 85
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/x1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 87
    iget v4, v3, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 89
    if-gt v0, v4, :cond_8

    .line 91
    if-ne v0, v4, :cond_7

    .line 93
    iget v0, v3, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 95
    if-le p1, v0, :cond_7

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move v1, v2

    .line 99
    :cond_8
    :goto_1
    return v1

    .line 100
    :cond_9
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 102
    iget p1, p1, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq p1, v0, :cond_b

    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/x1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 109
    iget v0, v0, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 111
    if-le p1, v0, :cond_a

    .line 113
    goto :goto_2

    .line 114
    :cond_a
    move v1, v2

    .line 115
    :cond_b
    :goto_2
    return v1

    .line 116
    :cond_c
    :goto_3
    return v2
.end method

.method public k(ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 4
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/x1$a;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/analytics/x1$a;->b:I

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/x1$a;->g:Landroidx/media3/exoplayer/analytics/x1;

    .line 19
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/x1;->j(Landroidx/media3/exoplayer/analytics/x1;)J

    .line 22
    move-result-wide v2

    .line 23
    cmp-long p1, v0, v2

    .line 25
    if-ltz p1, :cond_0

    .line 27
    iget-wide p1, p2, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 29
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/x1$a;->c:J

    .line 31
    :cond_0
    return-void
.end method

.method public m(Landroidx/media3/common/n3;Landroidx/media3/common/n3;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/x1$a;->b:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/analytics/x1$a;->l(Landroidx/media3/common/n3;Landroidx/media3/common/n3;I)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/analytics/x1$a;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/x1$a;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 19
    return v2

    .line 20
    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2, p1}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    if-eq p1, v1, :cond_2

    .line 28
    move v0, v2

    .line 29
    :cond_2
    return v0
.end method
