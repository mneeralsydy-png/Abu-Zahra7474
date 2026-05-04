.class final Landroidx/media3/extractor/avi/g;
.super Ljava/lang/Object;
.source "StreamFormatChunk.java"

# interfaces
.implements Landroidx/media3/extractor/avi/a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/media3/common/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StreamFormatChunk"

    sput-object v0, Landroidx/media3/extractor/avi/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/avi/g;->a:Landroidx/media3/common/w;

    .line 6
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    const-string p0, "video/mjpeg"

    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "video/mp43"

    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "video/mp42"

    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "video/avc"

    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "video/mp4v-es"

    .line 20
    return-object p0

    .line 1
    :sswitch_data_0
    .sparse-switch
        0x30355844 -> :sswitch_4
        0x31435641 -> :sswitch_3
        0x31637661 -> :sswitch_3
        0x3234504d -> :sswitch_2
        0x3334504d -> :sswitch_1
        0x34363248 -> :sswitch_3
        0x34504d46 -> :sswitch_4
        0x44495633 -> :sswitch_4
        0x44495658 -> :sswitch_4
        0x47504a4d -> :sswitch_0
        0x58564944 -> :sswitch_4
        0x64697678 -> :sswitch_4
        0x67706a6d -> :sswitch_0
        0x78766964 -> :sswitch_4
    .end sparse-switch
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/16 v0, 0x55

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    const/16 v0, 0xff

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/16 v0, 0x2000

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/16 v0, 0x2001

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "audio/vnd.dts"

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "audio/ac3"

    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "audio/mp4a-latm"

    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, "audio/mpeg"

    .line 33
    return-object p0

    .line 34
    :cond_4
    const-string p0, "audio/raw"

    .line 36
    return-object p0
.end method

.method private static c(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/avi/a;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->w()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->w()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->w()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Landroidx/media3/extractor/avi/g;->a(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-string v0, "Ignoring track with unsupported compression "

    .line 28
    const-string v1, "StreamFormatChunk"

    .line 30
    invoke-static {v0, p0, v1}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Landroidx/media3/common/w$b;

    .line 37
    invoke-direct {p0}, Landroidx/media3/common/w$b;-><init>()V

    .line 40
    invoke-virtual {p0, v1}, Landroidx/media3/common/w$b;->v0(I)Landroidx/media3/common/w$b;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->Y(I)Landroidx/media3/common/w$b;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 51
    new-instance v0, Landroidx/media3/extractor/avi/g;

    .line 53
    invoke-virtual {p0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Landroidx/media3/extractor/avi/g;-><init>(Landroidx/media3/common/w;)V

    .line 60
    return-object v0
.end method

.method public static d(ILandroidx/media3/common/util/j0;)Landroidx/media3/extractor/avi/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/media3/extractor/avi/g;->c(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/avi/a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    invoke-static {p1}, Landroidx/media3/extractor/avi/g;->e(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/avi/a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Ignoring strf box for unsupported track type: "

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Landroidx/media3/common/util/i1;->M0(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "StreamFormatChunk"

    .line 37
    invoke-static {p1, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static e(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/avi/a;
    .locals 7
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->D()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/avi/g;->b(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string p0, "Ignoring track with unsupported format tag "

    .line 13
    const-string v1, "StreamFormatChunk"

    .line 15
    invoke-static {p0, v0, v1}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->D()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->w()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->D()I

    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Landroidx/media3/common/util/i1;->z0(I)I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-lez v4, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->D()I

    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v5

    .line 53
    :goto_0
    new-array v6, v4, [B

    .line 55
    invoke-virtual {p0, v6, v5, v4}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 58
    new-instance p0, Landroidx/media3/common/w$b;

    .line 60
    invoke-direct {p0}, Landroidx/media3/common/w$b;-><init>()V

    .line 63
    invoke-virtual {p0, v1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v0}, Landroidx/media3/common/w$b;->N(I)Landroidx/media3/common/w$b;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroidx/media3/common/w$b;->p0(I)Landroidx/media3/common/w$b;

    .line 74
    const-string v0, "audio/raw"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    if-eqz v3, :cond_2

    .line 84
    invoke-virtual {p0, v3}, Landroidx/media3/common/w$b;->i0(I)Landroidx/media3/common/w$b;

    .line 87
    :cond_2
    const-string v0, "audio/mp4a-latm"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    if-lez v4, :cond_3

    .line 97
    invoke-static {v6}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 104
    :cond_3
    new-instance v0, Landroidx/media3/extractor/avi/g;

    .line 106
    invoke-virtual {p0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Landroidx/media3/extractor/avi/g;-><init>(Landroidx/media3/common/w;)V

    .line 113
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 1
    const v0, 0x66727473

    .line 4
    return v0
.end method
