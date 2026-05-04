.class public final Lcom/google/android/gms/auth/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# direct methods
.method public static varargs zza([Ljava/lang/String;)Lcom/google/android/gms/common/logging/Logger;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const-string v1, "\u154c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
