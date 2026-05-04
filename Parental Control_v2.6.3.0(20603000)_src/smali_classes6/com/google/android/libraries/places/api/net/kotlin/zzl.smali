.class final Lcom/google/android/libraries/places/api/net/kotlin/zzl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field zzb:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/kotlin/zzl;->zza:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/google/android/libraries/places/api/net/kotlin/zzl;->zzb:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/places/api/net/kotlin/zzl;->zzb:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;->awaitFindAutocompletePredictions(Lcom/google/android/libraries/places/api/net/PlacesClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
