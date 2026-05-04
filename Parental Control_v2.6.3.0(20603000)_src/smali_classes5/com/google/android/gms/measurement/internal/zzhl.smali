.class final Lcom/google/android/gms/measurement/internal/zzhl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzs;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_7

    .line 14
    if-eq p1, v1, :cond_4

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    const/4 p4, 0x4

    .line 19
    if-eq p1, p4, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p4, :cond_2

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzw()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez p5, :cond_3

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-eqz p4, :cond_5

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-nez p5, :cond_6

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 126
    move-result-object p1

    .line 127
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 130
    move-result p4

    .line 131
    const/4 p5, 0x0

    .line 132
    if-eq p4, v2, :cond_a

    .line 134
    if-eq p4, v1, :cond_9

    .line 136
    if-eq p4, v0, :cond_8

    .line 138
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p4

    .line 146
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p5

    .line 150
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    return-void

    .line 158
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p4

    .line 162
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    return-void

    .line 170
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    return-void
.end method
