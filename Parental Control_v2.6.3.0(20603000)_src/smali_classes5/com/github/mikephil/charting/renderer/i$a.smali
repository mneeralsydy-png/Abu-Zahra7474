.class synthetic Lcom/github/mikephil/charting/renderer/i$a;
.super Ljava/lang/Object;
.source "LegendRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/renderer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/github/mikephil/charting/components/e$c;->values()[Lcom/github/mikephil/charting/components/e$c;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/github/mikephil/charting/renderer/i$a;->d:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/github/mikephil/charting/components/e$c;->NONE:Lcom/github/mikephil/charting/components/e$c;

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
    sget-object v2, Lcom/github/mikephil/charting/renderer/i$a;->d:[I

    .line 22
    sget-object v3, Lcom/github/mikephil/charting/components/e$c;->EMPTY:Lcom/github/mikephil/charting/components/e$c;

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
    sget-object v3, Lcom/github/mikephil/charting/renderer/i$a;->d:[I

    .line 33
    sget-object v4, Lcom/github/mikephil/charting/components/e$c;->DEFAULT:Lcom/github/mikephil/charting/components/e$c;

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
    :try_start_3
    sget-object v3, Lcom/github/mikephil/charting/renderer/i$a;->d:[I

    .line 43
    sget-object v4, Lcom/github/mikephil/charting/components/e$c;->CIRCLE:Lcom/github/mikephil/charting/components/e$c;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    sget-object v3, Lcom/github/mikephil/charting/renderer/i$a;->d:[I

    .line 54
    sget-object v4, Lcom/github/mikephil/charting/components/e$c;->SQUARE:Lcom/github/mikephil/charting/components/e$c;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x5

    .line 61
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    :try_start_5
    sget-object v3, Lcom/github/mikephil/charting/renderer/i$a;->d:[I

    .line 65
    sget-object v4, Lcom/github/mikephil/charting/components/e$c;->LINE:Lcom/github/mikephil/charting/components/e$c;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x6

    .line 72
    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    invoke-static {}, Lcom/github/mikephil/charting/components/e$e;->values()[Lcom/github/mikephil/charting/components/e$e;

    .line 77
    move-result-object v3

    .line 78
    array-length v3, v3

    .line 79
    new-array v3, v3, [I

    .line 81
    sput-object v3, Lcom/github/mikephil/charting/renderer/i$a;->c:[I

    .line 83
    :try_start_6
    sget-object v4, Lcom/github/mikephil/charting/components/e$e;->HORIZONTAL:Lcom/github/mikephil/charting/components/e$e;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v4

    .line 89
    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 91
    :catch_6
    :try_start_7
    sget-object v3, Lcom/github/mikephil/charting/renderer/i$a;->c:[I

    .line 93
    sget-object v4, Lcom/github/mikephil/charting/components/e$e;->VERTICAL:Lcom/github/mikephil/charting/components/e$e;

    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v4

    .line 99
    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    :catch_7
    invoke-static {}, Lcom/github/mikephil/charting/components/e$f;->values()[Lcom/github/mikephil/charting/components/e$f;

    .line 104
    move-result-object v3

    .line 105
    array-length v3, v3

    .line 106
    new-array v3, v3, [I

    .line 108
    sput-object v3, Lcom/github/mikephil/charting/renderer/i$a;->b:[I

    .line 110
    :try_start_8
    sget-object v4, Lcom/github/mikephil/charting/components/e$f;->TOP:Lcom/github/mikephil/charting/components/e$f;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v4

    .line 116
    aput v1, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 118
    :catch_8
    :try_start_9
    sget-object v3, Lcom/github/mikephil/charting/renderer/i$a;->b:[I

    .line 120
    sget-object v4, Lcom/github/mikephil/charting/components/e$f;->BOTTOM:Lcom/github/mikephil/charting/components/e$f;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v4

    .line 126
    aput v0, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 128
    :catch_9
    :try_start_a
    sget-object v3, Lcom/github/mikephil/charting/renderer/i$a;->b:[I

    .line 130
    sget-object v4, Lcom/github/mikephil/charting/components/e$f;->CENTER:Lcom/github/mikephil/charting/components/e$f;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 135
    move-result v4

    .line 136
    aput v2, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 138
    :catch_a
    invoke-static {}, Lcom/github/mikephil/charting/components/e$d;->values()[Lcom/github/mikephil/charting/components/e$d;

    .line 141
    move-result-object v3

    .line 142
    array-length v3, v3

    .line 143
    new-array v3, v3, [I

    .line 145
    sput-object v3, Lcom/github/mikephil/charting/renderer/i$a;->a:[I

    .line 147
    :try_start_b
    sget-object v4, Lcom/github/mikephil/charting/components/e$d;->LEFT:Lcom/github/mikephil/charting/components/e$d;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v4

    .line 153
    aput v1, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 155
    :catch_b
    :try_start_c
    sget-object v1, Lcom/github/mikephil/charting/renderer/i$a;->a:[I

    .line 157
    sget-object v3, Lcom/github/mikephil/charting/components/e$d;->RIGHT:Lcom/github/mikephil/charting/components/e$d;

    .line 159
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 162
    move-result v3

    .line 163
    aput v0, v1, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 165
    :catch_c
    :try_start_d
    sget-object v0, Lcom/github/mikephil/charting/renderer/i$a;->a:[I

    .line 167
    sget-object v1, Lcom/github/mikephil/charting/components/e$d;->CENTER:Lcom/github/mikephil/charting/components/e$d;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    move-result v1

    .line 173
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 175
    :catch_d
    return-void
.end method
