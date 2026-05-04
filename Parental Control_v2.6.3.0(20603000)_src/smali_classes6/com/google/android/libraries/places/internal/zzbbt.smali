.class public abstract Lcom/google/android/libraries/places/internal/zzbbt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzbbu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzbbt<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/zzbes;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static zza(Ljava/util/List;I)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v1, "\u3f23"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "\u3f24"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 44
    if-lt v1, p1, :cond_0

    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method protected static zzv(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzbef;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbef;

    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbef;->zza()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbef;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v1, v1, 0x1a

    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v1, "\u3f25"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, "\u3f26"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 83
    if-lt v1, p1, :cond_0

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_1
    instance-of v3, v2, Lcom/google/android/libraries/places/internal/zzbch;

    .line 97
    if-eqz v3, :cond_2

    .line 99
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbch;

    .line 101
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbef;->zzb()V

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    instance-of v3, v2, [B

    .line 107
    if-eqz v3, :cond_3

    .line 109
    check-cast v2, [B

    .line 111
    array-length v3, v2

    .line 112
    invoke-static {v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzbch;->zzh([BII)Lcom/google/android/libraries/places/internal/zzbch;

    .line 115
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbef;->zzb()V

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzbfc;

    .line 127
    if-nez v0, :cond_b

    .line 129
    instance-of v0, p0, Ljava/util/Collection;

    .line 131
    if-eqz v0, :cond_6

    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, Ljava/util/Collection;

    .line 136
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 139
    move-result v0

    .line 140
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 142
    if-eqz v2, :cond_5

    .line 144
    move-object v2, p1

    .line 145
    check-cast v2, Ljava/util/ArrayList;

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    move-result v3

    .line 151
    add-int/2addr v3, v0

    .line 152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/places/internal/zzbfe;

    .line 158
    if-eqz v2, :cond_6

    .line 160
    move-object v2, p1

    .line 161
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbfe;

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    move-result v3

    .line 167
    add-int/2addr v3, v0

    .line 168
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbfe;->zze(I)V

    .line 171
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    move-result v0

    .line 175
    instance-of v2, p0, Ljava/util/List;

    .line 177
    if-eqz v2, :cond_8

    .line 179
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 181
    if-eqz v2, :cond_8

    .line 183
    check-cast p0, Ljava/util/List;

    .line 185
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 188
    move-result v2

    .line 189
    :goto_3
    if-ge v1, v2, :cond_a

    .line 191
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_7

    .line 197
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbt;->zza(Ljava/util/List;I)V

    .line 200
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p0

    .line 210
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_9

    .line 222
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbt;->zza(Ljava/util/List;I)V

    .line 225
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    return-void

    .line 230
    :cond_b
    check-cast p0, Ljava/util/Collection;

    .line 232
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbt;->zzt()Lcom/google/android/libraries/places/internal/zzbbt;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzt()Lcom/google/android/libraries/places/internal/zzbbt;
.end method

.method protected abstract zzu(Lcom/google/android/libraries/places/internal/zzbbu;)Lcom/google/android/libraries/places/internal/zzbbt;
.end method

.method public final bridge synthetic zzw(Lcom/google/android/libraries/places/internal/zzbet;)Lcom/google/android/libraries/places/internal/zzbes;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbeu;->zzbL()Lcom/google/android/libraries/places/internal/zzbet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbu;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbbt;->zzu(Lcom/google/android/libraries/places/internal/zzbbu;)Lcom/google/android/libraries/places/internal/zzbbt;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "\u3f27"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public bridge synthetic zzx(Lcom/google/android/libraries/places/internal/zzbck;Lcom/google/android/libraries/places/internal/zzbcx;)Lcom/google/android/libraries/places/internal/zzbes;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
