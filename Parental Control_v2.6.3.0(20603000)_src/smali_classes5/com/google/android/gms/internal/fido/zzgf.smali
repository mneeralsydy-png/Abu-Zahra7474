.class public abstract Lcom/google/android/gms/internal/fido/zzgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/fido/zzgf;

.field private static final zzb:Lcom/google/android/gms/internal/fido/zzgf;

.field private static final zzc:Lcom/google/android/gms/internal/fido/zzgf;

.field private static final zzd:Lcom/google/android/gms/internal/fido/zzgf;

.field private static final zze:Lcom/google/android/gms/internal/fido/zzgf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzgd;

    .line 3
    const/16 v1, 0x3d

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u1e21"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u1e22"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/fido/zzgf;->zza:Lcom/google/android/gms/internal/fido/zzgf;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/fido/zzgd;

    .line 20
    const-string v2, "\u1e23"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "\u1e24"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/fido/zzgf;->zzb:Lcom/google/android/gms/internal/fido/zzgf;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/fido/zzge;

    .line 31
    const-string v2, "\u1e25"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v3, "\u1e26"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/fido/zzgf;->zzc:Lcom/google/android/gms/internal/fido/zzgf;

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/fido/zzge;

    .line 42
    const-string v2, "\u1e27"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, "\u1e28"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/fido/zzgf;->zzd:Lcom/google/android/gms/internal/fido/zzgf;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/fido/zzgc;

    .line 53
    const-string v1, "\u1e29"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v2, "\u1e2a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/fido/zzgf;->zze:Lcom/google/android/gms/internal/fido/zzgf;

    .line 62
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/fido/zzgf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzgf;->zze:Lcom/google/android/gms/internal/fido/zzgf;

    .line 3
    return-object v0
.end method


# virtual methods
.method abstract zzb(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzc(I)I
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/fido/zzgf;
.end method

.method public final zzg([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    array-length p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/fido/zzbm;->zze(III)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/fido/zzgf;->zzc(I)I

    .line 11
    move-result v1

    .line 12
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    :try_start_0
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/gms/internal/fido/zzgf;->zzb(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    throw p2
.end method
