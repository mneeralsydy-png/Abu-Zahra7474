.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbaq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbai;->zba:Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbai;->zba:Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbar;

    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbaq;->zbb(Lcom/google/android/gms/internal/auth-api/zbar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method
