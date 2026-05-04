.class final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zza;
.super Landroidx/activity/d0;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zza;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Landroidx/activity/d0;-><init>(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zza;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzg()Lcom/google/android/libraries/places/internal/zzoe;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoe;->zzj()V

    .line 10
    return-void
.end method
