.class final Lcom/google/android/gms/maps/zzo;
.super Lcom/google/android/gms/maps/internal/zzbg;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzo;->zza:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbg;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzag;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/Polygon;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;-><init>(Lcom/google/android/gms/internal/maps/zzag;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/zzo;->zza:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;->onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V

    .line 11
    return-void
.end method
