.class final Lcom/google/android/libraries/places/internal/zzlm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/common/collect/m6;

.field private static final zzb:Lcom/google/common/collect/m6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u540b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u540c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_TEMPORARILY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u540d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_PERMANENTLY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlm;->zza:Lcom/google/common/collect/m6;

    .line 35
    new-instance v0, Lcom/google/common/collect/m6$b;

    .line 37
    invoke-direct {v0}, Lcom/google/common/collect/m6$b;-><init>()V

    .line 40
    const-string v1, "\u540e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ACCESS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "\u540f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BREAKFAST:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "\u5410"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BRUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "\u5411"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DELIVERY:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "\u5412"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DINNER:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "\u5413"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DRIVE_THROUGH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "\u5414"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->HAPPY_HOUR:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 95
    move-result-object v0

    .line 96
    const-string v1, "\u5415"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->KITCHEN:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 103
    move-result-object v0

    .line 104
    const-string v1, "\u5416"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->LUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "\u5417"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ONLINE_SERVICE_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 119
    move-result-object v0

    .line 120
    const-string v1, "\u5418"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->PICKUP:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "\u5419"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->SENIOR_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "\u541a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->TAKEOUT:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlm;->zzb:Lcom/google/common/collect/m6;

    .line 150
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static zza(Lcom/google/android/libraries/places/internal/zzlp$zzd$zzc;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 7
    .param p0    # Lcom/google/android/libraries/places/internal/zzlp$zzd$zzc;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp$zzd$zzc;->zza()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "\u541b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp$zzd$zzc;->zzb()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "\u541c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const-string v3, "\u541d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x4

    .line 46
    if-ne v4, v6, :cond_0

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v5

    .line 51
    :goto_0
    invoke-static {v4, v3}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v4, 0x2

    .line 55
    :try_start_1
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v5

    .line 63
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v2

    .line 71
    invoke-static {v5, v2}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 74
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception p0

    .line 79
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-direct {v0, v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    :cond_1
    move-object v2, v0

    .line 86
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp$zzd$zzc;->zzc()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzlm;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 96
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    :catch_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v1

    .line 101
    packed-switch v1, :pswitch_data_0

    .line 104
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    const-string v0, "\u541e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :pswitch_0
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 120
    goto :goto_2

    .line 121
    :pswitch_3
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 126
    goto :goto_2

    .line 127
    :pswitch_5
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 129
    goto :goto_2

    .line 130
    :pswitch_6
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 132
    :goto_2
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->builder(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->setDate(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp$zzd$zzc;->zzd()Ljava/lang/Boolean;

    .line 142
    move-result-object p0

    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->setTruncated(Z)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    .line 152
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->build()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 155
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    goto :goto_4

    .line 157
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    throw v0

    .line 167
    :cond_2
    :goto_4
    return-object v0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x8

    .line 25
    const/16 v3, 0xa

    .line 27
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/LocalDate;->newInstance(III)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    const-string v1, "\u541f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v1

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    :goto_0
    return-object p0
.end method

.method static zzc(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method static zzd(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 0
    .param p0    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->UNKNOWN:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->TRUE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->FALSE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 17
    return-object p0
.end method

.method static zze(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0
.end method

.method static final zzf(Lcom/google/android/libraries/places/internal/zzlp;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 10
    .param p0    # Lcom/google/android/libraries/places/internal/zzlp;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 8
    if-eqz p0, :cond_18

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zza()Lcom/google/common/collect/k6;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    move-object p1, v2

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/libraries/places/internal/zzlp$zza;

    .line 44
    if-nez v3, :cond_1

    .line 46
    move-object v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzlp$zza;->zza()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzlp$zza;->zzc()Lcom/google/common/collect/k6;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/api/model/AddressComponent;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzlp$zza;->zzb()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->setShortName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    .line 70
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->build()Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 73
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzlm;->zzj(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception p0

    .line 81
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    const-string p1, "\u5420"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzlm;->zzi(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_2
    invoke-static {v1}, Lcom/google/android/libraries/places/api/model/AddressComponents;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 103
    move-result-object p1

    .line 104
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzi()Lcom/google/android/libraries/places/internal/zzlp$zzc;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 110
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzlp$zzc;->zza()Lcom/google/android/libraries/places/internal/zzlp$zzc$zza;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzlm;->zzh(Lcom/google/android/libraries/places/internal/zzlp$zzc$zza;)Lcom/google/android/gms/maps/model/LatLng;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzlp$zzc;->zzb()Lcom/google/android/libraries/places/internal/zzlp$zzc$zzb;

    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_4

    .line 124
    :cond_3
    :goto_4
    move-object v5, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzlp$zzc$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzlp$zzc$zza;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzlm;->zzh(Lcom/google/android/libraries/places/internal/zzlp$zzc$zza;)Lcom/google/android/gms/maps/model/LatLng;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzlp$zzc$zzb;->zza()Lcom/google/android/libraries/places/internal/zzlp$zzc$zza;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzlm;->zzh(Lcom/google/android/libraries/places/internal/zzlp$zzc$zza;)Lcom/google/android/gms/maps/model/LatLng;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v4, :cond_3

    .line 144
    if-nez v1, :cond_5

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 149
    invoke-direct {v5, v4, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object v3, v2

    .line 154
    move-object v5, v3

    .line 155
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzF()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_7

    .line 161
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    move-object v1, v2

    .line 167
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzk()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_8

    .line 173
    const-string v6, "\u5421"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move-object v4, v2

    .line 181
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzj()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_9

    .line 187
    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    move-result v6

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 195
    goto :goto_8

    .line 196
    :catch_2
    :cond_9
    move-object v6, v2

    .line 197
    :goto_8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 200
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzb()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    sget-object v7, Lcom/google/android/libraries/places/internal/zzlm;->zza:Lcom/google/common/collect/m6;

    .line 206
    invoke-virtual {v7, p1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_a

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    move-object p1, v2

    .line 214
    :goto_9
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 216
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 219
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzc()Ljava/lang/Boolean;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlm;->zzd(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurbsidePickup(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 230
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzd()Lcom/google/android/libraries/places/internal/zzlp$zzd;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlm;->zzg(Lcom/google/android/libraries/places/internal/zzlp$zzd;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurrentOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zze()Ljava/lang/Boolean;

    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlm;->zzd(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDelivery(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 252
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzf()Ljava/lang/Boolean;

    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlm;->zzd(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDineIn(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 263
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzm()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 270
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzg()Lcom/google/android/libraries/places/internal/zzlp$zzb;

    .line 273
    move-result-object p1

    .line 274
    if-nez p1, :cond_b

    .line 276
    move-object p1, v2

    .line 277
    goto :goto_a

    .line 278
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp$zzb;->zzb()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    :goto_a
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setEditorialSummary(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 285
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzg()Lcom/google/android/libraries/places/internal/zzlp$zzb;

    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_c

    .line 291
    move-object p1, v2

    .line 292
    goto :goto_b

    .line 293
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp$zzb;->zza()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    :goto_b
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setEditorialSummaryLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 300
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzh()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setFormattedAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 307
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconBackgroundColor(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 310
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconMaskUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 313
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzp()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 320
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzl()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setInternationalPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 327
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 330
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzn()Lcom/google/android/libraries/places/internal/zzlp$zzd;

    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlm;->zzg(Lcom/google/android/libraries/places/internal/zzlp$zzd;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 341
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzo()Lcom/google/common/collect/k6;

    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_12

    .line 351
    new-instance v3, Ljava/util/ArrayList;

    .line 353
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object p1

    .line 360
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_13

    .line 366
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lcom/google/android/libraries/places/internal/zzlp$zze;

    .line 372
    if-nez v4, :cond_d

    .line 374
    move-object v4, v2

    .line 375
    goto :goto_10

    .line 376
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzlp$zze;->zzc()Ljava/lang/String;

    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_11

    .line 386
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzlp$zze;->zza()Ljava/lang/Integer;

    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzlp$zze;->zzb()Ljava/lang/Integer;

    .line 393
    move-result-object v8

    .line 394
    invoke-static {v6}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzlp$zze;->zzd()Lcom/google/common/collect/k6;

    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_e

    .line 408
    const-string v4, ""

    .line 410
    goto :goto_d

    .line 411
    :cond_e
    const-string v9, "\u5422"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 413
    invoke-static {v9}, Lcom/google/common/base/c0;->p(Ljava/lang/String;)Lcom/google/common/base/c0;

    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v9}, Lcom/google/common/base/c0;->q()Lcom/google/common/base/c0;

    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v9, v4}, Lcom/google/common/base/c0;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    :goto_d
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setAttributions(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 428
    const/4 v4, 0x0

    .line 429
    if-nez v7, :cond_f

    .line 431
    move v7, v4

    .line 432
    goto :goto_e

    .line 433
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 436
    move-result v7

    .line 437
    :goto_e
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setHeight(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 440
    if-nez v8, :cond_10

    .line 442
    goto :goto_f

    .line 443
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 446
    move-result v4

    .line 447
    :goto_f
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setWidth(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 450
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->build()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 453
    move-result-object v4

    .line 454
    :goto_10
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzlm;->zzj(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 457
    goto :goto_c

    .line 458
    :cond_11
    const-string p0, "\u5423"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 460
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzlm;->zzi(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 463
    move-result-object p0

    .line 464
    throw p0

    .line 465
    :cond_12
    move-object v3, v2

    .line 466
    :cond_13
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 469
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzC()Lcom/google/common/collect/k6;

    .line 472
    move-result-object p1

    .line 473
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlm;->zzc(Ljava/util/List;)Ljava/util/List;

    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 480
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzq()Lcom/google/android/libraries/places/internal/zzlp$zzf;

    .line 483
    move-result-object p1

    .line 484
    if-nez p1, :cond_14

    .line 486
    move-object p1, v2

    .line 487
    goto :goto_11

    .line 488
    :cond_14
    invoke-static {}, Lcom/google/android/libraries/places/api/model/PlusCode;->builder()Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp$zzf;->zza()Ljava/lang/String;

    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setCompoundCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    .line 499
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzlp$zzf;->zzb()Ljava/lang/String;

    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setGlobalCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    .line 506
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->build()Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 509
    move-result-object p1

    .line 510
    :goto_11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 513
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzr()Ljava/lang/Integer;

    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 520
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzs()Ljava/lang/Double;

    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 527
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzt()Ljava/lang/Boolean;

    .line 530
    move-result-object p1

    .line 531
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlm;->zzd(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setReservable(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 538
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzu()Lcom/google/common/collect/k6;

    .line 541
    move-result-object p1

    .line 542
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_17

    .line 548
    new-instance v3, Ljava/util/ArrayList;

    .line 550
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 553
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    move-result-object p1

    .line 557
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_15

    .line 563
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Lcom/google/android/libraries/places/internal/zzlp$zzd;

    .line 569
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzlm;->zzg(Lcom/google/android/libraries/places/internal/zzlp$zzd;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 572
    move-result-object v4

    .line 573
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzlm;->zzj(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 576
    goto :goto_12

    .line 577
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_16

    .line 583
    goto :goto_13

    .line 584
    :cond_16
    move-object v2, v3

    .line 585
    :cond_17
    :goto_13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setSecondaryOpeningHours(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 588
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzv()Ljava/lang/Boolean;

    .line 591
    move-result-object p1

    .line 592
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlm;->zzd(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBeer(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 599
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzw()Ljava/lang/Boolean;

    .line 602
    move-result-object p1

    .line 603
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlm;->zzd(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBreakfast(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 610
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzw()Ljava/lang/Boolean;

    .line 613
    move-result-object p1

    .line 614
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlm;->zzd(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBrunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 621
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzx()Ljava/lang/Boolean;

    .line 624
    move-result-object p1

    .line 625
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlm;->zzd(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesDinner(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 632
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzy()Ljava/lang/Boolean;

    .line 635
    move-result-object p1

    .line 636
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlm;->zzd(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesLunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 643
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzz()Ljava/lang/Boolean;

    .line 646
    move-result-object p1

    .line 647
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlm;->zzd(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesVegetarianFood(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 654
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzA()Ljava/lang/Boolean;

    .line 657
    move-result-object p1

    .line 658
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlm;->zzd(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesWine(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 665
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzB()Ljava/lang/Boolean;

    .line 668
    move-result-object p1

    .line 669
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlm;->zzd(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTakeout(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 676
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzD()Ljava/lang/Integer;

    .line 679
    move-result-object p1

    .line 680
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUserRatingCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 683
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzE()Ljava/lang/Integer;

    .line 686
    move-result-object p0

    .line 687
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 690
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 693
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 696
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    .line 699
    move-result-object p0

    .line 700
    return-object p0
.end method

.method private static zzg(Lcom/google/android/libraries/places/internal/zzlp$zzd;)Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 7
    .param p0    # Lcom/google/android/libraries/places/internal/zzlp$zzd;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/api/model/OpeningHours;->builder()Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp$zzd;->zza()Lcom/google/common/collect/k6;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/libraries/places/internal/zzlp$zzd$zza;

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Period;->builder()Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzlp$zzd$zza;->zzb()Lcom/google/android/libraries/places/internal/zzlp$zzd$zzc;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzlm;->zza(Lcom/google/android/libraries/places/internal/zzlp$zzd$zzc;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setOpen(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 56
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzlp$zzd$zza;->zza()Lcom/google/android/libraries/places/internal/zzlp$zzd$zzc;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzlm;->zza(Lcom/google/android/libraries/places/internal/zzlp$zzd$zzc;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setClose(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 67
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/Period$Builder;->build()Lcom/google/android/libraries/places/api/model/Period;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v4, v0

    .line 73
    :goto_1
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzlm;->zzj(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v3, v0

    .line 78
    :cond_2
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzlm;->zze(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setPeriods(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp$zzd;->zzb()Lcom/google/common/collect/k6;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setWeekdayText(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp$zzd;->zzc()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lcom/google/android/libraries/places/internal/zzlm;->zzb:Lcom/google/common/collect/m6;

    .line 98
    invoke-virtual {v3, v2}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v2, v0

    .line 106
    :goto_2
    check-cast v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setHoursType(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp$zzd;->zzd()Lcom/google/common/collect/k6;

    .line 114
    move-result-object p0

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_5

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p0

    .line 130
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/google/android/libraries/places/internal/zzlp$zzd$zzb;

    .line 142
    if-nez v3, :cond_4

    .line 144
    :catch_0
    move-object v3, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzlp$zzd$zzb;->zza()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzlm;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v4}, Lcom/google/android/libraries/places/api/model/SpecialDay;->builder(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzlp$zzd$zzb;->zzb()Ljava/lang/Boolean;

    .line 164
    move-result-object v3

    .line 165
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;->setExceptional(Z)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;

    .line 174
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;->build()Lcom/google/android/libraries/places/api/model/SpecialDay;

    .line 177
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_4
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzlm;->zzj(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setSpecialDays(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 185
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->build()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_6
    return-object v0
.end method

.method private static zzh(Lcom/google/android/libraries/places/internal/zzlp$zzc$zza;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6
    .param p0    # Lcom/google/android/libraries/places/internal/zzlp$zzc$zza;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp$zzc$zza;->zza()Ljava/lang/Double;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzlp$zzc$zza;->zzb()Ljava/lang/Double;

    .line 11
    move-result-object p0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-eqz p0, :cond_1

    .line 16
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    move-result-wide v4

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static zzi(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v2, "\u5424"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/16 v2, 0x8

    .line 17
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    return-object v0
.end method

.method private static zzj(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
