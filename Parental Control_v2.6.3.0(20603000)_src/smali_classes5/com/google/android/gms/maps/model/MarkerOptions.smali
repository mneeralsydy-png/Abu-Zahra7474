.class public Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MarkerOptionsCreator"
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
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPosition"
        id = 0x2
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTitle"
        id = 0x3
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSnippet"
        id = 0x4
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWrappedIconDescriptorImplBinder"
        id = 0x5
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zze:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAnchorU"
        id = 0x6
    .end annotation
.end field

.field private zzf:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAnchorV"
        id = 0x7
    .end annotation
.end field

.field private zzg:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isDraggable"
        id = 0x8
    .end annotation
.end field

.field private zzh:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isVisible"
        id = 0x9
    .end annotation
.end field

.field private zzi:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isFlat"
        id = 0xa
    .end annotation
.end field

.field private zzj:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRotation"
        id = 0xb
    .end annotation
.end field

.field private zzk:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0.5f"
        getter = "getInfoWindowAnchorU"
        id = 0xc
    .end annotation
.end field

.field private zzl:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getInfoWindowAnchorV"
        id = 0xd
    .end annotation
.end field

.field private zzm:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "1.0f"
        getter = "getAlpha"
        id = 0xe
    .end annotation
.end field

.field private zzn:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getZIndex"
        id = 0xf
    .end annotation
.end field

.field private zzo:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCollisionBehaviorInternal"
        id = 0x11
    .end annotation

    .annotation runtime Lcom/google/android/gms/maps/model/AdvancedMarkerOptions$CollisionBehavior;
    .end annotation
.end field

.field private zzp:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIconViewBinder"
        id = 0x12
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzq:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMarkerType"
        id = 0x13
    .end annotation
.end field

.field private zzr:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContentDescription"
        id = 0x14
    .end annotation
.end field

.field private zzs:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAltitudeInternal"
        id = 0x15
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/zzl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzi:Z

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzj:F

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzl:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzo:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFFILandroid/os/IBinder;ILjava/lang/String;F)V
    .locals 5
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p13    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p14    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p15    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p16    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p17    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x14
        .end annotation
    .end param
    .param p19    # F
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

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzi:Z

    const/4 v4, 0x0

    iput v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzj:F

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    iput v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzl:F

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzo:I

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzc:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p4, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    :goto_0
    move v2, p5

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    goto :goto_0

    .line 5
    :goto_1
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    move v2, p6

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    move v2, p7

    iput-boolean v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzg:Z

    move v2, p8

    iput-boolean v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    move v2, p9

    iput-boolean v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzi:Z

    move v2, p10

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzj:F

    move/from16 v2, p11

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    move/from16 v2, p12

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzl:F

    move/from16 v2, p13

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    move/from16 v2, p14

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzn:F

    move/from16 v2, p17

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzq:I

    move/from16 v2, p15

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzo:I

    .line 6
    invoke-static/range {p16 .. p16}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzp:Landroid/view/View;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzr:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzs:F

    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    .line 3
    return-object p0
.end method

.method public anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    .line 5
    return-object p0
.end method

.method public contentDescription(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzr:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzg:Z

    .line 3
    return-object p0
.end method

.method public flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzi:Z

    .line 3
    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    .line 3
    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    .line 3
    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    .line 3
    return v0
.end method

.method public getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 3
    return-object v0
.end method

.method public getInfoWindowAnchorU()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    .line 3
    return v0
.end method

.method public getInfoWindowAnchorV()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzl:F

    .line 3
    return v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzj:F

    .line 3
    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzn:F

    .line 3
    return v0
.end method

.method public icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/BitmapDescriptor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 3
    return-object p0
.end method

.method public infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzl:F

    .line 5
    return-object p0
.end method

.method public isDraggable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzg:Z

    .line 3
    return v0
.end method

.method public isFlat()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzi:Z

    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    .line 3
    return v0
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "\u277b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzj:F

    .line 3
    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    .line 3
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
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 32
    if-nez p2, :cond_0

    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 43
    move-result-object p2

    .line 44
    :goto_0
    const/4 v1, 0x5

    .line 45
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    .line 52
    move-result v1

    .line 53
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 56
    const/4 p2, 0x7

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    .line 60
    move-result v1

    .line 61
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 64
    const/16 p2, 0x8

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 73
    const/16 p2, 0x9

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isVisible()Z

    .line 78
    move-result v1

    .line 79
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 82
    const/16 p2, 0xa

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    .line 87
    move-result v1

    .line 88
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 91
    const/16 p2, 0xb

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    .line 96
    move-result v1

    .line 97
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 100
    const/16 p2, 0xc

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    .line 105
    move-result v1

    .line 106
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 109
    const/16 p2, 0xd

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    .line 114
    move-result v1

    .line 115
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 118
    const/16 p2, 0xe

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    .line 123
    move-result v1

    .line 124
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 127
    const/16 p2, 0xf

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getZIndex()F

    .line 132
    move-result v1

    .line 133
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 136
    const/16 p2, 0x11

    .line 138
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzo:I

    .line 140
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 143
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzp:Landroid/view/View;

    .line 145
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 152
    move-result-object p2

    .line 153
    const/16 v1, 0x12

    .line 155
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 158
    const/16 p2, 0x13

    .line 160
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzq:I

    .line 162
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 165
    const/16 p2, 0x14

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzr:Ljava/lang/String;

    .line 169
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 172
    const/16 p2, 0x15

    .line 174
    iget v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzs:F

    .line 176
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 179
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 182
    return-void
.end method

.method public zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzn:F

    .line 3
    return-object p0
.end method

.method public final zza()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzo:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzq:I

    .line 3
    return v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzp:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final zzd(I)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/google/android/gms/maps/model/AdvancedMarkerOptions$CollisionBehavior;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzo:I

    .line 3
    return-object p0
.end method

.method public final zze(Landroid/view/View;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzp:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzq:I

    .line 4
    return-object p0
.end method
