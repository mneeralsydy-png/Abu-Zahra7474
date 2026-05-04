.class final synthetic Lcom/google/android/libraries/places/internal/zzjc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzje;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzje;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjc;->zza:Lcom/google/android/libraries/places/internal/zzje;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->zza:Lcom/google/android/libraries/places/internal/zzje;

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaxr;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzje;->zzc(Lcom/google/android/libraries/places/internal/zzaxr;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
