.class public final Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StrokeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:F

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/google/android/gms/maps/model/StampStyle;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/StrokeStyle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->zza()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zza:F

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb()Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzb:I

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzc:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzd:Z

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->getStamp()Lcom/google/android/gms/maps/model/StampStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/maps/model/zzz;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/StrokeStyle;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/gms/maps/model/StrokeStyle;

    .line 3
    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zza:F

    .line 5
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzb:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzc:I

    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzd:Z

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    .line 17
    return-object v6
.end method

.method public stamp(Lcom/google/android/gms/maps/model/StampStyle;)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/StampStyle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    .line 3
    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzb:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzc:I

    .line 5
    return-object p0
.end method

.method public final zzb(II)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzb:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzc:I

    .line 5
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzd:Z

    .line 3
    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zza:F

    .line 3
    return-object p0
.end method
