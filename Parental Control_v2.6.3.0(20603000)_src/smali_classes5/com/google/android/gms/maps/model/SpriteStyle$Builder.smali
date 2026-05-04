.class public final Lcom/google/android/gms/maps/model/SpriteStyle$Builder;
.super Lcom/google/android/gms/maps/model/StampStyle$Builder;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/SpriteStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/maps/model/StampStyle$Builder<",
        "Lcom/google/android/gms/maps/model/SpriteStyle$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/StampStyle$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/maps/model/zzs;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/StampStyle$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/SpriteStyle;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/SpriteStyle;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/model/StampStyle$Builder;->zza:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/SpriteStyle;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 8
    return-object v0
.end method

.method protected self()Lcom/google/android/gms/maps/model/SpriteStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method protected final bridge synthetic self()Lcom/google/android/gms/maps/model/StampStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 2
    return-object p0
.end method
