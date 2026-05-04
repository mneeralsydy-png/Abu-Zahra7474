.class final Lcom/google/android/libraries/places/internal/zzcaq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzboe;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcar;Lcom/google/android/libraries/places/internal/zzboe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcaq;->zza:Lcom/google/android/libraries/places/internal/zzboe;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcaq;->zza:Lcom/google/android/libraries/places/internal/zzboe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzboe;->zza()V

    .line 6
    return-void
.end method
