.class synthetic Lnet/time4j/v0$a;
.super Ljava/lang/Object;
.source "StdNormalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/j;->values()[Lnet/time4j/j;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lnet/time4j/v0$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

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
    sget-object v2, Lnet/time4j/v0$a;->b:[I

    .line 22
    sget-object v3, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

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
    sget-object v3, Lnet/time4j/v0$a;->b:[I

    .line 33
    sget-object v4, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

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
    sget-object v4, Lnet/time4j/v0$a;->b:[I

    .line 44
    sget-object v5, Lnet/time4j/j;->MILLIS:Lnet/time4j/j;

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
    sget-object v5, Lnet/time4j/v0$a;->b:[I

    .line 55
    sget-object v6, Lnet/time4j/j;->MICROS:Lnet/time4j/j;

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
    sget-object v6, Lnet/time4j/v0$a;->b:[I

    .line 66
    sget-object v7, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

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
    invoke-static {}, Lnet/time4j/h;->values()[Lnet/time4j/h;

    .line 77
    move-result-object v6

    .line 78
    array-length v6, v6

    .line 79
    new-array v6, v6, [I

    .line 81
    sput-object v6, Lnet/time4j/v0$a;->a:[I

    .line 83
    :try_start_6
    sget-object v7, Lnet/time4j/h;->MILLENNIA:Lnet/time4j/h;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v7

    .line 89
    aput v1, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 91
    :catch_6
    :try_start_7
    sget-object v1, Lnet/time4j/v0$a;->a:[I

    .line 93
    sget-object v6, Lnet/time4j/h;->CENTURIES:Lnet/time4j/h;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v6

    .line 99
    aput v0, v1, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    :catch_7
    :try_start_8
    sget-object v0, Lnet/time4j/v0$a;->a:[I

    .line 103
    sget-object v1, Lnet/time4j/h;->DECADES:Lnet/time4j/h;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v1

    .line 109
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    :catch_8
    :try_start_9
    sget-object v0, Lnet/time4j/v0$a;->a:[I

    .line 113
    sget-object v1, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v1

    .line 119
    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    :catch_9
    :try_start_a
    sget-object v0, Lnet/time4j/v0$a;->a:[I

    .line 123
    sget-object v1, Lnet/time4j/h;->QUARTERS:Lnet/time4j/h;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v1

    .line 129
    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    :catch_a
    :try_start_b
    sget-object v0, Lnet/time4j/v0$a;->a:[I

    .line 133
    sget-object v1, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v1

    .line 139
    aput v5, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 141
    :catch_b
    :try_start_c
    sget-object v0, Lnet/time4j/v0$a;->a:[I

    .line 143
    sget-object v1, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x7

    .line 150
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 152
    :catch_c
    :try_start_d
    sget-object v0, Lnet/time4j/v0$a;->a:[I

    .line 154
    sget-object v1, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    move-result v1

    .line 160
    const/16 v2, 0x8

    .line 162
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 164
    :catch_d
    return-void
.end method
