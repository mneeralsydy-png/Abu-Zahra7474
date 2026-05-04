.class synthetic Lnet/time4j/e0$a;
.super Ljava/lang/Object;
.source "Month.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/e0;
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
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/s0;->values()[Lnet/time4j/s0;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lnet/time4j/e0$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lnet/time4j/s0;->Q1:Lnet/time4j/s0;

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
    sget-object v2, Lnet/time4j/e0$a;->b:[I

    .line 22
    sget-object v3, Lnet/time4j/s0;->Q2:Lnet/time4j/s0;

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
    sget-object v3, Lnet/time4j/e0$a;->b:[I

    .line 33
    sget-object v4, Lnet/time4j/s0;->Q3:Lnet/time4j/s0;

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
    invoke-static {}, Lnet/time4j/e0;->values()[Lnet/time4j/e0;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 48
    sput-object v3, Lnet/time4j/e0$a;->a:[I

    .line 50
    :try_start_3
    sget-object v4, Lnet/time4j/e0;->JANUARY:Lnet/time4j/e0;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :catch_3
    :try_start_4
    sget-object v1, Lnet/time4j/e0$a;->a:[I

    .line 60
    sget-object v3, Lnet/time4j/e0;->FEBRUARY:Lnet/time4j/e0;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v3

    .line 66
    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    :try_start_5
    sget-object v0, Lnet/time4j/e0$a;->a:[I

    .line 70
    sget-object v1, Lnet/time4j/e0;->MARCH:Lnet/time4j/e0;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    :catch_5
    :try_start_6
    sget-object v0, Lnet/time4j/e0$a;->a:[I

    .line 80
    sget-object v1, Lnet/time4j/e0;->APRIL:Lnet/time4j/e0;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x4

    .line 87
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    :catch_6
    :try_start_7
    sget-object v0, Lnet/time4j/e0$a;->a:[I

    .line 91
    sget-object v1, Lnet/time4j/e0;->MAY:Lnet/time4j/e0;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x5

    .line 98
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    :catch_7
    :try_start_8
    sget-object v0, Lnet/time4j/e0$a;->a:[I

    .line 102
    sget-object v1, Lnet/time4j/e0;->JUNE:Lnet/time4j/e0;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x6

    .line 109
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    :catch_8
    :try_start_9
    sget-object v0, Lnet/time4j/e0$a;->a:[I

    .line 113
    sget-object v1, Lnet/time4j/e0;->JULY:Lnet/time4j/e0;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x7

    .line 120
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 122
    :catch_9
    :try_start_a
    sget-object v0, Lnet/time4j/e0$a;->a:[I

    .line 124
    sget-object v1, Lnet/time4j/e0;->AUGUST:Lnet/time4j/e0;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v1

    .line 130
    const/16 v2, 0x8

    .line 132
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 134
    :catch_a
    :try_start_b
    sget-object v0, Lnet/time4j/e0$a;->a:[I

    .line 136
    sget-object v1, Lnet/time4j/e0;->SEPTEMBER:Lnet/time4j/e0;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v1

    .line 142
    const/16 v2, 0x9

    .line 144
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 146
    :catch_b
    return-void
.end method
