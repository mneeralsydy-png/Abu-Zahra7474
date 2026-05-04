.class public final Lcom/google/android/libraries/places/internal/zzpi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5522"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpi;->zza:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Lcom/google/android/libraries/places/internal/zzpk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/internal/zzpk;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpi;->zza:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bumptech/glide/p;->l()Lcom/bumptech/glide/o;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/o;->B1(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->s()Lcom/bumptech/glide/request/a;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bumptech/glide/o;

    .line 34
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->s1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "\u5523"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Lcom/google/android/libraries/places/internal/zzpk;

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    if-ne p1, p2, :cond_0

    .line 53
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 56
    :cond_0
    if-ne p1, p2, :cond_1

    .line 58
    return-object p1

    .line 59
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
