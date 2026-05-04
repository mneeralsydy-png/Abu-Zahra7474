.class public final Lcom/google/android/libraries/places/internal/zzwr;
.super Lcom/google/android/libraries/places/internal/zzwv;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzwr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzwr;->zza:Lcom/google/android/libraries/places/internal/zzwv;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzwv;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzwv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwr;->zza:Lcom/google/android/libraries/places/internal/zzwv;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzws;ILjava/lang/String;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzwu;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x20

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    invoke-static {p3, p5, p6, v1}, Lcom/google/android/libraries/places/internal/zzug;->zzb(Ljava/lang/String;IIZ)Lcom/google/android/libraries/places/internal/zzug;

    .line 16
    move-result-object p5

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzuf;->zza(C)Lcom/google/android/libraries/places/internal/zzuf;

    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v3, p6, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p5, v1}, Lcom/google/android/libraries/places/internal/zzug;->zzi(Lcom/google/android/libraries/places/internal/zzuf;)Z

    .line 28
    move-result p6

    .line 29
    if-eqz p6, :cond_1

    .line 31
    invoke-static {p2, v1, p5}, Lcom/google/android/libraries/places/internal/zzwp;->zza(ILcom/google/android/libraries/places/internal/zzuf;Lcom/google/android/libraries/places/internal/zzug;)Lcom/google/android/libraries/places/internal/zzwp;

    .line 34
    move-result-object p2

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const-string p1, "\u568c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1, p3, p4, v3}, Lcom/google/android/libraries/places/internal/zzwu;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzwu;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2
    const/16 v1, 0x74

    .line 45
    const/16 v4, 0xa0

    .line 47
    const-string v5, "\u568d"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    if-eq v0, v1, :cond_7

    .line 51
    const/16 v1, 0x54

    .line 53
    if-ne v0, v1, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 p6, 0x68

    .line 58
    if-eq v0, p6, :cond_5

    .line 60
    const/16 p6, 0x48

    .line 62
    if-ne v0, p6, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v5, p3, p4, v3}, Lcom/google/android/libraries/places/internal/zzwu;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzwu;

    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_5
    :goto_1
    invoke-virtual {p5, v4, v2}, Lcom/google/android/libraries/places/internal/zzug;->zzh(IZ)Z

    .line 73
    move-result p6

    .line 74
    if-eqz p6, :cond_6

    .line 76
    new-instance p3, Lcom/google/android/libraries/places/internal/zzwq;

    .line 78
    invoke-direct {p3, p5, p2, p5}, Lcom/google/android/libraries/places/internal/zzwq;-><init>(Lcom/google/android/libraries/places/internal/zzug;ILcom/google/android/libraries/places/internal/zzug;)V

    .line 81
    move-object p2, p3

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {v5, p3, p4, v3}, Lcom/google/android/libraries/places/internal/zzwu;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzwu;

    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_7
    :goto_2
    invoke-virtual {p5, v4, v2}, Lcom/google/android/libraries/places/internal/zzug;->zzh(IZ)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 94
    add-int/lit8 p6, p6, 0x2

    .line 96
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-gt p6, v0, :cond_9

    .line 102
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzwl;->zza(C)Lcom/google/android/libraries/places/internal/zzwl;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_8

    .line 112
    invoke-static {v0, p5, p2}, Lcom/google/android/libraries/places/internal/zzwm;->zza(Lcom/google/android/libraries/places/internal/zzwl;Lcom/google/android/libraries/places/internal/zzug;I)Lcom/google/android/libraries/places/internal/zzwn;

    .line 115
    move-result-object p2

    .line 116
    move v3, p6

    .line 117
    :goto_3
    invoke-virtual {p1, p4, v3, p2}, Lcom/google/android/libraries/places/internal/zzws;->zzk(IILcom/google/android/libraries/places/internal/zzwn;)V

    .line 120
    return v3

    .line 121
    :cond_8
    const-string p1, "\u568e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {p1, p3, v3}, Lcom/google/android/libraries/places/internal/zzwu;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzwu;

    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_9
    const-string p1, "\u568f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p1, p3, p4}, Lcom/google/android/libraries/places/internal/zzwu;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzwu;

    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_a
    invoke-static {v5, p3, p4, v3}, Lcom/google/android/libraries/places/internal/zzwu;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzwu;

    .line 138
    move-result-object p1

    .line 139
    throw p1
.end method
