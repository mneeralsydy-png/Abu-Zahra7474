.class final synthetic Lcom/google/android/libraries/places/internal/zzle;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzlj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzlj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzle;->zza:Lcom/google/android/libraries/places/internal/zzlj;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlj;->zzi(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
