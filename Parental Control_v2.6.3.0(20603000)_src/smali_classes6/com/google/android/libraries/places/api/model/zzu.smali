.class final Lcom/google/android/libraries/places/api/model/zzu;
.super Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/List;

.field private zzd:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final setContent(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setContentLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setReferencedPlaceIds(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzd:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final setReferencedPlaceResourceNames(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/ContentBlock$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzc:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method final zza()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method final zzb()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzd:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method final zzc()Lcom/google/android/libraries/places/api/model/ContentBlock;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdb;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzu;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzb:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzc:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzu;->zzd:Ljava/util/List;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/api/model/zzdb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-object v0
.end method
