.class final Lcom/google/android/libraries/places/internal/zzbna;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbnb;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbnb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbna;->zza:Lcom/google/android/libraries/places/internal/zzbnb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbna;->zza:Lcom/google/android/libraries/places/internal/zzbnb;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnb;->zza(Ljava/lang/Object;)I

    .line 6
    invoke-interface {v0, p2}, Lcom/google/android/libraries/places/internal/zzbnb;->zza(Ljava/lang/Object;)I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method
