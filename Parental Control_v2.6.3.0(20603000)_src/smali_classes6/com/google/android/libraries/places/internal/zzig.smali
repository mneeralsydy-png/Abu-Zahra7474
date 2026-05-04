.class final synthetic Lcom/google/android/libraries/places/internal/zzig;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field private final synthetic zza:Lcom/google/common/util/concurrent/t1;


# direct methods
.method synthetic constructor <init>(Lcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzig;->zza:Lcom/google/common/util/concurrent/t1;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCanceled()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzig;->zza:Lcom/google/common/util/concurrent/t1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    return-void
.end method
