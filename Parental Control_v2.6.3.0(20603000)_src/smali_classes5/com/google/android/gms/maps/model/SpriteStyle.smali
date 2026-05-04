.class public Lcom/google/android/gms/maps/model/SpriteStyle;
.super Lcom/google/android/gms/maps/model/StampStyle;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/SpriteStyle$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/BitmapDescriptor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/model/StampStyle;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 4
    return-void
.end method

.method public static newBuilder(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/SpriteStyle$Builder;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/model/BitmapDescriptor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/SpriteStyle$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/SpriteStyle$Builder;-><init>(Lcom/google/android/gms/maps/model/zzs;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/StampStyle$Builder;->stamp(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/StampStyle$Builder;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/maps/model/SpriteStyle$Builder;

    .line 13
    return-object p0
.end method
