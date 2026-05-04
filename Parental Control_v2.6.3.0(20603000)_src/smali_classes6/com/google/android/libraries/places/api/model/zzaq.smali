.class final Lcom/google/android/libraries/places/api/model/zzaq;
.super Lcom/google/android/libraries/places/api/model/NeighborhoodSummary$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/ContentBlock;

.field private zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;

.field private zzc:Landroid/net/Uri;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/NeighborhoodSummary$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/libraries/places/api/model/zzdz;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zza:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzc:Landroid/net/Uri;

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzd:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zze:Ljava/lang/String;

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/api/model/zzdz;-><init>(Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v6
.end method

.method public final setDescription(Lcom/google/android/libraries/places/api/model/ContentBlock;)Lcom/google/android/libraries/places/api/model/NeighborhoodSummary$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/ContentBlock;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzb:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 3
    return-object p0
.end method

.method public final setDisclosureText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/NeighborhoodSummary$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setDisclosureTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/NeighborhoodSummary$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setFlagContentUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/NeighborhoodSummary$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzc:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final setOverview(Lcom/google/android/libraries/places/api/model/ContentBlock;)Lcom/google/android/libraries/places/api/model/NeighborhoodSummary$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/ContentBlock;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zza:Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 3
    return-object p0
.end method
