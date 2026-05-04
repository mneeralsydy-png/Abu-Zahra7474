.class final synthetic Lcom/google/android/libraries/places/widget/internal/photoviewer/zzg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzg;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzg;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Landroidx/lifecycle/c0;

    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v4, v0, v2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzk;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 19
    return-void
.end method
