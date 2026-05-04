.class final Lcom/google/android/libraries/places/internal/zzcdg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbme;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbfb;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcdg;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p2, "\u511a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbet;

    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcdg;->zzc:Lcom/google/android/libraries/places/internal/zzbet;

    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbet;->zzbp()Lcom/google/android/libraries/places/internal/zzbfb;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcdg;->zzb:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbet;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdg;->zzb:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 5
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcdf;

    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzcdf;-><init>(Lcom/google/android/libraries/places/internal/zzbet;Lcom/google/android/libraries/places/internal/zzbfb;)V

    .line 10
    return-object v1
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzcdf;

    .line 3
    const-string v1, "\u511b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u511c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/libraries/places/internal/zzcdf;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcdf;->zzc()Lcom/google/android/libraries/places/internal/zzbfb;

    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzcdg;->zzb:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcdf;->zzb()Lcom/google/android/libraries/places/internal/zzbet;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto/16 :goto_4

    .line 26
    :catch_0
    :cond_0
    :try_start_1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbkw;

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_6

    .line 38
    const/high16 v5, 0x400000

    .line 40
    if-gt v0, v5, :cond_6

    .line 42
    sget-object v5, Lcom/google/android/libraries/places/internal/zzcdg;->zza:Ljava/lang/ThreadLocal;

    .line 44
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/ref/Reference;

    .line 50
    if-eqz v6, :cond_1

    .line 52
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, [B

    .line 58
    if-eqz v6, :cond_1

    .line 60
    array-length v7, v6

    .line 61
    if-ge v7, v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_1
    :goto_0
    new-array v6, v0, [B

    .line 69
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 71
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 77
    :cond_2
    move v5, v0

    .line 78
    :goto_1
    if-lez v5, :cond_4

    .line 80
    sub-int v7, v0, v5

    .line 82
    invoke-virtual {p1, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 85
    move-result v7

    .line 86
    const/4 v8, -0x1

    .line 87
    if-ne v7, v8, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sub-int/2addr v5, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    if-nez v5, :cond_5

    .line 94
    invoke-static {v6, v3, v0}, Lcom/google/android/libraries/places/internal/zzbck;->zzG([BII)Lcom/google/android/libraries/places/internal/zzbck;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    sub-int p1, v0, v5

    .line 101
    new-instance v3, Ljava/lang/RuntimeException;

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    move-result v4

    .line 111
    add-int/lit8 v4, v4, 0x15

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    move-result v5

    .line 121
    add-int/2addr v4, v5

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v3

    .line 147
    :cond_6
    if-nez v0, :cond_7

    .line 149
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcdg;->zzc:Lcom/google/android/libraries/places/internal/zzbet;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object v0, v4

    .line 153
    :goto_3
    if-nez v0, :cond_8

    .line 155
    const/16 v0, 0x1000

    .line 157
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbck;->zzF(Ljava/io/InputStream;I)Lcom/google/android/libraries/places/internal/zzbck;

    .line 160
    move-result-object v0

    .line 161
    :cond_8
    const p1, 0x7fffffff

    .line 164
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbck;->zzL(I)I

    .line 167
    :try_start_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcdg;->zzb:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 169
    sget-object v1, Lcom/google/android/libraries/places/internal/zzcdh;->zza:Lcom/google/android/libraries/places/internal/zzbcx;

    .line 171
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbfb;->zza(Lcom/google/android/libraries/places/internal/zzbck;Lcom/google/android/libraries/places/internal/zzbcx;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbet;
    :try_end_2
    .catch Lcom/google/android/libraries/places/internal/zzbdz; {:try_start_2 .. :try_end_2} :catch_3

    .line 177
    :try_start_3
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbck;->zzb(I)V
    :try_end_3
    .catch Lcom/google/android/libraries/places/internal/zzbdz; {:try_start_3 .. :try_end_3} :catch_2

    .line 180
    :goto_4
    return-object p1

    .line 181
    :catch_2
    move-exception p1

    .line 182
    :try_start_4
    throw p1
    :try_end_4
    .catch Lcom/google/android/libraries/places/internal/zzbdz; {:try_start_4 .. :try_end_4} :catch_3

    .line 183
    :catch_3
    move-exception p1

    .line 184
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 186
    const-string v1, "\u511d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 198
    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 201
    throw v0

    .line 202
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 204
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    throw v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdg;->zzc:Lcom/google/android/libraries/places/internal/zzbet;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
