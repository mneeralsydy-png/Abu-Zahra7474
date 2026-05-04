.class final synthetic Lcom/google/android/libraries/places/internal/zzlw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 5
    const/16 v2, 0xf

    .line 7
    const-string v3, "\u545f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 20
    return-void
.end method
