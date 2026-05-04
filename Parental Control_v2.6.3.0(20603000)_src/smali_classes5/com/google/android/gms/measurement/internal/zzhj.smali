.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzhg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Lcom/google/android/gms/internal/measurement/zzv;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Lcom/google/android/gms/internal/measurement/zzv;)V

    .line 10
    return-object v1
.end method
