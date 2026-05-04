.class final synthetic Lcom/google/android/libraries/places/widget/zzm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

.field private final synthetic zzb:Landroid/view/View;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzm;->zza:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzm;->zzb:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzm;->zza:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zzm;->zzb:Landroid/view/View;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzc(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/view/View;)V

    .line 8
    return-void
.end method
