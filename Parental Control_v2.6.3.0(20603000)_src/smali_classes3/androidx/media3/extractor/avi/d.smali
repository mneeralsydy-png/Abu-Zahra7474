.class final Landroidx/media3/extractor/avi/d;
.super Ljava/lang/Object;
.source "AviStreamHeaderChunk.java"

# interfaces
.implements Landroidx/media3/extractor/avi/a;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AviStreamHeaderChunk"

    sput-object v0, Landroidx/media3/extractor/avi/d;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/avi/d;->a:I

    .line 6
    iput p2, p0, Landroidx/media3/extractor/avi/d;->b:I

    .line 8
    iput p3, p0, Landroidx/media3/extractor/avi/d;->c:I

    .line 10
    iput p4, p0, Landroidx/media3/extractor/avi/d;->d:I

    .line 12
    iput p5, p0, Landroidx/media3/extractor/avi/d;->e:I

    .line 14
    iput p6, p0, Landroidx/media3/extractor/avi/d;->f:I

    .line 16
    return-void
.end method

.method public static d(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/avi/d;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->w()I

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->w()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->w()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->w()I

    .line 21
    move-result v4

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->w()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->w()I

    .line 33
    move-result v6

    .line 34
    const/16 v0, 0x8

    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 39
    new-instance p0, Landroidx/media3/extractor/avi/d;

    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/avi/d;-><init>(IIIIII)V

    .line 45
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/avi/d;->e:I

    .line 3
    int-to-long v1, v0

    .line 4
    iget v0, p0, Landroidx/media3/extractor/avi/d;->c:I

    .line 6
    int-to-long v3, v0

    .line 7
    const-wide/32 v5, 0xf4240

    .line 10
    mul-long/2addr v3, v5

    .line 11
    iget v0, p0, Landroidx/media3/extractor/avi/d;->d:I

    .line 13
    int-to-long v5, v0

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/avi/d;->d:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/media3/extractor/avi/d;->c:I

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/avi/d;->a:I

    .line 3
    const v1, 0x73646976

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const v1, 0x73647561

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const v1, 0x73747874

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Found unsupported streamType fourCC: "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v1, p0, Landroidx/media3/extractor/avi/d;->a:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "AviStreamHeaderChunk"

    .line 40
    invoke-static {v1, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v0, -0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x3

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v0, 0x2

    .line 50
    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 1
    const v0, 0x68727473

    .line 4
    return v0
.end method
