.class public final Lcom/google/android/gms/maps/CameraUpdate;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/maps/CameraUpdate;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/CameraUpdate;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 3
    return-object v0
.end method
