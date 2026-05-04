.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzab;
.super Landroidx/fragment/app/w;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zznm;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzpq;

.field private final zze:Lcom/google/android/libraries/places/internal/zzed;

.field private final zzf:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/places/internal/zzpp;Lcom/google/android/libraries/places/internal/zznm;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzab;->zza:I

    .line 6
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzpp;->zzc()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzab;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzab;->zzc:Lcom/google/android/libraries/places/internal/zznm;

    .line 14
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzpp;->zzd()Lcom/google/android/libraries/places/internal/zzpq;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzab;->zzd:Lcom/google/android/libraries/places/internal/zzpq;

    .line 20
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzpp;->zzb()Lcom/google/android/libraries/places/internal/zzed;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzab;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 26
    iput p4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzab;->zzf:I

    .line 28
    return-void
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 10

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/fragment/app/w;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzab;->zza:I

    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzab;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 13
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzab;->zzc:Lcom/google/android/libraries/places/internal/zznm;

    .line 15
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzab;->zzd:Lcom/google/android/libraries/places/internal/zzpq;

    .line 17
    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzab;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 19
    iget v8, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzab;->zzf:I

    .line 21
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;-><init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zznm;Lcom/google/android/libraries/places/internal/zzpq;Lcom/google/android/libraries/places/internal/zzed;I[B)V

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/w;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
