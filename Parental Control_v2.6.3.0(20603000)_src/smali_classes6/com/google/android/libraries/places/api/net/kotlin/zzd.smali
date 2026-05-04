.class final synthetic Lcom/google/android/libraries/places/api/net/kotlin/zzd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/kotlin/zzd;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    .line 3
    const-string v0, "\u3e8b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/kotlin/zzd;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1
.end method
