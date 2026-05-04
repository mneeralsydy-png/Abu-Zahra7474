.class final Lcom/google/android/libraries/places/api/model/zzbn;
.super Lcom/google/android/libraries/places/api/model/ReviewSummary$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/net/Uri;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Landroid/net/Uri;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/ReviewSummary$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/ReviewSummary;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcom/google/android/libraries/places/api/model/zzex;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbn;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbn;->zzb:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzbn;->zzc:Landroid/net/Uri;

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzbn;->zzd:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zzbn;->zze:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzbn;->zzf:Landroid/net/Uri;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/api/model/zzex;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    return-object v7
.end method

.method public final setDisclosureText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/ReviewSummary$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbn;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setDisclosureTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/ReviewSummary$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbn;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setFlagContentUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/ReviewSummary$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbn;->zzc:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final setReviewsUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/ReviewSummary$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbn;->zzf:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final setText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/ReviewSummary$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbn;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/ReviewSummary$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbn;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method
