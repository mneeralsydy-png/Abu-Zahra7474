.class final Landroidx/media3/extractor/ogg/b;
.super Landroidx/media3/extractor/ogg/i;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/b$a;
    }
.end annotation


# static fields
.field private static final t:B = -0x1t

.field private static final u:I = 0x4


# instance fields
.field private r:Landroidx/media3/extractor/a0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private s:Landroidx/media3/extractor/ogg/b$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ogg/i;-><init>()V

    .line 4
    return-void
.end method

.method private n(Landroidx/media3/common/util/j0;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-byte v0, v0, v1

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    const/4 v1, 0x4

    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->S()J

    .line 24
    :cond_1
    invoke-static {p1, v0}, Landroidx/media3/extractor/x;->j(Landroidx/media3/common/util/j0;I)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 32
    return v0
.end method

.method private static o([B)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static p(Landroidx/media3/common/util/j0;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x7f

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->N()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x464c4143

    .line 23
    cmp-long p0, v0, v2

    .line 25
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method protected f(Landroidx/media3/common/util/j0;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/ogg/b;->o([B)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/b;->n(Landroidx/media3/common/util/j0;)I

    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    return-wide v0
.end method

.method protected h(Landroidx/media3/common/util/j0;JLandroidx/media3/extractor/ogg/i$b;)Z
    .locals 6
    .annotation runtime Loi/e;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/ogg/b;->r:Landroidx/media3/extractor/a0;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance p2, Landroidx/media3/extractor/a0;

    .line 12
    const/16 p3, 0x11

    .line 14
    invoke-direct {p2, v0, p3}, Landroidx/media3/extractor/a0;-><init>([BI)V

    .line 17
    iput-object p2, p0, Landroidx/media3/extractor/ogg/b;->r:Landroidx/media3/extractor/a0;

    .line 19
    const/16 p3, 0x9

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->g()I

    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Landroidx/media3/extractor/a0;->i([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/w;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p4, Landroidx/media3/extractor/ogg/i$b;->a:Landroidx/media3/common/w;

    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    aget-byte v4, v0, v3

    .line 40
    and-int/lit8 v4, v4, 0x7f

    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v4, v5, :cond_1

    .line 45
    invoke-static {p1}, Landroidx/media3/extractor/y;->f(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/a0$a;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/a0;->c(Landroidx/media3/extractor/a0$a;)Landroidx/media3/extractor/a0;

    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Landroidx/media3/extractor/ogg/b;->r:Landroidx/media3/extractor/a0;

    .line 55
    new-instance p3, Landroidx/media3/extractor/ogg/b$a;

    .line 57
    invoke-direct {p3, p2, p1}, Landroidx/media3/extractor/ogg/b$a;-><init>(Landroidx/media3/extractor/a0;Landroidx/media3/extractor/a0$a;)V

    .line 60
    iput-object p3, p0, Landroidx/media3/extractor/ogg/b;->s:Landroidx/media3/extractor/ogg/b$a;

    .line 62
    return v2

    .line 63
    :cond_1
    invoke-static {v0}, Landroidx/media3/extractor/ogg/b;->o([B)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    iget-object p1, p0, Landroidx/media3/extractor/ogg/b;->s:Landroidx/media3/extractor/ogg/b$a;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1, p2, p3}, Landroidx/media3/extractor/ogg/b$a;->d(J)V

    .line 76
    iget-object p1, p0, Landroidx/media3/extractor/ogg/b;->s:Landroidx/media3/extractor/ogg/b$a;

    .line 78
    iput-object p1, p4, Landroidx/media3/extractor/ogg/i$b;->b:Landroidx/media3/extractor/ogg/g;

    .line 80
    :cond_2
    iget-object p1, p4, Landroidx/media3/extractor/ogg/i$b;->a:Landroidx/media3/common/w;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    return v3

    .line 86
    :cond_3
    return v2
.end method

.method protected l(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/i;->l(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->r:Landroidx/media3/extractor/a0;

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->s:Landroidx/media3/extractor/ogg/b$a;

    .line 11
    :cond_0
    return-void
.end method
