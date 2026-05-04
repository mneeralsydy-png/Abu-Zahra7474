.class final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzb;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzb;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzb;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzg()Lcom/google/android/libraries/places/internal/zzoe;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzoe;->zze()V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->zzh()Landroid/widget/EditText;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method
