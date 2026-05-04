.class final Lcom/google/android/libraries/places/internal/zzbud;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvi;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbud;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbud;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzN()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzO(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzi()V

    .line 17
    return-void
.end method
