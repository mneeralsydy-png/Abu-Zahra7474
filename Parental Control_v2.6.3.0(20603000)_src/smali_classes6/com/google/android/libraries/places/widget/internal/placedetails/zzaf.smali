.class public final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final synthetic zza:[I

.field public static final synthetic zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;->values()[Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;->zze:Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    :catch_5
    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaf;->zza:[I

    .line 64
    invoke-static {}, Landroidx/compose/material3/internal/e0;->a()[Ljava/time/DayOfWeek;

    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    new-array v0, v0, [I

    .line 71
    :try_start_6
    invoke-static {}, Lcom/google/android/libraries/places/api/model/l;->a()Ljava/time/DayOfWeek;

    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/a;->a(Ljava/time/DayOfWeek;)I

    .line 78
    move-result v7

    .line 79
    aput v1, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 81
    :catch_6
    :try_start_7
    invoke-static {}, Lcom/google/android/libraries/places/api/model/m;->a()Ljava/time/DayOfWeek;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/a;->a(Ljava/time/DayOfWeek;)I

    .line 88
    move-result v1

    .line 89
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 91
    :catch_7
    :try_start_8
    invoke-static {}, Lcom/google/android/libraries/places/api/model/n;->a()Ljava/time/DayOfWeek;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/a;->a(Ljava/time/DayOfWeek;)I

    .line 98
    move-result v1

    .line 99
    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    :catch_8
    :try_start_9
    invoke-static {}, Lcom/google/android/libraries/places/api/model/o;->a()Ljava/time/DayOfWeek;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/a;->a(Ljava/time/DayOfWeek;)I

    .line 108
    move-result v1

    .line 109
    aput v4, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 111
    :catch_9
    :try_start_a
    invoke-static {}, Lcom/google/android/libraries/places/api/model/p;->a()Ljava/time/DayOfWeek;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/a;->a(Ljava/time/DayOfWeek;)I

    .line 118
    move-result v1

    .line 119
    aput v5, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 121
    :catch_a
    :try_start_b
    invoke-static {}, Lcom/google/android/libraries/places/api/model/q;->a()Ljava/time/DayOfWeek;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/a;->a(Ljava/time/DayOfWeek;)I

    .line 128
    move-result v1

    .line 129
    aput v6, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 131
    :catch_b
    :try_start_c
    invoke-static {}, Lcom/google/android/libraries/places/api/model/f;->a()Ljava/time/DayOfWeek;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/a;->a(Ljava/time/DayOfWeek;)I

    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x7

    .line 140
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 142
    :catch_c
    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaf;->zzb:[I

    .line 144
    return-void
.end method
