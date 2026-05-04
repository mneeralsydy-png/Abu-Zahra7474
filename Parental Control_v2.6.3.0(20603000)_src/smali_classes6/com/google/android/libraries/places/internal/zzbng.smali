.class public final Lcom/google/android/libraries/places/internal/zzbng;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/b;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbng;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbng;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzbng;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzbng;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzbng;

.field public static final zzf:Lcom/google/android/libraries/places/internal/zzbng;

.field public static final zzg:Lcom/google/android/libraries/places/internal/zzbng;

.field public static final zzh:Lcom/google/android/libraries/places/internal/zzbng;

.field public static final zzi:Lcom/google/android/libraries/places/internal/zzbng;

.field static final zzj:Lcom/google/android/libraries/places/internal/zzblw;

.field static final zzk:Lcom/google/android/libraries/places/internal/zzblw;

.field private static final zzl:Ljava/util/List;

.field private static final zzm:Lcom/google/android/libraries/places/internal/zzblz;


# instance fields
.field private final zzn:Lcom/google/android/libraries/places/internal/zzbnd;

.field private final zzo:Ljava/lang/String;

.field private final zzp:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbnd;->values()[Lcom/google/android/libraries/places/internal/zzbnd;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_1

    .line 16
    aget-object v6, v1, v4

    .line 18
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbnd;->zza()I

    .line 21
    move-result v7

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbng;

    .line 28
    invoke-direct {v8, v6, v5, v5}, Lcom/google/android/libraries/places/internal/zzbng;-><init>(Lcom/google/android/libraries/places/internal/zzbnd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v0, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbng;

    .line 37
    if-nez v5, :cond_0

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v5, Lcom/google/android/libraries/places/internal/zzbng;->zzn:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    move-result v3

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v3, v3, 0x22

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    move-result v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    add-int/2addr v3, v4

    .line 75
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    const-string v3, "\u4ae1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    const-string v4, "\u4ae2"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v5, v3, v0, v4, v2}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1

    .line 90
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzl:Ljava/util/List;

    .line 105
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzbng;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 113
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zzb:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzbng;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 121
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zzc:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzbng;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 129
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zzd:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzbng;

    .line 134
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zze:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzbng;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzd:Lcom/google/android/libraries/places/internal/zzbng;

    .line 142
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zzf:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzbng;

    .line 147
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zzg:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzbng;

    .line 152
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zzh:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzbng;

    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zze:Lcom/google/android/libraries/places/internal/zzbng;

    .line 160
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zzq:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzbng;

    .line 165
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zzi:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzbng;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzf:Lcom/google/android/libraries/places/internal/zzbng;

    .line 173
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zzj:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzbng;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzg:Lcom/google/android/libraries/places/internal/zzbng;

    .line 181
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zzk:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzbng;

    .line 186
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zzl:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 188
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzbng;

    .line 191
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zzm:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzbng;

    .line 196
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zzn:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzbng;

    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 204
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zzo:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzbng;

    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzi:Lcom/google/android/libraries/places/internal/zzbng;

    .line 212
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zzp:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 214
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzb()Lcom/google/android/libraries/places/internal/zzbng;

    .line 217
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbne;

    .line 219
    invoke-direct {v0, v5}, Lcom/google/android/libraries/places/internal/zzbne;-><init>([B)V

    .line 222
    sget v1, Lcom/google/android/libraries/places/internal/zzblw;->zza:I

    .line 224
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbly;

    .line 226
    const-string v2, "\u4ae3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/libraries/places/internal/zzbly;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzblz;[B)V

    .line 231
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbng;->zzj:Lcom/google/android/libraries/places/internal/zzblw;

    .line 233
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnf;

    .line 235
    invoke-direct {v0, v5}, Lcom/google/android/libraries/places/internal/zzbnf;-><init>([B)V

    .line 238
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzm:Lcom/google/android/libraries/places/internal/zzblz;

    .line 240
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbly;

    .line 242
    const-string v2, "\u4ae4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/libraries/places/internal/zzbly;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzblz;[B)V

    .line 247
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbng;->zzk:Lcom/google/android/libraries/places/internal/zzblw;

    .line 249
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbnd;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u4ae5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbnd;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzn:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzo:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzp:Ljava/lang/Throwable;

    .line 18
    return-void
.end method

.method public static zza(I)Lcom/google/android/libraries/places/internal/zzbng;
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzl:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-lt p0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbng;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v1, v1, 0xd

    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    const-string v1, "\u4ae6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static zzb(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbng;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u4ae7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzbnh;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbnh;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnh;->zza()Lcom/google/android/libraries/places/internal/zzbng;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnj;->zza()Lcom/google/android/libraries/places/internal/zzbng;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbng;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method static zzc(Lcom/google/android/libraries/places/internal/zzbng;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzo:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzn:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x2

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string v1, "\u4ae8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v3, p0, v1, v0}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method static synthetic zzk([B)Lcom/google/android/libraries/places/internal/zzbng;
    .locals 6

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x30

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 8
    aget-byte v0, p0, v2

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbng;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :cond_1
    const/16 v4, 0x39

    .line 18
    if-eq v0, v3, :cond_3

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v5, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    aget-byte v0, p0, v2

    .line 26
    if-lt v0, v1, :cond_4

    .line 28
    if-gt v0, v4, :cond_4

    .line 30
    add-int/lit8 v0, v0, -0x30

    .line 32
    mul-int/lit8 v2, v0, 0xa

    .line 34
    move v0, v2

    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    aget-byte v2, p0, v2

    .line 40
    if-lt v2, v1, :cond_4

    .line 42
    if-gt v2, v4, :cond_4

    .line 44
    add-int/lit8 v2, v2, -0x30

    .line 46
    add-int/2addr v2, v0

    .line 47
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzl:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    if-ge v2, v1, :cond_4

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbng;

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 64
    new-instance v1, Ljava/lang/String;

    .line 66
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 68
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    const-string p0, "\u4ae9"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 80
    move-result-object p0

    .line 81
    :goto_2
    return-object p0
.end method

.method static synthetic zzl()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzl:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzn:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 7
    const-string v2, "\u4aea"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u4aeb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzo:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzp:Ljava/lang/Throwable;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-static {v1}, Lcom/google/common/base/y0;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_0
    const-string v2, "\u4aec"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbng;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzp:Ljava/lang/Throwable;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzn:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzo:Ljava/lang/String;

    .line 14
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbng;

    .line 16
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbng;-><init>(Lcom/google/android/libraries/places/internal/zzbnd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v2
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzo:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzn:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzp:Ljava/lang/Throwable;

    .line 14
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbng;

    .line 16
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbng;-><init>(Lcom/google/android/libraries/places/internal/zzbnd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v2
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzo:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzn:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzp:Ljava/lang/Throwable;

    .line 9
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbng;

    .line 11
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbng;-><init>(Lcom/google/android/libraries/places/internal/zzbnd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzn:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbng;

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v2, "\u4aed"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v5, v0, v2, p1}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzp:Ljava/lang/Throwable;

    .line 43
    invoke-direct {v4, v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzbng;-><init>(Lcom/google/android/libraries/places/internal/zzbnd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-object v4
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzbnd;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzn:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzp:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public final zzj()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbng;->zzn:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
