.class final Lcom/google/android/libraries/places/internal/zzbqo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvt;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbqs;Lcom/google/android/libraries/places/internal/zzbvt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqo;->zza:Lcom/google/android/libraries/places/internal/zzbvt;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqo;->zza:Lcom/google/android/libraries/places/internal/zzbvt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbvt;->zze()V

    .line 6
    return-void
.end method
