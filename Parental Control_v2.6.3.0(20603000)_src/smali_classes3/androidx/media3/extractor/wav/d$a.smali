.class final Landroidx/media3/extractor/wav/d$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/wav/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/wav/d$a;->a:I

    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/wav/d$a;->b:J

    .line 8
    return-void
.end method

.method public static a(Landroidx/media3/extractor/s;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/wav/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v0, v2, v1}, Landroidx/media3/extractor/s;->j([BII)V

    .line 11
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->s()I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->A()J

    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Landroidx/media3/extractor/wav/d$a;

    .line 24
    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/extractor/wav/d$a;-><init>(IJ)V

    .line 27
    return-object p1
.end method
