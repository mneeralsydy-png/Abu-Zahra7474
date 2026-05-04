.class abstract Lcom/google/android/libraries/places/internal/zzkz;
.super Lcom/google/android/libraries/places/internal/zzgg;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/util/Locale;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/libraries/places/internal/zznd;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzmm;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zznd;)V
    .locals 0
    .param p2    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzgg;-><init>(Lcom/google/android/libraries/places/internal/zzmm;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzkz;->zza:Ljava/util/Locale;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzkz;->zzb:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzkz;->zzc:Lcom/google/android/libraries/places/internal/zznd;

    .line 10
    return-void
.end method

.method protected static zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method protected final zzc()Ljava/util/Map;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkz;->zzc:Lcom/google/android/libraries/places/internal/zznd;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zznd;->zza()Lcom/google/common/collect/m6;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    const-string v1, "\u53dc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "\u53dd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object v0
.end method

.method protected final zzd()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzll;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkz;->zzf()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkz;->zzb:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzll;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkz;->zza:Ljava/util/Locale;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzll;->zza(Ljava/util/Locale;)Lcom/google/android/libraries/places/internal/zzll;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkz;->zze()Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzll;->zzb(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzll;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzll;->zzc()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method protected abstract zze()Ljava/util/Map;
.end method

.method protected abstract zzf()Ljava/lang/String;
.end method
