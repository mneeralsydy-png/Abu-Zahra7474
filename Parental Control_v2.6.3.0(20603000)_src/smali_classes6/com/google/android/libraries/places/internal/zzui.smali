.class public final Lcom/google/android/libraries/places/internal/zzui;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztq;


# static fields
.field private static final zza:Ljava/util/Set;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/StringBuilder;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-class v6, Ljava/lang/Float;

    .line 5
    const-class v7, Ljava/lang/Double;

    .line 7
    const-class v1, Ljava/lang/Boolean;

    .line 9
    const-class v2, Ljava/lang/Byte;

    .line 11
    const-class v3, Ljava/lang/Short;

    .line 13
    const-class v4, Ljava/lang/Integer;

    .line 15
    const-class v5, Ljava/lang/Long;

    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    sput-object v0, Lcom/google/android/libraries/places/internal/zzui;->zza:Ljava/util/Set;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzui;->zze:Z

    .line 7
    const-string p1, "\u5617"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzui;->zzb:Ljava/lang/String;

    .line 11
    const-string p1, "\u5618"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzui;->zzc:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzui;->zzd:Ljava/lang/StringBuilder;

    .line 17
    return-void
.end method

.method private static zzc(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    const/16 v1, 0x22

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/16 v1, 0x5c

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return p1

    .line 28
    :cond_2
    const/4 p0, -0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzui;->zze:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x20

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xa

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzui;->zzd:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzui;->zzd:Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    move-result v5

    .line 23
    if-lez v5, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x3e8

    .line 31
    if-gt v5, v6, :cond_1

    .line 33
    const-string v5, "\u5619"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    if-eq v5, v1, :cond_2

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzui;->zzb:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iput-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzui;->zze:Z

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzui;->zzd:Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 p1, 0x3d

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    if-nez p2, :cond_4

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    return-void

    .line 68
    :cond_4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzui;->zza:Ljava/util/Set;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    return-void

    .line 84
    :cond_5
    const/16 p1, 0x22

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-static {p2, v2}, Lcom/google/android/libraries/places/internal/zzui;->zzc(Ljava/lang/String;I)I

    .line 97
    move-result v3

    .line 98
    if-eq v3, v1, :cond_a

    .line 100
    invoke-virtual {v0, p2, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v2, v3, 0x1

    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v3

    .line 109
    const/16 v5, 0x9

    .line 111
    if-eq v3, v5, :cond_8

    .line 113
    if-eq v3, v4, :cond_7

    .line 115
    const/16 v5, 0xd

    .line 117
    if-eq v3, v5, :cond_6

    .line 119
    if-eq v3, p1, :cond_9

    .line 121
    const/16 v5, 0x5c

    .line 123
    if-eq v3, v5, :cond_9

    .line 125
    const v3, 0xfffd

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/16 v3, 0x72

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/16 v3, 0x6e

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    const/16 v3, 0x74

    .line 140
    :cond_9
    :goto_2
    const-string v5, "\u561a"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    goto :goto_1

    .line 149
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, p2, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    return-void
.end method

.method public final zzb()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzui;->zze:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzui;->zzd:Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzui;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    return-void
.end method
