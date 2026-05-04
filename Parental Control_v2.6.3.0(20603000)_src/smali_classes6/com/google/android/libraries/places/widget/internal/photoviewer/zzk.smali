.class final Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;->zzb:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;->zzb:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;

    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;->zza:I

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;->zzb:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzc(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;)Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 20
    const-string v1, "\u5993"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 25
    move-object v1, v2

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;->zza()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zza()Lcom/google/android/libraries/places/internal/zzpp;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 40
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzpp;->zze()Lcom/google/android/libraries/places/internal/zzpi;

    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcom/google/android/libraries/places/internal/zzpk;

    .line 46
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zze(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;)Landroid/widget/ImageView;

    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_2

    .line 52
    const-string v5, "\u5994"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v5

    .line 59
    :goto_0
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;

    .line 61
    invoke-direct {v5, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;)V

    .line 64
    invoke-direct {v4, v2, v5}, Lcom/google/android/libraries/places/internal/zzpk;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    .line 67
    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;->zza:I

    .line 70
    invoke-virtual {v3, v1, v4, p0}, Lcom/google/android/libraries/places/internal/zzpi;->zza(Landroid/net/Uri;Lcom/google/android/libraries/places/internal/zzpk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
