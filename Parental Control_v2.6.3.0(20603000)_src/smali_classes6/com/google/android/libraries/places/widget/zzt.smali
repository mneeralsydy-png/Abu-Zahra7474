.class final synthetic Lcom/google/android/libraries/places/widget/zzt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/view/View;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;


# direct methods
.method synthetic constructor <init>(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzt;->zza:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzt;->zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzt;->zza:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zzt;->zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzq(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 8
    return-void
.end method
