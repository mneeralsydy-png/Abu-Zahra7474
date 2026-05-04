.class Landroidx/media3/extractor/text/m$b;
.super Ljava/lang/Object;
.source "SubtitleExtractor.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/extractor/text/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:J

.field private final d:[B


# direct methods
.method private constructor <init>(J[B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/extractor/text/m$b;->b:J

    .line 4
    iput-object p3, p0, Landroidx/media3/extractor/text/m$b;->d:[B

    return-void
.end method

.method synthetic constructor <init>(J[BLandroidx/media3/extractor/text/m$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/text/m$b;-><init>(J[B)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/extractor/text/m$b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/m$b;->b:J

    .line 3
    return-wide v0
.end method

.method static synthetic d(Landroidx/media3/extractor/text/m$b;)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/m$b;->d:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/extractor/text/m$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/m$b;->e(Landroidx/media3/extractor/text/m$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Landroidx/media3/extractor/text/m$b;)I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/m$b;->b:J

    .line 3
    iget-wide v2, p1, Landroidx/media3/extractor/text/m$b;->b:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
