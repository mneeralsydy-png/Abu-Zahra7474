.class public abstract Lcom/google/android/libraries/places/api/model/Leg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static newInstance(Ljava/time/Duration;I)Lcom/google/android/libraries/places/api/model/Leg;
    .locals 1
    .param p0    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdr;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/api/model/zzdr;-><init>(Ljava/time/Duration;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getDistanceMeters()I
.end method

.method public abstract getDuration()Ljava/time/Duration;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
