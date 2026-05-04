.class public Landroidx/media3/extractor/ogg/d;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final g:Landroidx/media3/extractor/w;

.field private static final h:I = 0x8


# instance fields
.field private d:Landroidx/media3/extractor/t;

.field private e:Landroidx/media3/extractor/ogg/i;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/ogg/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/ogg/d;->g:Landroidx/media3/extractor/w;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b()[Landroidx/media3/extractor/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/extractor/ogg/d;->c()[Landroidx/media3/extractor/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static c()[Landroidx/media3/extractor/r;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/ogg/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroidx/media3/extractor/r;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method private static e(Landroidx/media3/common/util/j0;)Landroidx/media3/common/util/j0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 5
    return-object p0
.end method

.method private h(Landroidx/media3/extractor/s;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Loi/e;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/ogg/f;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/f;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/s;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, Landroidx/media3/extractor/ogg/f;->b:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Landroidx/media3/extractor/ogg/f;->i:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Landroidx/media3/common/util/j0;

    .line 31
    invoke-direct {v2, v0}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 34
    invoke-virtual {v2}, Landroidx/media3/common/util/j0;->e()[B

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4, v3, v0}, Landroidx/media3/extractor/s;->j([BII)V

    .line 41
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 44
    invoke-static {v2}, Landroidx/media3/extractor/ogg/b;->p(Landroidx/media3/common/util/j0;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    new-instance p1, Landroidx/media3/extractor/ogg/b;

    .line 52
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/i;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->e:Landroidx/media3/extractor/ogg/i;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 61
    invoke-static {v2}, Landroidx/media3/extractor/ogg/j;->r(Landroidx/media3/common/util/j0;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    new-instance p1, Landroidx/media3/extractor/ogg/j;

    .line 69
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/i;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->e:Landroidx/media3/extractor/ogg/i;

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 78
    invoke-static {v2}, Landroidx/media3/extractor/ogg/h;->o(Landroidx/media3/common/util/j0;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 84
    new-instance p1, Landroidx/media3/extractor/ogg/h;

    .line 86
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/i;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->e:Landroidx/media3/extractor/ogg/i;

    .line 91
    :goto_0
    return v1

    .line 92
    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->e:Landroidx/media3/extractor/ogg/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/ogg/i;->m(JJ)V

    .line 8
    :cond_0
    return-void
.end method

.method public g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->d:Landroidx/media3/extractor/t;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->e:Landroidx/media3/extractor/ogg/i;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/d;->h(Landroidx/media3/extractor/s;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ogg/d;->f:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->d:Landroidx/media3/extractor/t;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/media3/extractor/ogg/d;->d:Landroidx/media3/extractor/t;

    .line 42
    invoke-interface {v1}, Landroidx/media3/extractor/t;->m()V

    .line 45
    iget-object v1, p0, Landroidx/media3/extractor/ogg/d;->e:Landroidx/media3/extractor/ogg/i;

    .line 47
    iget-object v3, p0, Landroidx/media3/extractor/ogg/d;->d:Landroidx/media3/extractor/t;

    .line 49
    invoke-virtual {v1, v3, v0}, Landroidx/media3/extractor/ogg/i;->d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/r0;)V

    .line 52
    iput-boolean v2, p0, Landroidx/media3/extractor/ogg/d;->f:Z

    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->e:Landroidx/media3/extractor/ogg/i;

    .line 56
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ogg/i;->g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public i(Landroidx/media3/extractor/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/d;->h(Landroidx/media3/extractor/s;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public j(Landroidx/media3/extractor/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->d:Landroidx/media3/extractor/t;

    .line 3
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
