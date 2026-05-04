.class final Lcom/google/android/gms/maps/zzn;
.super Lcom/google/android/gms/maps/internal/zzw;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzn;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzw;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzl;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/Circle;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Circle;-><init>(Lcom/google/android/gms/internal/maps/zzl;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/zzn;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;->onCircleClick(Lcom/google/android/gms/maps/model/Circle;)V

    .line 11
    return-void
.end method
