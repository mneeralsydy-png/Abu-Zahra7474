.class public final Lcom/google/android/gms/maps/model/StrokeStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "StrokeStyleCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StrokeStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWidth"
        id = 0x2
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getColor"
        id = 0x3
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getToColor"
        id = 0x4
    .end annotation
.end field

.field private final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isVisible"
        id = 0x5
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/maps/model/StampStyle;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStamp"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/zzaa;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzaa;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/StrokeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V
    .locals 0
    .param p1    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/maps/model/StampStyle;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zza:F

    .line 6
    iput p2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzc:I

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzd:Z

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    .line 14
    return-void
.end method

.method public static colorBuilder(I)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;-><init>(Lcom/google/android/gms/maps/model/zzz;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zza(I)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 10
    return-object v0
.end method

.method public static gradientBuilder(II)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;-><init>(Lcom/google/android/gms/maps/model/zzz;)V

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzb(II)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 10
    return-object v0
.end method

.method public static transparentColorBuilder()Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;-><init>(Lcom/google/android/gms/maps/model/zzz;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zza(I)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 11
    return-object v0
.end method


# virtual methods
.method public getStamp()Lcom/google/android/gms/maps/model/StampStyle;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    .line 3
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzd:Z

    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zza:F

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 11
    const/4 v1, 0x3

    .line 12
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb:I

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 17
    const/4 v1, 0x4

    .line 18
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzc:I

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StrokeStyle;->isVisible()Z

    .line 27
    move-result v2

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StrokeStyle;->getStamp()Lcom/google/android/gms/maps/model/StampStyle;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method

.method public final zza()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zza:F

    .line 3
    return v0
.end method

.method public final zzb()Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb:I

    .line 5
    new-instance v2, Landroid/util/Pair;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method
