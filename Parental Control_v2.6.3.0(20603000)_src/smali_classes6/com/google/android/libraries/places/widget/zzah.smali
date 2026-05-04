.class public final Lcom/google/android/libraries/places/widget/zzah;
.super Landroidx/viewpager2/widget/ViewPager2$j;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzah;->zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->onPageSelected(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/zzah;->zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzc(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 9
    return-void
.end method
