.class public final Lcom/google/android/libraries/places/internal/zzbnh;
.super Ljava/lang/Exception;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbng;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 1
    .param p2    # Lcom/google/android/libraries/places/internal/zzbma;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzc(Lcom/google/android/libraries/places/internal/zzbng;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzi()Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbng;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    return-object v0
.end method
