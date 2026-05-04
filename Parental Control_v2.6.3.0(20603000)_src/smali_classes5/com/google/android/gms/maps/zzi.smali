.class final Lcom/google/android/gms/maps/zzi;
.super Lcom/google/android/gms/maps/internal/zzbc;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzi;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbc;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzi;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;->onMyLocationClick(Landroid/location/Location;)V

    .line 6
    return-void
.end method
