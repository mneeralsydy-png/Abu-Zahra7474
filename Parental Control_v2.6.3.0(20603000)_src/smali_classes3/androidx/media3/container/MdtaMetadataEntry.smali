.class public final Landroidx/media3/container/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source "MdtaMetadataEntry.java"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/container/MdtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String;

.field public static final m:I = 0x0

.field public static final v:I = 0x1

.field public static final x:I = 0x17

.field public static final y:I = 0x43


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.android.capture.fps"

    sput-object v0, Landroidx/media3/container/MdtaMetadataEntry;->l:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/media3/container/MdtaMetadataEntry$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/container/MdtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:[B

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->e:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/container/MdtaMetadataEntry;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroidx/media3/container/MdtaMetadataEntry$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:[B

    .line 6
    iput p3, p0, Landroidx/media3/container/MdtaMetadataEntry;->e:I

    .line 7
    iput p4, p0, Landroidx/media3/container/MdtaMetadataEntry;->f:I

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
    .locals 4
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
    const-class v3, Landroidx/media3/container/MdtaMetadataEntry;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 19
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:[B

    .line 31
    iget-object v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->d:[B

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->e:I

    .line 41
    iget v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->e:I

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->f:I

    .line 47
    iget p1, p1, Landroidx/media3/container/MdtaMetadataEntry;->f:I

    .line 49
    if-ne v2, p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:Ljava/lang/String;

    .line 3
    const/16 v1, 0x20f

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:[B

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->e:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/2addr v1, v2

    .line 23
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->f:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/16 v1, 0x17

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/16 v1, 0x43

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:[B

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/i1;->w2([B)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:[B

    .line 23
    invoke-static {v0}, Lcom/google/common/primitives/l;->j([B)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:[B

    .line 34
    invoke-static {v0}, Lcom/google/common/primitives/l;->j([B)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:[B

    .line 49
    invoke-static {v0}, Landroidx/media3/common/util/i1;->T([B)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "mdta: key="

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:Ljava/lang/String;

    .line 62
    const-string v3, ", value="

    .line 64
    invoke-static {v1, v2, v3, v0}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:[B

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    iget p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->e:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->f:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method
