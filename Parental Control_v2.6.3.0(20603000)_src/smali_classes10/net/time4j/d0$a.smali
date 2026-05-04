.class synthetic Lnet/time4j/d0$a;
.super Ljava/lang/Object;
.source "Moment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lnet/time4j/d0$a;->c:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lnet/time4j/d0$a;->c:[I

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lnet/time4j/d0$a;->c:[I

    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lnet/time4j/d0$a;->c:[I

    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lnet/time4j/d0$a;->c:[I

    .line 55
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lnet/time4j/d0$a;->c:[I

    .line 66
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    :try_start_6
    sget-object v6, Lnet/time4j/d0$a;->c:[I

    .line 76
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x7

    .line 83
    aput v8, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    :catch_6
    invoke-static {}, Lnet/time4j/u0;->values()[Lnet/time4j/u0;

    .line 88
    move-result-object v6

    .line 89
    array-length v6, v6

    .line 90
    new-array v6, v6, [I

    .line 92
    sput-object v6, Lnet/time4j/d0$a;->b:[I

    .line 94
    :try_start_7
    sget-object v7, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v7

    .line 100
    aput v1, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 102
    :catch_7
    :try_start_8
    sget-object v6, Lnet/time4j/d0$a;->b:[I

    .line 104
    sget-object v7, Lnet/time4j/u0;->NANOSECONDS:Lnet/time4j/u0;

    .line 106
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v7

    .line 110
    aput v0, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 112
    :catch_8
    invoke-static {}, Lnet/time4j/scale/f;->values()[Lnet/time4j/scale/f;

    .line 115
    move-result-object v6

    .line 116
    array-length v6, v6

    .line 117
    new-array v6, v6, [I

    .line 119
    sput-object v6, Lnet/time4j/d0$a;->a:[I

    .line 121
    :try_start_9
    sget-object v7, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 123
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v7

    .line 127
    aput v1, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 129
    :catch_9
    :try_start_a
    sget-object v1, Lnet/time4j/d0$a;->a:[I

    .line 131
    sget-object v6, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 133
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v6

    .line 137
    aput v0, v1, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 139
    :catch_a
    :try_start_b
    sget-object v0, Lnet/time4j/d0$a;->a:[I

    .line 141
    sget-object v1, Lnet/time4j/scale/f;->TAI:Lnet/time4j/scale/f;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v1

    .line 147
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 149
    :catch_b
    :try_start_c
    sget-object v0, Lnet/time4j/d0$a;->a:[I

    .line 151
    sget-object v1, Lnet/time4j/scale/f;->GPS:Lnet/time4j/scale/f;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v1

    .line 157
    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 159
    :catch_c
    :try_start_d
    sget-object v0, Lnet/time4j/d0$a;->a:[I

    .line 161
    sget-object v1, Lnet/time4j/scale/f;->TT:Lnet/time4j/scale/f;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v1

    .line 167
    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    :catch_d
    :try_start_e
    sget-object v0, Lnet/time4j/d0$a;->a:[I

    .line 171
    sget-object v1, Lnet/time4j/scale/f;->UT:Lnet/time4j/scale/f;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v1

    .line 177
    aput v5, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 179
    :catch_e
    return-void
.end method
