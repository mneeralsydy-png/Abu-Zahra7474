.class final Lcom/google/android/libraries/places/internal/zzbcr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbgh;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbcq;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbcq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 8
    iput-object p0, p1, Lcom/google/android/libraries/places/internal/zzbcq;->zze:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbcq;)Lcom/google/android/libraries/places/internal/zzbcr;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcq;->zze:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbcr;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcr;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbcr;-><init>(Lcom/google/android/libraries/places/internal/zzbcq;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbei;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbei;

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 16
    move p1, v2

    .line 17
    move v0, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbei;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbei;->zze(I)J

    .line 27
    add-int/lit8 v0, v0, 0x8

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbei;->size()I

    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbei;->zze(I)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzt(J)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbei;->size()I

    .line 54
    move-result p3

    .line 55
    if-ge v2, p3, :cond_5

    .line 57
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 59
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbei;->zze(I)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzi(IJ)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 71
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 73
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 76
    move p1, v2

    .line 77
    move v0, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    if-ge p1, v1, :cond_3

    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 v0, v0, 0x8

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Long;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzt(J)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 129
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzi(IJ)V

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final zzB(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbde;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbde;

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 16
    move p1, v2

    .line 17
    move v0, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbde;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbde;->zze(I)F

    .line 27
    add-int/lit8 v0, v0, 0x4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbde;->size()I

    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbde;->zze(I)F

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzr(I)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbde;->size()I

    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 61
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 63
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbde;->zze(I)F

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzK(II)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 84
    move p1, v2

    .line 85
    move v0, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v1

    .line 90
    if-ge p1, v1, :cond_3

    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Float;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    add-int/lit8 v0, v0, 0x4

    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 109
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    move-result p1

    .line 113
    if-ge v2, p1, :cond_5

    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Float;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    move-result p1

    .line 129
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzr(I)V

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    move-result p3

    .line 139
    if-ge v2, p3, :cond_5

    .line 141
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 143
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Float;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzK(II)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbcs;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbcs;

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 16
    move p1, v2

    .line 17
    move v0, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbcs;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbcs;->zze(I)D

    .line 27
    add-int/lit8 v0, v0, 0x8

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbcs;->size()I

    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbcs;->zze(I)D

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzt(J)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbcs;->size()I

    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 61
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 63
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbcs;->zze(I)D

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzi(IJ)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 84
    move p1, v2

    .line 85
    move v0, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v1

    .line 90
    if-ge p1, v1, :cond_3

    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Double;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    add-int/lit8 v0, v0, 0x8

    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 109
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    move-result p1

    .line 113
    if-ge v2, p1, :cond_5

    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Double;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzt(J)V

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    move-result p3

    .line 139
    if-ge v2, p3, :cond_5

    .line 141
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 143
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Double;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzi(IJ)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzD(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbdn;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbdn;

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 16
    move p1, v2

    .line 17
    move v0, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 27
    move-result v1

    .line 28
    int-to-long v3, v1

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 40
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 43
    move-result p1

    .line 44
    if-ge v2, p1, :cond_5

    .line 46
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzp(I)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 59
    move-result p3

    .line 60
    if-ge v2, p3, :cond_5

    .line 62
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 64
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzI(II)V

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 78
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 81
    move p1, v2

    .line 82
    move v0, p1

    .line 83
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    move-result v1

    .line 87
    if-ge p1, v1, :cond_3

    .line 89
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v1

    .line 99
    int-to-long v3, v1

    .line 100
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 111
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    move-result p1

    .line 115
    if-ge v2, p1, :cond_5

    .line 117
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzp(I)V

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_5

    .line 139
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 141
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzI(II)V

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbbz;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbbz;

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 16
    move p1, v2

    .line 17
    move v0, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbbz;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbbz;->zze(I)Z

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbbz;->size()I

    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbbz;->zze(I)Z

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzo(B)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbbz;->size()I

    .line 54
    move-result p3

    .line 55
    if-ge v2, p3, :cond_5

    .line 57
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 59
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbbz;->zze(I)Z

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzj(IZ)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 71
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 73
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 76
    move p1, v2

    .line 77
    move v0, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    if-ge p1, v1, :cond_3

    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p1

    .line 117
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzo(B)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 129
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzj(IZ)V

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final zzF(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbef;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbef;

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbef;->zzc()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v3, p1, v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzk(ILjava/lang/String;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 33
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbch;

    .line 35
    invoke-virtual {v3, p1, v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzl(ILcom/google/android/libraries/places/internal/zzbch;)V

    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzk(ILjava/lang/String;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return-void
.end method

.method public final zzG(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbch;

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzl(ILcom/google/android/libraries/places/internal/zzbch;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzH(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbdn;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbdn;

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 16
    move p1, v2

    .line 17
    move v0, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 42
    move-result p1

    .line 43
    if-ge v2, p1, :cond_5

    .line 45
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 61
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 63
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzJ(II)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 75
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 77
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 80
    move p1, v2

    .line 81
    move v0, p1

    .line 82
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    move-result v1

    .line 86
    if-ge p1, v1, :cond_3

    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 109
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    move-result p1

    .line 113
    if-ge v2, p1, :cond_5

    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p1

    .line 125
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 137
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzJ(II)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public final zzI(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbdn;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbdn;

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 16
    move p1, v2

    .line 17
    move v0, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 27
    add-int/lit8 v0, v0, 0x4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzr(I)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 54
    move-result p3

    .line 55
    if-ge v2, p3, :cond_5

    .line 57
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 59
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzK(II)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 71
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 73
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 76
    move p1, v2

    .line 77
    move v0, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    if-ge p1, v1, :cond_3

    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 v0, v0, 0x4

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p1

    .line 117
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzr(I)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 129
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzK(II)V

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbei;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbei;

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 16
    move p1, v2

    .line 17
    move v0, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbei;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbei;->zze(I)J

    .line 27
    add-int/lit8 v0, v0, 0x8

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbei;->size()I

    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbei;->zze(I)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzt(J)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbei;->size()I

    .line 54
    move-result p3

    .line 55
    if-ge v2, p3, :cond_5

    .line 57
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 59
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbei;->zze(I)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzi(IJ)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 71
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 73
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 76
    move p1, v2

    .line 77
    move v0, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    if-ge p1, v1, :cond_3

    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 v0, v0, 0x8

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Long;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzt(J)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 129
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzi(IJ)V

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final zzK(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbdn;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbdn;

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 16
    move p1, v2

    .line 17
    move v0, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 27
    move-result v1

    .line 28
    add-int v3, v1, v1

    .line 30
    shr-int/lit8 v1, v1, 0x1f

    .line 32
    xor-int/2addr v1, v3

    .line 33
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 44
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 47
    move-result p1

    .line 48
    if-ge v2, p1, :cond_5

    .line 50
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 53
    move-result p1

    .line 54
    add-int v0, p1, p1

    .line 56
    shr-int/lit8 p1, p1, 0x1f

    .line 58
    xor-int/2addr p1, v0

    .line 59
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v2, p3, :cond_5

    .line 71
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 73
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 76
    move-result v0

    .line 77
    add-int v1, v0, v0

    .line 79
    shr-int/lit8 v0, v0, 0x1f

    .line 81
    xor-int/2addr v0, v1

    .line 82
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzJ(II)V

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 90
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 92
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 95
    move p1, v2

    .line 96
    move v0, p1

    .line 97
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    move-result v1

    .line 101
    if-ge p1, v1, :cond_3

    .line 103
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v1

    .line 113
    add-int v3, v1, v1

    .line 115
    shr-int/lit8 v1, v1, 0x1f

    .line 117
    xor-int/2addr v1, v3

    .line 118
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 129
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    move-result p1

    .line 133
    if-ge v2, p1, :cond_5

    .line 135
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result p1

    .line 145
    add-int v0, p1, p1

    .line 147
    shr-int/lit8 p1, p1, 0x1f

    .line 149
    xor-int/2addr p1, v0

    .line 150
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    move-result p3

    .line 160
    if-ge v2, p3, :cond_5

    .line 162
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 164
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v0

    .line 174
    add-int v1, v0, v0

    .line 176
    shr-int/lit8 v0, v0, 0x1f

    .line 178
    xor-int/2addr v0, v1

    .line 179
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzJ(II)V

    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbei;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x3f

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbei;

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 18
    move p1, v3

    .line 19
    move v0, p1

    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbei;->size()I

    .line 23
    move-result v1

    .line 24
    if-ge p1, v1, :cond_0

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbei;->zze(I)J

    .line 29
    move-result-wide v4

    .line 30
    add-long v6, v4, v4

    .line 32
    shr-long/2addr v4, v2

    .line 33
    xor-long/2addr v4, v6

    .line 34
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 45
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbei;->size()I

    .line 48
    move-result p1

    .line 49
    if-ge v3, p1, :cond_5

    .line 51
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/internal/zzbei;->zze(I)J

    .line 54
    move-result-wide v0

    .line 55
    add-long v4, v0, v0

    .line 57
    shr-long/2addr v0, v2

    .line 58
    xor-long/2addr v0, v4

    .line 59
    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzs(J)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbei;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v3, p3, :cond_5

    .line 71
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 73
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/internal/zzbei;->zze(I)J

    .line 76
    move-result-wide v0

    .line 77
    add-long v4, v0, v0

    .line 79
    shr-long/2addr v0, v2

    .line 80
    xor-long/2addr v0, v4

    .line 81
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzL(IJ)V

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 91
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 94
    move p1, v3

    .line 95
    move v0, p1

    .line 96
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    move-result v1

    .line 100
    if-ge p1, v1, :cond_3

    .line 102
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v4

    .line 112
    add-long v6, v4, v4

    .line 114
    shr-long/2addr v4, v2

    .line 115
    xor-long/2addr v4, v6

    .line 116
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 127
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    move-result p1

    .line 131
    if-ge v3, p1, :cond_5

    .line 133
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Long;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    add-long v4, v0, v0

    .line 145
    shr-long/2addr v0, v2

    .line 146
    xor-long/2addr v0, v4

    .line 147
    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzs(J)V

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 156
    move-result p3

    .line 157
    if-ge v3, p3, :cond_5

    .line 159
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 161
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Long;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide v0

    .line 171
    add-long v4, v0, v0

    .line 173
    shr-long/2addr v0, v2

    .line 174
    xor-long/2addr v0, v4

    .line 175
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzL(IJ)V

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    return-void
.end method

.method public final zzb(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzK(II)V

    .line 6
    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcq;->zzL(IJ)V

    .line 6
    return-void
.end method

.method public final zzd(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcq;->zzi(IJ)V

    .line 6
    return-void
.end method

.method public final zze(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzK(II)V

    .line 10
    return-void
.end method

.method public final zzf(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcq;->zzi(IJ)V

    .line 10
    return-void
.end method

.method public final zzg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzI(II)V

    .line 6
    return-void
.end method

.method public final zzh(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcq;->zzL(IJ)V

    .line 6
    return-void
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzI(II)V

    .line 6
    return-void
.end method

.method public final zzj(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcq;->zzi(IJ)V

    .line 6
    return-void
.end method

.method public final zzk(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzK(II)V

    .line 6
    return-void
.end method

.method public final zzl(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzj(IZ)V

    .line 6
    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzk(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzn(ILcom/google/android/libraries/places/internal/zzbch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzl(ILcom/google/android/libraries/places/internal/zzbch;)V

    .line 6
    return-void
.end method

.method public final zzo(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzJ(II)V

    .line 6
    return-void
.end method

.method public final zzp(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    add-int v0, p2, p2

    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzJ(II)V

    .line 11
    return-void
.end method

.method public final zzq(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    add-long v0, p2, p2

    .line 3
    const/16 v2, 0x3f

    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcq;->zzL(IJ)V

    .line 12
    return-void
.end method

.method public final zzr(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbbu;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzbbu;->zzbl(Lcom/google/android/libraries/places/internal/zzbfh;)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 16
    invoke-interface {p3, p2, p0}, Lcom/google/android/libraries/places/internal/zzbfh;->zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbgh;)V

    .line 19
    return-void
.end method

.method public final zzs(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbbu;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 9
    invoke-interface {p3, p2, p0}, Lcom/google/android/libraries/places/internal/zzbfh;->zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbgh;)V

    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 16
    return-void
.end method

.method public final zzt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 7
    return-void
.end method

.method public final zzu(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 7
    return-void
.end method

.method public final zzv(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbch;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 7
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbch;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzn(ILcom/google/android/libraries/places/internal/zzbch;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 15
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbet;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzm(ILcom/google/android/libraries/places/internal/zzbet;)V

    .line 20
    return-void
.end method

.method public final zzw(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbdn;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbdn;

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 16
    move p1, v2

    .line 17
    move v0, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 27
    move-result v1

    .line 28
    int-to-long v3, v1

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 40
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 43
    move-result p1

    .line 44
    if-ge v2, p1, :cond_5

    .line 46
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzp(I)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 59
    move-result p3

    .line 60
    if-ge v2, p3, :cond_5

    .line 62
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 64
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzI(II)V

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 78
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 81
    move p1, v2

    .line 82
    move v0, p1

    .line 83
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    move-result v1

    .line 87
    if-ge p1, v1, :cond_3

    .line 89
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v1

    .line 99
    int-to-long v3, v1

    .line 100
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 111
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    move-result p1

    .line 115
    if-ge v2, p1, :cond_5

    .line 117
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzp(I)V

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_5

    .line 139
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 141
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzI(II)V

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void
.end method

.method public final zzx(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbdn;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbdn;

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 16
    move p1, v2

    .line 17
    move v0, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 27
    add-int/lit8 v0, v0, 0x4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzr(I)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdn;->size()I

    .line 54
    move-result p3

    .line 55
    if-ge v2, p3, :cond_5

    .line 57
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 59
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbdn;->zzf(I)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzK(II)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 71
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 73
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 76
    move p1, v2

    .line 77
    move v0, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    if-ge p1, v1, :cond_3

    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 v0, v0, 0x4

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p1

    .line 117
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzr(I)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 129
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzK(II)V

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbei;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbei;

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 16
    move p1, v2

    .line 17
    move v0, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbei;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbei;->zze(I)J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbei;->size()I

    .line 42
    move-result p1

    .line 43
    if-ge v2, p1, :cond_5

    .line 45
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbei;->zze(I)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzs(J)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbei;->size()I

    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 61
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 63
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbei;->zze(I)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzL(IJ)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 75
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 77
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 80
    move p1, v2

    .line 81
    move v0, p1

    .line 82
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    move-result v1

    .line 86
    if-ge p1, v1, :cond_3

    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 109
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    move-result p1

    .line 113
    if-ge v2, p1, :cond_5

    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Long;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzs(J)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 137
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzL(IJ)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public final zzz(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbei;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbei;

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 16
    move p1, v2

    .line 17
    move v0, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbei;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbei;->zze(I)J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbei;->size()I

    .line 42
    move-result p1

    .line 43
    if-ge v2, p1, :cond_5

    .line 45
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbei;->zze(I)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzs(J)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbei;->size()I

    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 61
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 63
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzbei;->zze(I)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzL(IJ)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 75
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 77
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzH(II)V

    .line 80
    move p1, v2

    .line 81
    move v0, p1

    .line 82
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    move-result v1

    .line 86
    if-ge p1, v1, :cond_3

    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzq(I)V

    .line 109
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    move-result p1

    .line 113
    if-ge v2, p1, :cond_5

    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Long;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzs(J)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 137
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcr;->zza:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzL(IJ)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method
