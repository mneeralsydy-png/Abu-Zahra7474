.class public final Lcom/google/android/libraries/places/internal/zzvy;
.super Lcom/google/android/libraries/places/internal/zzvm;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Set;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzuw;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzvw;


# instance fields
.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/logging/Level;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzuw;

.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zztd;->zza:Lcom/google/android/libraries/places/internal/zztr;

    .line 5
    sget-object v2, Lcom/google/android/libraries/places/internal/zzuc;->zza:Lcom/google/android/libraries/places/internal/zztr;

    .line 7
    sget-object v3, Lcom/google/android/libraries/places/internal/zzud;->zza:Lcom/google/android/libraries/places/internal/zztr;

    .line 9
    filled-new-array {v1, v2, v3}, [Lcom/google/android/libraries/places/internal/zztr;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/libraries/places/internal/zzvy;->zzb:Ljava/util/Set;

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzuz;->zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzus;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzus;->zzc()Lcom/google/android/libraries/places/internal/zzuw;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/libraries/places/internal/zzvy;->zzc:Lcom/google/android/libraries/places/internal/zzuw;

    .line 36
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvw;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzvw;-><init>([B)V

    .line 42
    sput-object v0, Lcom/google/android/libraries/places/internal/zzvy;->zzd:Lcom/google/android/libraries/places/internal/zzvw;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/places/internal/zzuw;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzvm;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, ""

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzvr;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzvy;->zze:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzvy;->zzi:I

    .line 16
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzvy;->zzf:Ljava/util/logging/Level;

    .line 18
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzvy;->zzg:Ljava/util/Set;

    .line 20
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzvy;->zzh:Lcom/google/android/libraries/places/internal/zzuw;

    .line 22
    return-void
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzvw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzvy;->zzd:Lcom/google/android/libraries/places/internal/zzvw;

    .line 3
    return-object v0
.end method

.method static synthetic zzf()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzvy;->zzb:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/libraries/places/internal/zzuw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzvy;->zzc:Lcom/google/android/libraries/places/internal/zzuw;

    .line 3
    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/libraries/places/internal/zzuj;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/places/internal/zzuw;)V
    .locals 6

    .prologue
    .line 1
    const/4 v2, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzvy;->zzi(Lcom/google/android/libraries/places/internal/zzuj;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/places/internal/zzuw;)V

    .line 10
    return-void
.end method

.method private static zzi(Lcom/google/android/libraries/places/internal/zzuj;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/places/internal/zzuw;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzuj;->zzl()Lcom/google/android/libraries/places/internal/zzup;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/libraries/places/internal/zzud;->zza:Lcom/google/android/libraries/places/internal/zztr;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzup;->zzd(Lcom/google/android/libraries/places/internal/zztr;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvj;->zzj()Lcom/google/android/libraries/places/internal/zzup;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzuj;->zzl()Lcom/google/android/libraries/places/internal/zzup;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzvg;->zzh(Lcom/google/android/libraries/places/internal/zzup;Lcom/google/android/libraries/places/internal/zzup;)Lcom/google/android/libraries/places/internal/zzvg;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzuj;->zze()Ljava/util/logging/Level;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    .line 46
    move-result p3

    .line 47
    if-ge p2, p3, :cond_2

    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    :goto_1
    if-nez p2, :cond_4

    .line 54
    sget p3, Lcom/google/android/libraries/places/internal/zzvk;->zza:I

    .line 56
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzuj;->zzh()Lcom/google/android/libraries/places/internal/zzvl;

    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_4

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzvg;->zzb()I

    .line 65
    move-result p3

    .line 66
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 69
    move-result v0

    .line 70
    if-gt p3, v0, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzvg;->zzc()Ljava/util/Set;

    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p4, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzuj;->zzj()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const/4 p4, 0x2

    .line 97
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzuj;->zzg()Lcom/google/android/libraries/places/internal/zzti;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p4, v0, p3}, Lcom/google/android/libraries/places/internal/zzuk;->zza(ILcom/google/android/libraries/places/internal/zzti;Ljava/lang/StringBuilder;)Z

    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_5

    .line 107
    const-string p4, "\u5652"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 109
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_5
    if-eqz p2, :cond_6

    .line 114
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzuj;->zzh()Lcom/google/android/libraries/places/internal/zzvl;

    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_6

    .line 120
    const-string p1, "\u5653"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzuj;->zzh()Lcom/google/android/libraries/places/internal/zzvl;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzvl;->zzb()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {p0, p3}, Lcom/google/android/libraries/places/internal/zzue;->zza(Lcom/google/android/libraries/places/internal/zzuj;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    sget p2, Lcom/google/android/libraries/places/internal/zzvk;->zza:I

    .line 142
    new-instance p2, Lcom/google/android/libraries/places/internal/zzui;

    .line 144
    const-string p4, "\u5654"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 146
    const-string v0, "\u5655"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-direct {p2, p4, v0, p3}, Lcom/google/android/libraries/places/internal/zzui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    invoke-virtual {p1, p5, p2}, Lcom/google/android/libraries/places/internal/zzvg;->zza(Lcom/google/android/libraries/places/internal/zzuw;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzui;->zzb()V

    .line 157
    :goto_3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzuj;->zzl()Lcom/google/android/libraries/places/internal/zzup;

    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Lcom/google/android/libraries/places/internal/zztd;->zza:Lcom/google/android/libraries/places/internal/zztr;

    .line 163
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzup;->zzd(Lcom/google/android/libraries/places/internal/zztr;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Throwable;

    .line 169
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzuj;->zze()Ljava/util/logging/Level;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzvr;->zzb(Ljava/util/logging/Level;)I

    .line 176
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzvy;->zze:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzvr;->zzb(Ljava/util/logging/Level;)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "\u5656"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzuj;)V
    .locals 6

    .prologue
    .line 1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzvy;->zzf:Ljava/util/logging/Level;

    .line 3
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzvy;->zzg:Ljava/util/Set;

    .line 5
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzvy;->zzh:Lcom/google/android/libraries/places/internal/zzuw;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzvy;->zze:Ljava/lang/String;

    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzvy;->zzi(Lcom/google/android/libraries/places/internal/zzuj;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/places/internal/zzuw;)V

    .line 14
    return-void
.end method
