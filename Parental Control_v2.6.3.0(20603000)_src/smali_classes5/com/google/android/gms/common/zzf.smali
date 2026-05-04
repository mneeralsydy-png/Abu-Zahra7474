.class final Lcom/google/android/gms/common/zzf;
.super Lcom/google/android/gms/common/zzl;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/zzl;-><init>([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final zzb()[B
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u1998"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
