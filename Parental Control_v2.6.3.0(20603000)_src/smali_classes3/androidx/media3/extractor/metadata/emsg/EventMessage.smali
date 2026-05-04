.class public final Landroidx/media3/extractor/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source "EventMessage.java"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final A:Landroidx/media3/common/w;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/lang/String;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private static final z:Landroidx/media3/common/w;


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final l:[B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "https://aomedia.org/emsg/ID3"

    sput-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->v:Ljava/lang/String;

    const-string v0, "https://developer.apple.com/streaming/emsg-id3"

    sput-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->x:Ljava/lang/String;

    const-string v0, "urn:scte:scte35:2014:bin"

    sput-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->y:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/media3/common/w$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/w$b;-><init>()V

    .line 6
    const-string v1, "application/id3"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->z:Landroidx/media3/common/w;

    .line 18
    new-instance v0, Landroidx/media3/common/w$b;

    .line 20
    invoke-direct {v0}, Landroidx/media3/common/w$b;-><init>()V

    .line 23
    const-string v1, "application/x-scte35"

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A:Landroidx/media3/common/w;

    .line 35
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/EventMessage$a;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->f:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->l:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:J

    .line 5
    iput-wide p5, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->f:J

    .line 6
    iput-object p7, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->l:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 19
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:J

    .line 21
    iget-wide v4, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->f:J

    .line 29
    iget-wide v4, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->f:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-object v2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    iget-object v2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->l:[B

    .line 57
    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->l:[B

    .line 59
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 68
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->m:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :cond_1
    add-int/2addr v2, v1

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:J

    .line 34
    const/16 v3, 0x20

    .line 36
    ushr-long v4, v0, v3

    .line 38
    xor-long/2addr v0, v4

    .line 39
    long-to-int v0, v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->f:J

    .line 45
    ushr-long v3, v0, v3

    .line 47
    xor-long/2addr v0, v3

    .line 48
    long-to-int v0, v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->l:[B

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    iput v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->m:I

    .line 61
    :cond_2
    iget v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->m:I

    .line 63
    return v0
.end method

.method public l1()[B
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/metadata/emsg/EventMessage;->y1()Landroidx/media3/common/w;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->l:[B

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EMSG: scheme="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->f:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", durationMs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", value="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:J

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->f:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-object p2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->l:[B

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 26
    return-void
.end method

.method public y1()Landroidx/media3/common/w;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "https://developer.apple.com/streaming/emsg-id3"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "https://aomedia.org/emsg/ID3"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "urn:scte:scte35:2014:bin"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->z:Landroidx/media3/common/w;

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    sget-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A:Landroidx/media3/common/w;

    .line 57
    return-object v0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        -0x578730ab -> :sswitch_2
        -0x2f712a89 -> :sswitch_1
        0x4db418c9 -> :sswitch_0
    .end sparse-switch

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
