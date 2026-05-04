.class final Lcom/google/android/libraries/places/internal/zzbwa;
.super Ljava/io/OutputStream;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbwc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbwc;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwa;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 6
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .prologue
    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwa;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbwc;->zzg([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwa;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbwc;->zzg([BII)V

    return-void
.end method
