.class final Lcom/google/android/libraries/places/internal/zzxc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/common/escape/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/escape/i;->a()Lcom/google/common/escape/i$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x22

    .line 7
    const-string v2, "\u56a2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x27

    .line 15
    const-string v2, "\u56a3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x26

    .line 23
    const-string v2, "\u56a4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3c

    .line 31
    const-string v2, "\u56a5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x3e

    .line 39
    const-string v2, "\u56a6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/escape/i$b;->c()Lcom/google/common/escape/h;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/libraries/places/internal/zzxc;->zzb:Lcom/google/common/escape/h;

    .line 51
    return-void
.end method

.method static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxc;->zzb:Lcom/google/common/escape/h;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/escape/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
