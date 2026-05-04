.class public final Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;
.super Landroidx/media3/extractor/metadata/scte35/SpliceCommand;
.source "TimeSignalCommand.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->b:J

    .line 3
    iput-wide p3, p0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d:J

    return-void
.end method

.method synthetic constructor <init>(JJLandroidx/media3/extractor/metadata/scte35/TimeSignalCommand$a;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    return-void
.end method

.method static a(Landroidx/media3/common/util/j0;JLandroidx/media3/common/util/r0;)Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->b(Landroidx/media3/common/util/j0;J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-virtual {p3, p0, p1}, Landroidx/media3/common/util/r0;->b(J)J

    .line 8
    move-result-wide p2

    .line 9
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 14
    return-object v0
.end method

.method static b(Landroidx/media3/common/util/j0;J)J
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x80

    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const-wide/16 v2, 0x1

    .line 17
    and-long/2addr v0, v2

    .line 18
    const/16 v2, 0x20

    .line 20
    shl-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->N()J

    .line 24
    move-result-wide v2

    .line 25
    or-long/2addr v0, v2

    .line 26
    add-long/2addr v0, p1

    .line 27
    const-wide p0, 0x1ffffffffL

    .line 32
    and-long/2addr p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SCTE-35 TimeSignalCommand { ptsTime="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->b:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", playbackPositionUs= "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d:J

    .line 20
    const-string v3, " }"

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->b:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    return-void
.end method
