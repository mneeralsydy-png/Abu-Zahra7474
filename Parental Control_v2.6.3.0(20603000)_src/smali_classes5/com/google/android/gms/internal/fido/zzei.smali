.class public abstract Lcom/google/android/gms/internal/fido/zzei;
.super Lcom/google/android/gms/internal/fido/zzdp;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdp;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzei;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzei;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
