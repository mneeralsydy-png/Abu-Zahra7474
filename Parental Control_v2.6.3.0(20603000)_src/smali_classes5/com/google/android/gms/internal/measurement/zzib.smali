.class public final synthetic Lcom/google/android/gms/internal/measurement/zzib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzih;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/measurement/zzic;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzic;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzic;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zza:Lcom/google/android/gms/internal/measurement/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
