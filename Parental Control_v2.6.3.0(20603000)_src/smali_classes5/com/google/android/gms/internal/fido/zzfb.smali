.class final Lcom/google/android/gms/internal/fido/zzfb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzfc;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/fido/zzfc;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzfc;->zza(Lcom/google/android/gms/internal/fido/zzfc;)Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzfc;->zza(Lcom/google/android/gms/internal/fido/zzfc;)Ljava/lang/String;

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
