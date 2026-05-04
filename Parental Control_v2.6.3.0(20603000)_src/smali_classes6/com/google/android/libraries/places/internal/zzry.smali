.class public final Lcom/google/android/libraries/places/internal/zzry;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TikTok.UnpropagatedTraceOnStartActivity"
    }
.end annotation


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    return-void
.end method

.method public static final zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3
    .param p0    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5595"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzrd;->zzb(Z)Lcom/google/android/libraries/places/internal/zzrr;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    new-instance v2, Lcom/google/android/libraries/places/internal/zzrx;

    .line 18
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/libraries/places/internal/zzrx;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/libraries/places/internal/zzrr;Ljava/lang/Runnable;)V

    .line 21
    return-object v2
.end method
