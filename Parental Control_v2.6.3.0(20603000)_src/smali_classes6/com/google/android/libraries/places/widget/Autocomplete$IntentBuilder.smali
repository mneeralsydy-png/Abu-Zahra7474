.class public Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/widget/Autocomplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zznm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzr()Lcom/google/android/libraries/places/internal/zznl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznl;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzon;->zzb:Lcom/google/android/libraries/places/internal/zzon;

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zznm;->zzs(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzon;)Lcom/google/android/libraries/places/internal/zznl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznl;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznl;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Landroid/util/TypedValue;

    .line 16
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 19
    const v3, 0x1010433

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zznl;->zzl(I)Lcom/google/android/libraries/places/internal/zznl;

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    .line 41
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 44
    const v3, 0x1010434

    .line 47
    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zznl;->zzm(I)Lcom/google/android/libraries/places/internal/zznl;

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zznl;->zzr()Lcom/google/android/libraries/places/internal/zznm;

    .line 61
    move-result-object p1

    .line 62
    const-string v1, "\u5806"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 68
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 71
    throw p1
.end method

.method public setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznl;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznl;

    .line 6
    return-object p0
.end method

.method public setHint(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznl;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznl;

    .line 6
    return-object p0
.end method

.method public setInitialQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznl;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznl;

    .line 6
    return-object p0
.end method

.method public setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznl;->zzh(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zznl;

    .line 6
    return-object p0
.end method

.method public setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznl;->zzi(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zznl;

    .line 6
    return-object p0
.end method

.method public setRegionCode(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznl;->zzn(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznl;

    .line 6
    return-object p0
.end method

.method public setTypesFilter(Ljava/util/List;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznl;->zzk(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznl;

    .line 6
    return-object p0
.end method
