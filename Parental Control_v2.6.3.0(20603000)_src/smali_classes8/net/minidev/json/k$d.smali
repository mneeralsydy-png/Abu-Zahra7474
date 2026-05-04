.class Lnet/minidev/json/k$d;
.super Ljava/lang/Object;
.source "JStylerObj.java"

# interfaces
.implements Lnet/minidev/json/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/minidev/json/k$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    if-eq v3, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lnet/minidev/json/k;->c(C)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1a

    .line 30
    invoke-static {v3}, Lnet/minidev/json/k;->g(C)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 36
    goto/16 :goto_8

    .line 38
    :cond_3
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_6

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Lnet/minidev/json/k;->e(C)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5

    .line 51
    invoke-static {v4}, Lnet/minidev/json/k;->g(C)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_1
    return v2

    .line 62
    :cond_6
    invoke-static {p1}, Lnet/minidev/json/k;->a(Ljava/lang/String;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 68
    return v2

    .line 69
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v3

    .line 73
    const/16 v4, 0x2d

    .line 75
    const/16 v5, 0x39

    .line 77
    const/16 v6, 0x30

    .line 79
    if-lt v3, v6, :cond_8

    .line 81
    if-le v3, v5, :cond_9

    .line 83
    :cond_8
    if-ne v3, v4, :cond_19

    .line 85
    :cond_9
    move v7, v2

    .line 86
    :goto_2
    if-ge v7, v1, :cond_b

    .line 88
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v3

    .line 92
    if-lt v3, v6, :cond_b

    .line 94
    if-le v3, v5, :cond_a

    .line 96
    goto :goto_3

    .line 97
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_b
    :goto_3
    if-ne v7, v1, :cond_c

    .line 102
    return v2

    .line 103
    :cond_c
    const/16 v8, 0x2e

    .line 105
    if-ne v3, v8, :cond_e

    .line 107
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 109
    :cond_e
    if-ge v7, v1, :cond_f

    .line 111
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v3

    .line 115
    if-lt v3, v6, :cond_f

    .line 117
    if-le v3, v5, :cond_d

    .line 119
    :cond_f
    if-ne v7, v1, :cond_10

    .line 121
    return v2

    .line 122
    :cond_10
    const/16 v8, 0x45

    .line 124
    if-eq v3, v8, :cond_11

    .line 126
    const/16 v8, 0x65

    .line 128
    if-ne v3, v8, :cond_15

    .line 130
    :cond_11
    add-int/lit8 v3, v7, 0x1

    .line 132
    if-ne v3, v1, :cond_12

    .line 134
    return v0

    .line 135
    :cond_12
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v8

    .line 139
    const/16 v9, 0x2b

    .line 141
    if-eq v8, v9, :cond_14

    .line 143
    if-ne v8, v4, :cond_13

    .line 145
    goto :goto_4

    .line 146
    :cond_13
    move v7, v3

    .line 147
    goto :goto_5

    .line 148
    :cond_14
    :goto_4
    add-int/lit8 v7, v7, 0x2

    .line 150
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 153
    :cond_15
    :goto_5
    if-ne v7, v1, :cond_16

    .line 155
    return v0

    .line 156
    :cond_16
    :goto_6
    if-ge v7, v1, :cond_18

    .line 158
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v3

    .line 162
    if-lt v3, v6, :cond_18

    .line 164
    if-le v3, v5, :cond_17

    .line 166
    goto :goto_7

    .line 167
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_18
    :goto_7
    if-ne v7, v1, :cond_19

    .line 172
    return v2

    .line 173
    :cond_19
    return v0

    .line 174
    :cond_1a
    :goto_8
    return v2
.end method
