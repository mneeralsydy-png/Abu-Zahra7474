.class final Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u59b8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;->zza:Landroid/content/Context;

    .line 11
    iput p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;->zzb:I

    .line 13
    return-void
.end method

.method private final zzc(II)F
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/i1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    .line 3
    const-string v1, "\u59b9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;->zza:Landroid/content/Context;

    .line 10
    iget v2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;->zzb:I

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return p1
.end method


# virtual methods
.method public final zza()F
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesSpacingMedium:I

    .line 3
    sget v1, Lcom/google/android/libraries/places/R$dimen;->gmp_sys_measurement_spacing_medium:I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;->zzc(II)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzb()F
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesSpacingLarge:I

    .line 3
    sget v1, Lcom/google/android/libraries/places/R$dimen;->gmp_sys_measurement_spacing_large:I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;->zzc(II)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method
