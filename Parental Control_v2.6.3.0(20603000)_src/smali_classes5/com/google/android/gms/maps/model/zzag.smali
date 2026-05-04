.class final Lcom/google/android/gms/maps/model/zzag;
.super Lcom/google/android/gms/internal/maps/zzao;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/model/TileProvider;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lcom/google/android/gms/maps/model/TileProvider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/model/zzag;->zza:Lcom/google/android/gms/maps/model/TileProvider;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzao;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/zzag;->zza:Lcom/google/android/gms/maps/model/TileProvider;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/TileProvider;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
