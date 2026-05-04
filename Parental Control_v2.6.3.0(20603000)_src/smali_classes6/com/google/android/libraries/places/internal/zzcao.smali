.class final Lcom/google/android/libraries/places/internal/zzcao;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbvj;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzcas;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcas;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcao;->zza:Lcom/google/android/libraries/places/internal/zzcas;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcao;->zza:Lcom/google/android/libraries/places/internal/zzcas;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcas;->zzh()I

    .line 6
    const/16 v0, 0x1bb

    .line 8
    return v0
.end method
