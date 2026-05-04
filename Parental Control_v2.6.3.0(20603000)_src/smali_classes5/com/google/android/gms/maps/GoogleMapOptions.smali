.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GoogleMapOptionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Ljava/lang/Integer;


# instance fields
.field private zzb:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getZOrderOnTopForParcel"
        id = 0x2
        type = "byte"
    .end annotation
.end field

.field private zzc:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getUseViewLifecycleInFragmentForParcel"
        id = 0x3
        type = "byte"
    .end annotation
.end field

.field private zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMapType"
        id = 0x4
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/maps/model/CameraPosition;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCamera"
        id = 0x5
    .end annotation
.end field

.field private zzf:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getZoomControlsEnabledForParcel"
        id = 0x6
        type = "byte"
    .end annotation
.end field

.field private zzg:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getCompassEnabledForParcel"
        id = 0x7
        type = "byte"
    .end annotation
.end field

.field private zzh:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getScrollGesturesEnabledForParcel"
        id = 0x8
        type = "byte"
    .end annotation
.end field

.field private zzi:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getZoomGesturesEnabledForParcel"
        id = 0x9
        type = "byte"
    .end annotation
.end field

.field private zzj:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getTiltGesturesEnabledForParcel"
        id = 0xa
        type = "byte"
    .end annotation
.end field

.field private zzk:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getRotateGesturesEnabledForParcel"
        id = 0xb
        type = "byte"
    .end annotation
.end field

.field private zzl:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getLiteModeForParcel"
        id = 0xc
        type = "byte"
    .end annotation
.end field

.field private zzm:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getMapToolbarEnabledForParcel"
        id = 0xe
        type = "byte"
    .end annotation
.end field

.field private zzn:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getAmbientEnabledForParcel"
        id = 0xf
        type = "byte"
    .end annotation
.end field

.field private zzo:Ljava/lang/Float;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMinZoomPreference"
        id = 0x10
    .end annotation
.end field

.field private zzp:Ljava/lang/Float;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMaxZoomPreference"
        id = 0x11
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/maps/model/LatLngBounds;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLatLngBoundsForCameraTarget"
        id = 0x12
    .end annotation
.end field

.field private zzr:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getScrollGesturesEnabledDuringRotateOrZoomForParcel"
        id = 0x13
        type = "byte"
    .end annotation
.end field

.field private zzs:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBackgroundColor"
        id = 0x14
    .end annotation
.end field

.field private zzt:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMapId"
        id = 0x15
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/zzac;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/zzac;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/16 v0, 0xe9

    .line 10
    const/16 v1, 0xe1

    .line 12
    const/16 v2, 0xff

    .line 14
    const/16 v3, 0xec

    .line 16
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zza:Ljava/lang/Integer;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzo:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzp:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzs:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzt:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .param p1    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/maps/model/CameraPosition;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p13    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p14    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p15    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p16    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p17    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/l;
        .end annotation

        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x14
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x15
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .prologue
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzd:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzo:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzp:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzs:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzt:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/zza;->zzb(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzb:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/gms/maps/internal/zza;->zzb(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzc:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzd:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zze:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Lcom/google/android/gms/maps/internal/zza;->zzb(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzf:Ljava/lang/Boolean;

    invoke-static {p6}, Lcom/google/android/gms/maps/internal/zza;->zzb(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzg:Ljava/lang/Boolean;

    invoke-static {p7}, Lcom/google/android/gms/maps/internal/zza;->zzb(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzh:Ljava/lang/Boolean;

    invoke-static {p8}, Lcom/google/android/gms/maps/internal/zza;->zzb(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzi:Ljava/lang/Boolean;

    invoke-static {p9}, Lcom/google/android/gms/maps/internal/zza;->zzb(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzj:Ljava/lang/Boolean;

    invoke-static {p10}, Lcom/google/android/gms/maps/internal/zza;->zzb(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzk:Ljava/lang/Boolean;

    invoke-static {p11}, Lcom/google/android/gms/maps/internal/zza;->zzb(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzl:Ljava/lang/Boolean;

    invoke-static {p12}, Lcom/google/android/gms/maps/internal/zza;->zzb(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzm:Ljava/lang/Boolean;

    invoke-static {p13}, Lcom/google/android/gms/maps/internal/zza;->zzb(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzn:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzo:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzp:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Lcom/google/android/gms/maps/internal/zza;->zzb(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzr:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzs:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzt:Ljava/lang/String;

    return-void
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_12

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 22
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_mapType:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_mapType:I

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 40
    :cond_1
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_zOrderOnTop:I

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 49
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_zOrderOnTop:I

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->zOrderOnTop(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 58
    :cond_2
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_useViewLifecycle:I

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_useViewLifecycle:I

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->useViewLifecycleInFragment(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 75
    :cond_3
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiCompass:I

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v2, :cond_4

    .line 84
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiCompass:I

    .line 86
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 93
    :cond_4
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiRotateGestures:I

    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 101
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiRotateGestures:I

    .line 103
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 110
    :cond_5
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 118
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    .line 120
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->scrollGesturesEnabledDuringRotateOrZoom(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 127
    :cond_6
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiScrollGestures:I

    .line 129
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 135
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiScrollGestures:I

    .line 137
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->scrollGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 144
    :cond_7
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiTiltGestures:I

    .line 146
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 152
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiTiltGestures:I

    .line 154
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 161
    :cond_8
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiZoomGestures:I

    .line 163
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 169
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiZoomGestures:I

    .line 171
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 178
    :cond_9
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiZoomControls:I

    .line 180
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 186
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiZoomControls:I

    .line 188
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 195
    :cond_a
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_liteMode:I

    .line 197
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 203
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_liteMode:I

    .line 205
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->liteMode(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 212
    :cond_b
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiMapToolbar:I

    .line 214
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_c

    .line 220
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiMapToolbar:I

    .line 222
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapToolbarEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 229
    :cond_c
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_ambientEnabled:I

    .line 231
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_d

    .line 237
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_ambientEnabled:I

    .line 239
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    move-result v2

    .line 243
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->ambientEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 246
    :cond_d
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    .line 248
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_e

    .line 254
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    .line 256
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 258
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->minZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 265
    :cond_e
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    .line 267
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_f

    .line 273
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraMaxZoomPreference:I

    .line 275
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 277
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->maxZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 284
    :cond_f
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_backgroundColor:I

    .line 286
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_10

    .line 292
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_backgroundColor:I

    .line 294
    sget-object v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zza:Ljava/lang/Integer;

    .line 296
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v3

    .line 300
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 303
    move-result v2

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->backgroundColor(Ljava/lang/Integer;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 311
    :cond_10
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_mapId:I

    .line 313
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_11

    .line 319
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_mapId:I

    .line 321
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_11

    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_11

    .line 333
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapId(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 336
    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zzb(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->latLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 343
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zza(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 350
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 353
    return-object v1

    .line 354
    :cond_12
    :goto_0
    const/4 p0, 0x0

    .line 355
    return-object p0
.end method

.method public static zza(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_6

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTargetLat:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 26
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTargetLat:I

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_0
    sget v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTargetLng:I

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    sget v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTargetLng:I

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v0

    .line 50
    :goto_1
    float-to-double v2, p1

    .line 51
    float-to-double v4, v1

    .line 52
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 54
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 64
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraZoom:I

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraZoom:I

    .line 74
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 81
    :cond_3
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraBearing:I

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 89
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraBearing:I

    .line 91
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 98
    :cond_4
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTilt:I

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 106
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTilt:I

    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    move-result p1

    .line 112
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 115
    :cond_5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLatitude:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 27
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLatitude:I

    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    :goto_0
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLongitude:I

    .line 41
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLongitude:I

    .line 49
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v0

    .line 59
    :goto_1
    sget v3, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLatitude:I

    .line 61
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    sget v3, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLatitude:I

    .line 69
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v3, v0

    .line 79
    :goto_2
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLongitude:I

    .line 81
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 87
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLongitude:I

    .line 89
    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v1, v0

    .line 99
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    if-eqz p1, :cond_6

    .line 104
    if-eqz v2, :cond_6

    .line 106
    if-eqz v3, :cond_6

    .line 108
    if-nez v1, :cond_5

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    move-result p1

    .line 117
    float-to-double v4, p1

    .line 118
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 121
    move-result p1

    .line 122
    float-to-double v6, p1

    .line 123
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 126
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 131
    move-result v0

    .line 132
    float-to-double v2, v0

    .line 133
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 136
    move-result v0

    .line 137
    float-to-double v0, v0

    .line 138
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 141
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 143
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 146
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public ambientEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzn:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public backgroundColor(Ljava/lang/Integer;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/l;
        .end annotation

        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzs:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/CameraPosition;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zze:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 3
    return-object p0
.end method

.method public compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzg:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public getAmbientEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzn:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzs:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getCamera()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zze:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 3
    return-object v0
.end method

.method public getCompassEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzg:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getLatLngBoundsForCameraTarget()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    return-object v0
.end method

.method public getLiteMode()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzl:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getMapId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMapToolbarEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzm:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getMapType()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzd:I

    .line 3
    return v0
.end method

.method public getMaxZoomPreference()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzp:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public getMinZoomPreference()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzo:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public getRotateGesturesEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzk:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getScrollGesturesEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzh:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getScrollGesturesEnabledDuringRotateOrZoom()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzr:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getTiltGesturesEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzj:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getUseViewLifecycleInFragment()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzc:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getZOrderOnTop()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzb:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getZoomControlsEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzf:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getZoomGesturesEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzi:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public latLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    return-object p0
.end method

.method public liteMode(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzl:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public mapId(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzt:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public mapToolbarEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzm:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzd:I

    .line 3
    return-object p0
.end method

.method public maxZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzp:Ljava/lang/Float;

    .line 7
    return-object p0
.end method

.method public minZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzo:Ljava/lang/Float;

    .line 7
    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzk:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzh:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public scrollGesturesEnabledDuringRotateOrZoom(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzr:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzj:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzd:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\u26ef"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u26f0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzl:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u26f1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zze:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\u26f2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzg:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "\u26f3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzf:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "\u26f4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzh:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "\u26f5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzi:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "\u26f6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzj:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "\u26f7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzk:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "\u26f8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzr:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u26f9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzm:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\u26fa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzn:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "\u26fb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzo:Ljava/lang/Float;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "\u26fc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzp:Ljava/lang/Float;

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "\u26fd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzs:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 128
    move-result-object v0

    .line 129
    const-string v1, "\u26fe"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "\u26ff"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzb:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 144
    move-result-object v0

    .line 145
    const-string v1, "\u2700"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzc:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public useViewLifecycleInFragment(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzc:Ljava/lang/Boolean;

    .line 7
    return-object p0
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
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzb:Ljava/lang/Boolean;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzc:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapType()I

    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getCamera()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzf:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzg:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzh:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x8

    .line 70
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzi:Ljava/lang/Boolean;

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x9

    .line 81
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzj:Ljava/lang/Boolean;

    .line 86
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 89
    move-result v1

    .line 90
    const/16 v2, 0xa

    .line 92
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzk:Ljava/lang/Boolean;

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 100
    move-result v1

    .line 101
    const/16 v2, 0xb

    .line 103
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzl:Ljava/lang/Boolean;

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 111
    move-result v1

    .line 112
    const/16 v2, 0xc

    .line 114
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzm:Ljava/lang/Boolean;

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 122
    move-result v1

    .line 123
    const/16 v2, 0xe

    .line 125
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzn:Ljava/lang/Boolean;

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 133
    move-result v1

    .line 134
    const/16 v2, 0xf

    .line 136
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 139
    const/16 v1, 0x10

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMinZoomPreference()Ljava/lang/Float;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 148
    const/16 v1, 0x11

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMaxZoomPreference()Ljava/lang/Float;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 157
    const/16 v1, 0x12

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getLatLngBoundsForCameraTarget()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 166
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzr:Ljava/lang/Boolean;

    .line 168
    invoke-static {p2}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 171
    move-result p2

    .line 172
    const/16 v1, 0x13

    .line 174
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 177
    const/16 p2, 0x14

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getBackgroundColor()Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 186
    const/16 p2, 0x15

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapId()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 195
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 198
    return-void
.end method

.method public zOrderOnTop(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzb:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzf:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzi:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method
