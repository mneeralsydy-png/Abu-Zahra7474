.class synthetic Lnet/time4j/history/d$a;
.super Ljava/lang/Object;
.source "ChronoHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/history/d;
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
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/history/p;->values()[Lnet/time4j/history/p;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lnet/time4j/history/d$a;->c:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lnet/time4j/history/p;->DUAL_DATING:Lnet/time4j/history/p;

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
    sget-object v2, Lnet/time4j/history/d$a;->c:[I

    .line 22
    sget-object v3, Lnet/time4j/history/p;->AFTER_NEW_YEAR:Lnet/time4j/history/p;

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
    sget-object v3, Lnet/time4j/history/d$a;->c:[I

    .line 33
    sget-object v4, Lnet/time4j/history/p;->BEFORE_NEW_YEAR:Lnet/time4j/history/p;

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
    invoke-static {}, Lnet/time4j/history/j;->values()[Lnet/time4j/history/j;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 48
    sput-object v3, Lnet/time4j/history/d$a;->b:[I

    .line 50
    :try_start_3
    sget-object v4, Lnet/time4j/history/j;->HISPANIC:Lnet/time4j/history/j;

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
    sget-object v3, Lnet/time4j/history/d$a;->b:[I

    .line 60
    sget-object v4, Lnet/time4j/history/j;->BYZANTINE:Lnet/time4j/history/j;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    :try_start_5
    sget-object v3, Lnet/time4j/history/d$a;->b:[I

    .line 70
    sget-object v4, Lnet/time4j/history/j;->AB_URBE_CONDITA:Lnet/time4j/history/j;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v4

    .line 76
    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    :catch_5
    invoke-static {}, Lnet/time4j/history/internal/b;->values()[Lnet/time4j/history/internal/b;

    .line 81
    move-result-object v3

    .line 82
    array-length v3, v3

    .line 83
    new-array v3, v3, [I

    .line 85
    sput-object v3, Lnet/time4j/history/d$a;->a:[I

    .line 87
    :try_start_6
    sget-object v4, Lnet/time4j/history/internal/b;->PROLEPTIC_GREGORIAN:Lnet/time4j/history/internal/b;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 95
    :catch_6
    :try_start_7
    sget-object v1, Lnet/time4j/history/d$a;->a:[I

    .line 97
    sget-object v3, Lnet/time4j/history/internal/b;->PROLEPTIC_JULIAN:Lnet/time4j/history/internal/b;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v3

    .line 103
    aput v0, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    :catch_7
    :try_start_8
    sget-object v0, Lnet/time4j/history/d$a;->a:[I

    .line 107
    sget-object v1, Lnet/time4j/history/internal/b;->PROLEPTIC_BYZANTINE:Lnet/time4j/history/internal/b;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v1

    .line 113
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    :catch_8
    :try_start_9
    sget-object v0, Lnet/time4j/history/d$a;->a:[I

    .line 117
    sget-object v1, Lnet/time4j/history/internal/b;->SWEDEN:Lnet/time4j/history/internal/b;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x4

    .line 124
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    :catch_9
    :try_start_a
    sget-object v0, Lnet/time4j/history/d$a;->a:[I

    .line 128
    sget-object v1, Lnet/time4j/history/internal/b;->INTRODUCTION_ON_1582_10_15:Lnet/time4j/history/internal/b;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x5

    .line 135
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 137
    :catch_a
    :try_start_b
    sget-object v0, Lnet/time4j/history/d$a;->a:[I

    .line 139
    sget-object v1, Lnet/time4j/history/internal/b;->SINGLE_CUTOVER_DATE:Lnet/time4j/history/internal/b;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x6

    .line 146
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 148
    :catch_b
    return-void
.end method
