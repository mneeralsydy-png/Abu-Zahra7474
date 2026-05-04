.class public Lcom/google/android/gms/maps/model/PinConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PinConfigCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/PinConfig$Glyph;,
        Lcom/google/android/gms/maps/model/PinConfig$Builder;
    }
.end annotation


# static fields
.field public static final BITMAP_LENGTH_DP:I = 0x25

.field public static final BITMAP_WIDTH_DP:I = 0x1a

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PinConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PIN_BACKGROUND_COLOR:I = -0x15bccb

.field public static final DEFAULT_PIN_BORDER_COLOR:I = -0x3adde1

.field public static final DEFAULT_PIN_GLYPH_COLOR:I = -0x4cebee


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBackgroundColor"
        id = 0x2
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBorderColor"
        id = 0x3
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGlyph"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/zzo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzo;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/PinConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(IILcom/google/android/gms/maps/model/PinConfig$Glyph;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/maps/model/PinConfig$Glyph;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/maps/model/PinConfig;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/maps/model/PinConfig;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/maps/model/PinConfig;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 10
    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/PinConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/PinConfig$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PinConfig$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PinConfig;->zza:I

    .line 3
    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PinConfig;->zzb:I

    .line 3
    return v0
.end method

.method public getGlyph()Lcom/google/android/gms/maps/model/PinConfig$Glyph;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig;->getBackgroundColor()I

    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig;->getBorderColor()I

    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig;->getGlyph()Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
