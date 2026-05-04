.class public final Lcom/google/android/libraries/places/internal/zzsh;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field zzb:I

.field zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzsi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzsi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzd:Lcom/google/android/libraries/places/internal/zzsi;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsh;->zza:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzb:I

    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzsh;->zzd:Lcom/google/android/libraries/places/internal/zzsi;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzsi;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
