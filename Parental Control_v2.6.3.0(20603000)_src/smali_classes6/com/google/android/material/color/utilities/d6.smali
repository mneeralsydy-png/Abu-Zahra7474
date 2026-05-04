.class public final Lcom/google/android/material/color/utilities/d6;
.super Ljava/lang/Object;
.source "QuantizerWu.java"

# interfaces
.implements Lcom/google/android/material/color/utilities/y5;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/d6$b;,
        Lcom/google/android/material/color/utilities/d6$c;,
        Lcom/google/android/material/color/utilities/d6$e;,
        Lcom/google/android/material/color/utilities/d6$d;
    }
.end annotation


# static fields
.field private static final g:I = 0x5

.field private static final h:I = 0x21

.field private static final i:I = 0x8c61


# instance fields
.field a:[I

.field b:[I

.field c:[I

.field d:[I

.field e:[D

.field f:[Lcom/google/android/material/color/utilities/d6$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static b(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;[I)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/d6$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget p1, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 20
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 22
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 27
    move-result p1

    .line 28
    aget p1, p2, p1

    .line 30
    neg-int p1, p1

    .line 31
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 33
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 35
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 40
    move-result v0

    .line 41
    aget v0, p2, v0

    .line 43
    add-int/2addr p1, v0

    .line 44
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 46
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 48
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 53
    move-result v0

    .line 54
    aget v0, p2, v0

    .line 56
    add-int/2addr p1, v0

    .line 57
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 59
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 61
    iget p0, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 63
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 66
    move-result p0

    .line 67
    aget p0, p2, p0

    .line 69
    :goto_0
    sub-int/2addr p1, p0

    .line 70
    return p1

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "\u5c41"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_1
    iget p1, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 93
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 95
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 97
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 100
    move-result p1

    .line 101
    aget p1, p2, p1

    .line 103
    neg-int p1, p1

    .line 104
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 106
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 108
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 110
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 113
    move-result v0

    .line 114
    aget v0, p2, v0

    .line 116
    add-int/2addr p1, v0

    .line 117
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 119
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 121
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 123
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 126
    move-result v0

    .line 127
    aget v0, p2, v0

    .line 129
    add-int/2addr p1, v0

    .line 130
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 132
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 134
    iget p0, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 136
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 139
    move-result p0

    .line 140
    aget p0, p2, p0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget p1, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 145
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 147
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 149
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 152
    move-result p1

    .line 153
    aget p1, p2, p1

    .line 155
    neg-int p1, p1

    .line 156
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 158
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 160
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 162
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 165
    move-result v0

    .line 166
    aget v0, p2, v0

    .line 168
    add-int/2addr p1, v0

    .line 169
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 171
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 173
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 175
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 178
    move-result v0

    .line 179
    aget v0, p2, v0

    .line 181
    add-int/2addr p1, v0

    .line 182
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 184
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 186
    iget p0, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 188
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 191
    move-result p0

    .line 192
    aget p0, p2, p0

    .line 194
    goto/16 :goto_0
.end method

.method static h(III)I
    .locals 2

    .prologue
    .line 1
    shl-int/lit8 v0, p0, 0xa

    .line 3
    shl-int/lit8 v1, p0, 0x6

    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p0

    .line 7
    shl-int/lit8 p0, p1, 0x5

    .line 9
    add-int/2addr v0, p0

    .line 10
    add-int/2addr v0, p1

    .line 11
    add-int/2addr v0, p2

    .line 12
    return v0
.end method

.method static j(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;I[I)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/d6$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget p1, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 20
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 22
    invoke-static {p1, v0, p2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 25
    move-result p1

    .line 26
    aget p1, p3, p1

    .line 28
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 30
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 32
    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 35
    move-result v0

    .line 36
    aget v0, p3, v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 41
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 43
    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 46
    move-result v0

    .line 47
    aget v0, p3, v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 52
    iget p0, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 54
    invoke-static {v0, p0, p2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 57
    move-result p0

    .line 58
    aget p0, p3, p0

    .line 60
    :goto_0
    add-int/2addr p1, p0

    .line 61
    return p1

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    const-string p3, "\u5c42"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 68
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_1
    iget p1, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 84
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 86
    invoke-static {p1, p2, v0}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 89
    move-result p1

    .line 90
    aget p1, p3, p1

    .line 92
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 94
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 96
    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 99
    move-result v0

    .line 100
    aget v0, p3, v0

    .line 102
    sub-int/2addr p1, v0

    .line 103
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 105
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 107
    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 110
    move-result v0

    .line 111
    aget v0, p3, v0

    .line 113
    sub-int/2addr p1, v0

    .line 114
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 116
    iget p0, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 118
    invoke-static {v0, p2, p0}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 121
    move-result p0

    .line 122
    aget p0, p3, p0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget p1, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 127
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 129
    invoke-static {p2, p1, v0}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 132
    move-result p1

    .line 133
    aget p1, p3, p1

    .line 135
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 137
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 139
    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 142
    move-result v0

    .line 143
    aget v0, p3, v0

    .line 145
    sub-int/2addr p1, v0

    .line 146
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 148
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 150
    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 153
    move-result v0

    .line 154
    aget v0, p3, v0

    .line 156
    sub-int/2addr p1, v0

    .line 157
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 159
    iget p0, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 161
    invoke-static {p2, v0, p0}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 164
    move-result p0

    .line 165
    aget p0, p3, p0

    .line 167
    goto :goto_0
.end method

.method static l(Lcom/google/android/material/color/utilities/d6$b;[I)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 3
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 5
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 10
    move-result v0

    .line 11
    aget v0, p1, v0

    .line 13
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 15
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 17
    iget v3, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 19
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 22
    move-result v1

    .line 23
    aget v1, p1, v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 28
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 30
    iget v3, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 35
    move-result v1

    .line 36
    aget v1, p1, v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 41
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 43
    iget v3, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 48
    move-result v1

    .line 49
    aget v1, p1, v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 54
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 56
    iget v3, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 58
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 61
    move-result v1

    .line 62
    aget v1, p1, v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 67
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 69
    iget v3, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 71
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 74
    move-result v1

    .line 75
    aget v1, p1, v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 80
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 82
    iget v3, p0, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 87
    move-result v1

    .line 88
    aget v1, p1, v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    iget v1, p0, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 93
    iget v2, p0, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 95
    iget p0, p0, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 97
    invoke-static {v1, v2, p0}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 100
    move-result p0

    .line 101
    aget p0, p1, p0

    .line 103
    sub-int/2addr v0, p0

    .line 104
    return v0
.end method


# virtual methods
.method public a([II)Lcom/google/android/material/color/utilities/b6;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/a6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/color/utilities/a6;->a([II)Lcom/google/android/material/color/utilities/b6;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/google/android/material/color/utilities/b6;->a:Ljava/util/Map;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/d6;->c(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/d6;->e()V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/material/color/utilities/d6;->d(I)Lcom/google/android/material/color/utilities/d6$c;

    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lcom/google/android/material/color/utilities/d6$c;->a:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/d6;->f(I)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/google/android/material/color/utilities/b6;

    .line 63
    invoke-direct {p1, p2}, Lcom/google/android/material/color/utilities/b6;-><init>(Ljava/util/Map;)V

    .line 66
    return-object p1
.end method

.method c(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x8c61

    .line 4
    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 8
    new-array v1, v0, [I

    .line 10
    iput-object v1, p0, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 12
    new-array v1, v0, [I

    .line 14
    iput-object v1, p0, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 16
    new-array v1, v0, [I

    .line 18
    iput-object v1, p0, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 20
    new-array v0, v0, [D

    .line 22
    iput-object v0, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v1}, Lcom/google/android/material/color/utilities/c;->q(I)I

    .line 67
    move-result v2

    .line 68
    invoke-static {v1}, Lcom/google/android/material/color/utilities/c;->i(I)I

    .line 71
    move-result v3

    .line 72
    and-int/lit16 v1, v1, 0xff

    .line 74
    shr-int/lit8 v4, v2, 0x3

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    shr-int/lit8 v5, v3, 0x3

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    shr-int/lit8 v6, v1, 0x3

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 86
    invoke-static {v4, v5, v6}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 89
    move-result v4

    .line 90
    iget-object v5, p0, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 92
    aget v6, v5, v4

    .line 94
    add-int/2addr v6, v0

    .line 95
    aput v6, v5, v4

    .line 97
    iget-object v5, p0, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 99
    aget v6, v5, v4

    .line 101
    mul-int v7, v2, v0

    .line 103
    add-int/2addr v7, v6

    .line 104
    aput v7, v5, v4

    .line 106
    iget-object v5, p0, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 108
    aget v6, v5, v4

    .line 110
    mul-int v7, v3, v0

    .line 112
    add-int/2addr v7, v6

    .line 113
    aput v7, v5, v4

    .line 115
    iget-object v5, p0, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 117
    aget v6, v5, v4

    .line 119
    mul-int v7, v1, v0

    .line 121
    add-int/2addr v7, v6

    .line 122
    aput v7, v5, v4

    .line 124
    iget-object v5, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 126
    aget-wide v6, v5, v4

    .line 128
    mul-int/2addr v2, v2

    .line 129
    mul-int/2addr v3, v3

    .line 130
    add-int/2addr v3, v2

    .line 131
    mul-int/2addr v1, v1

    .line 132
    add-int/2addr v1, v3

    .line 133
    mul-int/2addr v1, v0

    .line 134
    int-to-double v0, v1

    .line 135
    add-double/2addr v6, v0

    .line 136
    aput-wide v6, v5, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method d(I)Lcom/google/android/material/color/utilities/d6$c;
    .locals 13

    .prologue
    .line 1
    new-array v0, p1, [Lcom/google/android/material/color/utilities/d6$b;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/color/utilities/d6;->f:[Lcom/google/android/material/color/utilities/d6$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/material/color/utilities/d6;->f:[Lcom/google/android/material/color/utilities/d6$b;

    .line 11
    new-instance v3, Lcom/google/android/material/color/utilities/d6$b;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/d6$b;-><init>(Lcom/google/android/material/color/utilities/d6$a;)V

    .line 17
    aput-object v3, v2, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v1, p1, [D

    .line 24
    iget-object v2, p0, Lcom/google/android/material/color/utilities/d6;->f:[Lcom/google/android/material/color/utilities/d6$b;

    .line 26
    aget-object v2, v2, v0

    .line 28
    const/16 v3, 0x20

    .line 30
    iput v3, v2, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 32
    iput v3, v2, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 34
    iput v3, v2, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 36
    const/4 v2, 0x1

    .line 37
    move v4, v0

    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v3, p1, :cond_7

    .line 41
    iget-object v5, p0, Lcom/google/android/material/color/utilities/d6;->f:[Lcom/google/android/material/color/utilities/d6$b;

    .line 43
    aget-object v6, v5, v4

    .line 45
    aget-object v5, v5, v3

    .line 47
    invoke-virtual {p0, v6, v5}, Lcom/google/android/material/color/utilities/d6;->g(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$b;)Ljava/lang/Boolean;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v5

    .line 55
    const-wide/16 v6, 0x0

    .line 57
    if-eqz v5, :cond_3

    .line 59
    iget-object v5, p0, Lcom/google/android/material/color/utilities/d6;->f:[Lcom/google/android/material/color/utilities/d6$b;

    .line 61
    aget-object v5, v5, v4

    .line 63
    iget v8, v5, Lcom/google/android/material/color/utilities/d6$b;->g:I

    .line 65
    if-le v8, v2, :cond_1

    .line 67
    invoke-virtual {p0, v5}, Lcom/google/android/material/color/utilities/d6;->k(Lcom/google/android/material/color/utilities/d6$b;)D

    .line 70
    move-result-wide v8

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-wide v8, v6

    .line 73
    :goto_2
    aput-wide v8, v1, v4

    .line 75
    iget-object v4, p0, Lcom/google/android/material/color/utilities/d6;->f:[Lcom/google/android/material/color/utilities/d6$b;

    .line 77
    aget-object v4, v4, v3

    .line 79
    iget v5, v4, Lcom/google/android/material/color/utilities/d6$b;->g:I

    .line 81
    if-le v5, v2, :cond_2

    .line 83
    invoke-virtual {p0, v4}, Lcom/google/android/material/color/utilities/d6;->k(Lcom/google/android/material/color/utilities/d6$b;)D

    .line 86
    move-result-wide v4

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move-wide v4, v6

    .line 89
    :goto_3
    aput-wide v4, v1, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    aput-wide v6, v1, v4

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 96
    :goto_4
    aget-wide v4, v1, v0

    .line 98
    move v8, v0

    .line 99
    move v9, v2

    .line 100
    :goto_5
    if-gt v9, v3, :cond_5

    .line 102
    aget-wide v10, v1, v9

    .line 104
    cmpl-double v12, v10, v4

    .line 106
    if-lez v12, :cond_4

    .line 108
    move v8, v9

    .line 109
    move-wide v4, v10

    .line 110
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    cmpg-double v4, v4, v6

    .line 115
    if-gtz v4, :cond_6

    .line 117
    add-int/2addr v3, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 121
    move v4, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v3, p1

    .line 124
    :goto_6
    new-instance v0, Lcom/google/android/material/color/utilities/d6$c;

    .line 126
    invoke-direct {v0, p1, v3}, Lcom/google/android/material/color/utilities/d6$c;-><init>(II)V

    .line 129
    return-object v0
.end method

.method e()V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    const/16 v3, 0x21

    .line 6
    if-ge v2, v3, :cond_2

    .line 8
    new-array v4, v3, [I

    .line 10
    new-array v5, v3, [I

    .line 12
    new-array v6, v3, [I

    .line 14
    new-array v7, v3, [I

    .line 16
    new-array v8, v3, [D

    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_1
    if-ge v9, v3, :cond_1

    .line 21
    const/4 v10, 0x0

    .line 22
    const-wide/16 v11, 0x0

    .line 24
    move v13, v10

    .line 25
    move-wide v14, v11

    .line 26
    const/4 v1, 0x1

    .line 27
    move v11, v13

    .line 28
    move v12, v11

    .line 29
    :goto_2
    if-ge v1, v3, :cond_0

    .line 31
    invoke-static {v2, v9, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 34
    move-result v16

    .line 35
    iget-object v3, v0, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 37
    aget v3, v3, v16

    .line 39
    add-int/2addr v10, v3

    .line 40
    iget-object v3, v0, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 42
    aget v3, v3, v16

    .line 44
    add-int/2addr v11, v3

    .line 45
    iget-object v3, v0, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 47
    aget v3, v3, v16

    .line 49
    add-int/2addr v12, v3

    .line 50
    iget-object v3, v0, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 52
    aget v3, v3, v16

    .line 54
    add-int/2addr v13, v3

    .line 55
    iget-object v3, v0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 57
    aget-wide v17, v3, v16

    .line 59
    add-double v14, v14, v17

    .line 61
    aget v3, v4, v1

    .line 63
    add-int/2addr v3, v10

    .line 64
    aput v3, v4, v1

    .line 66
    aget v3, v5, v1

    .line 68
    add-int/2addr v3, v11

    .line 69
    aput v3, v5, v1

    .line 71
    aget v3, v6, v1

    .line 73
    add-int/2addr v3, v12

    .line 74
    aput v3, v6, v1

    .line 76
    aget v3, v7, v1

    .line 78
    add-int/2addr v3, v13

    .line 79
    aput v3, v7, v1

    .line 81
    aget-wide v17, v8, v1

    .line 83
    add-double v17, v17, v14

    .line 85
    aput-wide v17, v8, v1

    .line 87
    add-int/lit8 v3, v2, -0x1

    .line 89
    invoke-static {v3, v9, v1}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 92
    move-result v3

    .line 93
    move/from16 v17, v10

    .line 95
    iget-object v10, v0, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 97
    aget v18, v10, v3

    .line 99
    aget v19, v4, v1

    .line 101
    add-int v18, v18, v19

    .line 103
    aput v18, v10, v16

    .line 105
    iget-object v10, v0, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 107
    aget v18, v10, v3

    .line 109
    aget v19, v5, v1

    .line 111
    add-int v18, v18, v19

    .line 113
    aput v18, v10, v16

    .line 115
    iget-object v10, v0, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 117
    aget v18, v10, v3

    .line 119
    aget v19, v6, v1

    .line 121
    add-int v18, v18, v19

    .line 123
    aput v18, v10, v16

    .line 125
    iget-object v10, v0, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 127
    aget v18, v10, v3

    .line 129
    aget v19, v7, v1

    .line 131
    add-int v18, v18, v19

    .line 133
    aput v18, v10, v16

    .line 135
    iget-object v10, v0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 137
    aget-wide v18, v10, v3

    .line 139
    aget-wide v20, v8, v1

    .line 141
    add-double v18, v18, v20

    .line 143
    aput-wide v18, v10, v16

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 147
    move/from16 v10, v17

    .line 149
    const/16 v3, 0x21

    .line 151
    goto :goto_2

    .line 152
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 154
    const/16 v3, 0x21

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_2
    return-void
.end method

.method f(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/color/utilities/d6;->f:[Lcom/google/android/material/color/utilities/d6$b;

    .line 11
    aget-object v2, v2, v1

    .line 13
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 21
    iget-object v4, p0, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 23
    invoke-static {v2, v4}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 26
    move-result v4

    .line 27
    div-int/2addr v4, v3

    .line 28
    iget-object v5, p0, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 30
    invoke-static {v2, v5}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 33
    move-result v5

    .line 34
    div-int/2addr v5, v3

    .line 35
    iget-object v6, p0, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 37
    invoke-static {v2, v6}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 40
    move-result v2

    .line 41
    div-int/2addr v2, v3

    .line 42
    and-int/lit16 v3, v4, 0xff

    .line 44
    shl-int/lit8 v3, v3, 0x10

    .line 46
    const/high16 v4, -0x1000000

    .line 48
    or-int/2addr v3, v4

    .line 49
    and-int/lit16 v4, v5, 0xff

    .line 51
    shl-int/lit8 v4, v4, 0x8

    .line 53
    or-int/2addr v3, v4

    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 56
    or-int/2addr v2, v3

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method g(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$b;)Ljava/lang/Boolean;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    iget-object v0, v9, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 9
    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 12
    move-result v12

    .line 13
    iget-object v0, v9, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 15
    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 18
    move-result v13

    .line 19
    iget-object v0, v9, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 21
    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 24
    move-result v14

    .line 25
    iget-object v0, v9, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 27
    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 30
    move-result v15

    .line 31
    sget-object v16, Lcom/google/android/material/color/utilities/d6$d;->RED:Lcom/google/android/material/color/utilities/d6$d;

    .line 33
    iget v0, v10, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 35
    const/4 v8, 0x1

    .line 36
    add-int/lit8 v3, v0, 0x1

    .line 38
    iget v4, v10, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 40
    move-object/from16 v0, p0

    .line 42
    move-object/from16 v1, p1

    .line 44
    move-object/from16 v2, v16

    .line 46
    move v5, v12

    .line 47
    move v6, v13

    .line 48
    move v7, v14

    .line 49
    move v9, v8

    .line 50
    move v8, v15

    .line 51
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/d6;->i(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;IIIIII)Lcom/google/android/material/color/utilities/d6$e;

    .line 54
    move-result-object v8

    .line 55
    sget-object v17, Lcom/google/android/material/color/utilities/d6$d;->GREEN:Lcom/google/android/material/color/utilities/d6$d;

    .line 57
    iget v0, v10, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 59
    add-int/lit8 v3, v0, 0x1

    .line 61
    iget v4, v10, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 63
    move-object/from16 v0, p0

    .line 65
    move-object/from16 v2, v17

    .line 67
    move-object/from16 v18, v8

    .line 69
    move v8, v15

    .line 70
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/d6;->i(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;IIIIII)Lcom/google/android/material/color/utilities/d6$e;

    .line 73
    move-result-object v8

    .line 74
    sget-object v19, Lcom/google/android/material/color/utilities/d6$d;->BLUE:Lcom/google/android/material/color/utilities/d6$d;

    .line 76
    iget v0, v10, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 78
    add-int/lit8 v3, v0, 0x1

    .line 80
    iget v4, v10, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 82
    move-object/from16 v0, p0

    .line 84
    move-object/from16 v2, v19

    .line 86
    move-object v12, v8

    .line 87
    move v8, v15

    .line 88
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/d6;->i(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;IIIIII)Lcom/google/android/material/color/utilities/d6$e;

    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v1, v18

    .line 94
    iget-wide v2, v1, Lcom/google/android/material/color/utilities/d6$e;->b:D

    .line 96
    iget-wide v4, v12, Lcom/google/android/material/color/utilities/d6$e;->b:D

    .line 98
    iget-wide v6, v0, Lcom/google/android/material/color/utilities/d6$e;->b:D

    .line 100
    cmpl-double v8, v2, v4

    .line 102
    if-ltz v8, :cond_0

    .line 104
    cmpl-double v8, v2, v6

    .line 106
    if-ltz v8, :cond_0

    .line 108
    iget v2, v1, Lcom/google/android/material/color/utilities/d6$e;->a:I

    .line 110
    if-gez v2, :cond_2

    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    return-object v0

    .line 115
    :cond_0
    cmpl-double v2, v4, v2

    .line 117
    if-ltz v2, :cond_1

    .line 119
    cmpl-double v2, v4, v6

    .line 121
    if-ltz v2, :cond_1

    .line 123
    move-object/from16 v16, v17

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object/from16 v16, v19

    .line 128
    :cond_2
    :goto_0
    iget v2, v10, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 130
    iput v2, v11, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 132
    iget v2, v10, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 134
    iput v2, v11, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 136
    iget v2, v10, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 138
    iput v2, v11, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 140
    sget-object v2, Lcom/google/android/material/color/utilities/d6$a;->a:[I

    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 145
    move-result v3

    .line 146
    aget v2, v2, v3

    .line 148
    if-eq v2, v9, :cond_5

    .line 150
    const/4 v1, 0x2

    .line 151
    if-eq v2, v1, :cond_4

    .line 153
    const/4 v1, 0x3

    .line 154
    if-eq v2, v1, :cond_3

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget v0, v0, Lcom/google/android/material/color/utilities/d6$e;->a:I

    .line 159
    iput v0, v10, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 161
    iget v1, v10, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 163
    iput v1, v11, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 165
    iget v1, v10, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 167
    iput v1, v11, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 169
    iput v0, v11, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget v0, v12, Lcom/google/android/material/color/utilities/d6$e;->a:I

    .line 174
    iput v0, v10, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 176
    iget v1, v10, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 178
    iput v1, v11, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 180
    iput v0, v11, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 182
    iget v0, v10, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 184
    iput v0, v11, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget v0, v1, Lcom/google/android/material/color/utilities/d6$e;->a:I

    .line 189
    iput v0, v10, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 191
    iput v0, v11, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 193
    iget v0, v10, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 195
    iput v0, v11, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 197
    iget v0, v10, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 199
    iput v0, v11, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 201
    :goto_1
    iget v0, v10, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 203
    iget v1, v10, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 205
    sub-int/2addr v0, v1

    .line 206
    iget v1, v10, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 208
    iget v2, v10, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 210
    sub-int/2addr v1, v2

    .line 211
    mul-int/2addr v1, v0

    .line 212
    iget v0, v10, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 214
    iget v2, v10, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 216
    sub-int/2addr v0, v2

    .line 217
    mul-int/2addr v0, v1

    .line 218
    iput v0, v10, Lcom/google/android/material/color/utilities/d6$b;->g:I

    .line 220
    iget v0, v11, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 222
    iget v1, v11, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 224
    sub-int/2addr v0, v1

    .line 225
    iget v1, v11, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 227
    iget v2, v11, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 229
    sub-int/2addr v1, v2

    .line 230
    mul-int/2addr v1, v0

    .line 231
    iget v0, v11, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 233
    iget v2, v11, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 235
    sub-int/2addr v0, v2

    .line 236
    mul-int/2addr v0, v1

    .line 237
    iput v0, v11, Lcom/google/android/material/color/utilities/d6$b;->g:I

    .line 239
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    return-object v0
.end method

.method i(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;IIIIII)Lcom/google/android/material/color/utilities/d6$e;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/d6;->b(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;[I)I

    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 15
    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/utilities/d6;->b(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;[I)I

    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 21
    invoke-static {v1, v2, v5}, Lcom/google/android/material/color/utilities/d6;->b(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;[I)I

    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 27
    invoke-static {v1, v2, v6}, Lcom/google/android/material/color/utilities/d6;->b(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;[I)I

    .line 30
    move-result v6

    .line 31
    const-wide/16 v7, 0x0

    .line 33
    const/4 v9, -0x1

    .line 34
    move/from16 v11, p4

    .line 36
    move v10, v9

    .line 37
    move-wide v8, v7

    .line 38
    move/from16 v7, p3

    .line 40
    :goto_0
    if-ge v7, v11, :cond_3

    .line 42
    iget-object v12, v0, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 44
    invoke-static {v1, v2, v7, v12}, Lcom/google/android/material/color/utilities/d6;->j(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;I[I)I

    .line 47
    move-result v12

    .line 48
    add-int/2addr v12, v3

    .line 49
    iget-object v13, v0, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 51
    invoke-static {v1, v2, v7, v13}, Lcom/google/android/material/color/utilities/d6;->j(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;I[I)I

    .line 54
    move-result v13

    .line 55
    add-int/2addr v13, v4

    .line 56
    iget-object v14, v0, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 58
    invoke-static {v1, v2, v7, v14}, Lcom/google/android/material/color/utilities/d6;->j(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;I[I)I

    .line 61
    move-result v14

    .line 62
    add-int/2addr v14, v5

    .line 63
    iget-object v15, v0, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 65
    invoke-static {v1, v2, v7, v15}, Lcom/google/android/material/color/utilities/d6;->j(Lcom/google/android/material/color/utilities/d6$b;Lcom/google/android/material/color/utilities/d6$d;I[I)I

    .line 68
    move-result v15

    .line 69
    add-int/2addr v15, v6

    .line 70
    if-nez v15, :cond_0

    .line 72
    move/from16 v16, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    mul-int v16, v12, v12

    .line 77
    mul-int v17, v13, v13

    .line 79
    add-int v17, v17, v16

    .line 81
    mul-int v16, v14, v14

    .line 83
    add-int v0, v16, v17

    .line 85
    int-to-double v0, v0

    .line 86
    move/from16 v16, v3

    .line 88
    int-to-double v2, v15

    .line 89
    div-double/2addr v0, v2

    .line 90
    sub-int v2, p5, v12

    .line 92
    sub-int v3, p6, v13

    .line 94
    sub-int v12, p7, v14

    .line 96
    sub-int v13, p8, v15

    .line 98
    if-nez v13, :cond_1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    mul-int/2addr v2, v2

    .line 102
    mul-int/2addr v3, v3

    .line 103
    add-int/2addr v3, v2

    .line 104
    mul-int/2addr v12, v12

    .line 105
    add-int/2addr v12, v3

    .line 106
    int-to-double v2, v12

    .line 107
    int-to-double v12, v13

    .line 108
    div-double/2addr v2, v12

    .line 109
    add-double/2addr v2, v0

    .line 110
    cmpl-double v0, v2, v8

    .line 112
    if-lez v0, :cond_2

    .line 114
    move-wide v8, v2

    .line 115
    move v10, v7

    .line 116
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 118
    move-object/from16 v0, p0

    .line 120
    move-object/from16 v1, p1

    .line 122
    move-object/from16 v2, p2

    .line 124
    move/from16 v3, v16

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Lcom/google/android/material/color/utilities/d6$e;

    .line 129
    invoke-direct {v0, v10, v8, v9}, Lcom/google/android/material/color/utilities/d6$e;-><init>(ID)V

    .line 132
    return-object v0
.end method

.method k(Lcom/google/android/material/color/utilities/d6$b;)D
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/d6;->b:[I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/color/utilities/d6;->c:[I

    .line 9
    invoke-static {p1, v1}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/color/utilities/d6;->d:[I

    .line 15
    invoke-static {p1, v2}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 21
    iget v4, p1, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 23
    iget v5, p1, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 25
    iget v6, p1, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 27
    invoke-static {v4, v5, v6}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 30
    move-result v4

    .line 31
    aget-wide v4, v3, v4

    .line 33
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 35
    iget v6, p1, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 37
    iget v7, p1, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 39
    iget v8, p1, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 41
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 44
    move-result v6

    .line 45
    aget-wide v6, v3, v6

    .line 47
    sub-double/2addr v4, v6

    .line 48
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 50
    iget v6, p1, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 52
    iget v7, p1, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 54
    iget v8, p1, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 56
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 59
    move-result v6

    .line 60
    aget-wide v6, v3, v6

    .line 62
    sub-double/2addr v4, v6

    .line 63
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 65
    iget v6, p1, Lcom/google/android/material/color/utilities/d6$b;->b:I

    .line 67
    iget v7, p1, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 69
    iget v8, p1, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 71
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 74
    move-result v6

    .line 75
    aget-wide v6, v3, v6

    .line 77
    add-double/2addr v4, v6

    .line 78
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 80
    iget v6, p1, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 82
    iget v7, p1, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 84
    iget v8, p1, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 86
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 89
    move-result v6

    .line 90
    aget-wide v6, v3, v6

    .line 92
    sub-double/2addr v4, v6

    .line 93
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 95
    iget v6, p1, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 97
    iget v7, p1, Lcom/google/android/material/color/utilities/d6$b;->d:I

    .line 99
    iget v8, p1, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 101
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 104
    move-result v6

    .line 105
    aget-wide v6, v3, v6

    .line 107
    add-double/2addr v4, v6

    .line 108
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 110
    iget v6, p1, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 112
    iget v7, p1, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 114
    iget v8, p1, Lcom/google/android/material/color/utilities/d6$b;->f:I

    .line 116
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 119
    move-result v6

    .line 120
    aget-wide v6, v3, v6

    .line 122
    add-double/2addr v4, v6

    .line 123
    iget-object v3, p0, Lcom/google/android/material/color/utilities/d6;->e:[D

    .line 125
    iget v6, p1, Lcom/google/android/material/color/utilities/d6$b;->a:I

    .line 127
    iget v7, p1, Lcom/google/android/material/color/utilities/d6$b;->c:I

    .line 129
    iget v8, p1, Lcom/google/android/material/color/utilities/d6$b;->e:I

    .line 131
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/d6;->h(III)I

    .line 134
    move-result v6

    .line 135
    aget-wide v6, v3, v6

    .line 137
    sub-double/2addr v4, v6

    .line 138
    mul-int/2addr v0, v0

    .line 139
    mul-int/2addr v1, v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/2addr v2, v2

    .line 142
    add-int/2addr v2, v1

    .line 143
    iget-object v0, p0, Lcom/google/android/material/color/utilities/d6;->a:[I

    .line 145
    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/d6;->l(Lcom/google/android/material/color/utilities/d6$b;[I)I

    .line 148
    move-result p1

    .line 149
    int-to-double v0, v2

    .line 150
    int-to-double v2, p1

    .line 151
    div-double/2addr v0, v2

    .line 152
    sub-double/2addr v4, v0

    .line 153
    return-wide v4
.end method
