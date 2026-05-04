.class public abstract Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzi;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzi;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzi;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzi;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzi;->zzd(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzi;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 41
    const-string p0, ""

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzi;->setFullText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 46
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzi;->setPrimaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzi;->setSecondaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 52
    return-object v0
.end method

.method private static final zzg(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 4
    .param p2    # Landroid/text/style/CharacterStyle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/places/api/model/zzfn;

    .line 37
    invoke-static {p2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/zzfn;->zza()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/zzfn;->zza()I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/zzfn;->zzb()I

    .line 52
    move-result p1

    .line 53
    add-int/2addr v3, p1

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public abstract getDistanceMeters()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public getFullText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 2
    .param p1    # Landroid/text/style/CharacterStyle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zza()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzd()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzg(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract getPlaceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 2
    .param p1    # Landroid/text/style/CharacterStyle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzb()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zze()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzg(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 2
    .param p1    # Landroid/text/style/CharacterStyle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzc()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzf()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzg(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract getTypes()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza()Ljava/lang/String;
.end method

.method abstract zzb()Ljava/lang/String;
.end method

.method abstract zzc()Ljava/lang/String;
.end method

.method abstract zzd()Ljava/util/List;
.end method

.method abstract zze()Ljava/util/List;
.end method

.method abstract zzf()Ljava/util/List;
.end method
