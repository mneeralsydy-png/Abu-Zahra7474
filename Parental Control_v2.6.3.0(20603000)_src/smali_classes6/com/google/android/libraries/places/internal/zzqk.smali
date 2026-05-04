.class final Lcom/google/android/libraries/places/internal/zzqk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic zza:Lkotlinx/coroutines/n;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqk;->zza:Lkotlinx/coroutines/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzqk;->zza:Lkotlinx/coroutines/n;

    .line 11
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    .line 13
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqk;->zza:Lkotlinx/coroutines/n;

    .line 23
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;

    .line 25
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;-><init>(Landroid/net/Uri;)V

    .line 28
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 35
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p1
.end method
