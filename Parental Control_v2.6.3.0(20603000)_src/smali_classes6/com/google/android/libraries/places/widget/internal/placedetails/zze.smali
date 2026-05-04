.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zze;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zze;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zze;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;->getItemViewType(I)I

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    return p1
.end method
