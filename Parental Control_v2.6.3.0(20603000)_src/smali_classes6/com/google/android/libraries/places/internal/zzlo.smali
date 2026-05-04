.class final Lcom/google/android/libraries/places/internal/zzlo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private likelihood:Ljava/lang/Double;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private place:Lcom/google/android/libraries/places/internal/zzlp;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlo;->likelihood:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzlp;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlo;->place:Lcom/google/android/libraries/places/internal/zzlp;

    .line 3
    return-object v0
.end method
