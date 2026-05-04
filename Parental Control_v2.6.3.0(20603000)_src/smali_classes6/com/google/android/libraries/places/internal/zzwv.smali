.class public abstract Lcom/google/android/libraries/places/internal/zzwv;
.super Lcom/google/android/libraries/places/internal/zzwt;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u5683"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u5684"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v1, :cond_0

    .line 15
    :catch_0
    const-string v0, "\u5685"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_0
    sput-object v0, Lcom/google/android/libraries/places/internal/zzwv;->zza:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzwt;-><init>()V

    .line 4
    return-void
.end method

.method static zze(Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzwu;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_4

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x25

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_3

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    if-eq v0, v2, :cond_2

    .line 31
    const/16 v1, 0x6e

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return p1

    .line 37
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "\u5686"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzwu;->zzc(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzwu;

    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_4
    const/4 p0, -0x1

    .line 48
    return p0
.end method


# virtual methods
.method abstract zzb(Lcom/google/android/libraries/places/internal/zzws;ILjava/lang/String;III)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzwu;
        }
    .end annotation
.end method

.method protected final zzc(Lcom/google/android/libraries/places/internal/zzws;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzwu;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzws;->zzi()Ljava/lang/String;

    .line 4
    move-result-object v7

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v7, v8}, Lcom/google/android/libraries/places/internal/zzwv;->zze(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v9, -0x1

    .line 11
    move v4, v0

    .line 12
    move v0, v8

    .line 13
    move v1, v9

    .line 14
    :goto_0
    if-ltz v4, :cond_c

    .line 16
    add-int/lit8 v2, v4, 0x1

    .line 18
    move v3, v2

    .line 19
    move v5, v8

    .line 20
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 23
    move-result v6

    .line 24
    const-string v10, "\u5687"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    if-ge v3, v6, :cond_b

    .line 28
    add-int/lit8 v6, v3, 0x1

    .line 30
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v11

    .line 34
    add-int/lit8 v12, v11, -0x30

    .line 36
    int-to-char v12, v12

    .line 37
    const/16 v13, 0xa

    .line 39
    if-ge v12, v13, :cond_1

    .line 41
    mul-int/lit8 v5, v5, 0xa

    .line 43
    add-int/2addr v5, v12

    .line 44
    const v3, 0xf4240

    .line 47
    if-ge v5, v3, :cond_0

    .line 49
    move v3, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string p1, "\u5688"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1, v7, v4, v6}, Lcom/google/android/libraries/places/internal/zzwu;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzwu;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_1
    const/16 v12, 0x24

    .line 60
    if-ne v11, v12, :cond_5

    .line 62
    sub-int v1, v3, v2

    .line 64
    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x30

    .line 72
    if-eq v1, v2, :cond_3

    .line 74
    add-int/lit8 v5, v5, -0x1

    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 80
    if-eq v6, v1, :cond_2

    .line 82
    add-int/lit8 v3, v3, 0x2

    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 87
    move v11, v0

    .line 88
    move v12, v5

    .line 89
    :goto_2
    move v5, v6

    .line 90
    move v6, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-static {v10, v7, v4}, Lcom/google/android/libraries/places/internal/zzwu;->zzc(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzwu;

    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_3
    const-string p1, "\u5689"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {p1, v7, v4, v6}, Lcom/google/android/libraries/places/internal/zzwu;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzwu;

    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :cond_4
    const-string p1, "\u568a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1, v7, v4, v6}, Lcom/google/android/libraries/places/internal/zzwu;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzwu;

    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    const/16 v5, 0x3c

    .line 113
    if-ne v11, v5, :cond_8

    .line 115
    if-eq v1, v9, :cond_7

    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120
    move-result v2

    .line 121
    if-eq v6, v2, :cond_6

    .line 123
    add-int/lit8 v3, v3, 0x2

    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 128
    move v11, v0

    .line 129
    move v12, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v10, v7, v4}, Lcom/google/android/libraries/places/internal/zzwu;->zzc(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzwu;

    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_7
    const-string p1, "\u568b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {p1, v7, v4, v6}, Lcom/google/android/libraries/places/internal/zzwu;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzwu;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 145
    move v12, v0

    .line 146
    move v11, v1

    .line 147
    move v5, v2

    .line 148
    :goto_3
    add-int/2addr v6, v9

    .line 149
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 152
    move-result v0

    .line 153
    if-ge v6, v0, :cond_a

    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v0

    .line 159
    and-int/lit8 v0, v0, -0x21

    .line 161
    add-int/lit8 v0, v0, -0x41

    .line 163
    int-to-char v0, v0

    .line 164
    const/16 v1, 0x1a

    .line 166
    if-ge v0, v1, :cond_9

    .line 168
    move-object v0, p0

    .line 169
    move-object v1, p1

    .line 170
    move v2, v12

    .line 171
    move-object v3, v7

    .line 172
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzwv;->zzb(Lcom/google/android/libraries/places/internal/zzws;ILjava/lang/String;III)I

    .line 175
    move-result v0

    .line 176
    invoke-static {v7, v0}, Lcom/google/android/libraries/places/internal/zzwv;->zze(Ljava/lang/String;I)I

    .line 179
    move-result v4

    .line 180
    move v0, v11

    .line 181
    move v1, v12

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-static {v10, v7, v4}, Lcom/google/android/libraries/places/internal/zzwu;->zzc(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzwu;

    .line 190
    move-result-object p1

    .line 191
    throw p1

    .line 192
    :cond_b
    invoke-static {v10, v7, v4}, Lcom/google/android/libraries/places/internal/zzwu;->zzc(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzwu;

    .line 195
    move-result-object p1

    .line 196
    throw p1

    .line 197
    :cond_c
    return-void
.end method

.method public final zzd(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 1
    move v0, p3

    .line 2
    :goto_0
    if-ge p3, p4, :cond_4

    .line 4
    add-int/lit8 v1, p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x25

    .line 12
    if-eq v2, v3, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-ne v1, p4, :cond_1

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    if-ne v2, v3, :cond_2

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 v3, 0x6e

    .line 30
    if-ne v2, v3, :cond_3

    .line 32
    invoke-virtual {p1, p2, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwv;->zza:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_1
    add-int/lit8 v0, p3, 0x2

    .line 42
    move p3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    move p3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    :goto_3
    if-ge v0, p4, :cond_5

    .line 48
    invoke-virtual {p1, p2, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    :cond_5
    return-void
.end method
