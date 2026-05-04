.class public Landroidx/constraintlayout/core/parser/i;
.super Ljava/lang/Object;
.source "CLParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/i$b;
    }
.end annotation


# static fields
.field static d:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/parser/i;->b:Z

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/i;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private a(Landroidx/constraintlayout/core/parser/e;ILandroidx/constraintlayout/core/parser/i$b;Z[C)Landroidx/constraintlayout/core/parser/e;
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/parser/i;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "CREATE "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " at "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    aget-char v2, p5, p2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/parser/i$a;->a:[I

    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result p3

    .line 40
    aget p3, v0, p3

    .line 42
    const/4 v0, 0x0

    .line 43
    packed-switch p3, :pswitch_data_0

    .line 46
    move-object p3, v0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/k;->G([C)Landroidx/constraintlayout/core/parser/e;

    .line 51
    move-result-object p3

    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/f;->J([C)Landroidx/constraintlayout/core/parser/e;

    .line 56
    move-result-object p3

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/g;->G([C)Landroidx/constraintlayout/core/parser/e;

    .line 61
    move-result-object p3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/j;->G([C)Landroidx/constraintlayout/core/parser/e;

    .line 66
    move-result-object p3

    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/a;->J([C)Landroidx/constraintlayout/core/parser/e;

    .line 71
    move-result-object p3

    .line 72
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/h;->u0([C)Landroidx/constraintlayout/core/parser/h;

    .line 78
    move-result-object p3

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-nez p3, :cond_1

    .line 82
    return-object v0

    .line 83
    :cond_1
    iget p5, p0, Landroidx/constraintlayout/core/parser/i;->c:I

    .line 85
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/parser/e;->y(I)V

    .line 88
    if-eqz p4, :cond_2

    .line 90
    int-to-long p4, p2

    .line 91
    invoke-virtual {p3, p4, p5}, Landroidx/constraintlayout/core/parser/e;->A(J)V

    .line 94
    :cond_2
    instance-of p2, p1, Landroidx/constraintlayout/core/parser/c;

    .line 96
    if-eqz p2, :cond_3

    .line 98
    check-cast p1, Landroidx/constraintlayout/core/parser/c;

    .line 100
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/parser/e;->v(Landroidx/constraintlayout/core/parser/c;)V

    .line 103
    :cond_3
    return-object p3

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(ICLandroidx/constraintlayout/core/parser/e;[C)Landroidx/constraintlayout/core/parser/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p2, v0, :cond_7

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p2, v0, :cond_7

    .line 9
    const/16 v0, 0xd

    .line 11
    if-eq p2, v0, :cond_7

    .line 13
    const/16 v0, 0x20

    .line 15
    if-eq p2, v0, :cond_7

    .line 17
    const/16 v0, 0x22

    .line 19
    if-eq p2, v0, :cond_5

    .line 21
    const/16 v0, 0x27

    .line 23
    if-eq p2, v0, :cond_5

    .line 25
    const/16 v0, 0x5b

    .line 27
    if-eq p2, v0, :cond_4

    .line 29
    const/16 v0, 0x5d

    .line 31
    if-eq p2, v0, :cond_3

    .line 33
    const/16 v0, 0x7b

    .line 35
    if-eq p2, v0, :cond_2

    .line 37
    const/16 v0, 0x7d

    .line 39
    if-eq p2, v0, :cond_3

    .line 41
    packed-switch p2, :pswitch_data_0

    .line 44
    instance-of v0, p3, Landroidx/constraintlayout/core/parser/c;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    instance-of v0, p3, Landroidx/constraintlayout/core/parser/h;

    .line 50
    if-nez v0, :cond_1

    .line 52
    sget-object v4, Landroidx/constraintlayout/core/parser/i$b;->TOKEN:Landroidx/constraintlayout/core/parser/i$b;

    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p3

    .line 57
    move v3, p1

    .line 58
    move-object v6, p4

    .line 59
    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/parser/i;->a(Landroidx/constraintlayout/core/parser/e;ILandroidx/constraintlayout/core/parser/i$b;Z[C)Landroidx/constraintlayout/core/parser/e;

    .line 62
    move-result-object p3

    .line 63
    move-object p4, p3

    .line 64
    check-cast p4, Landroidx/constraintlayout/core/parser/k;

    .line 66
    int-to-long v0, p1

    .line 67
    invoke-virtual {p4, p2, v0, v1}, Landroidx/constraintlayout/core/parser/k;->M(CJ)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_0
    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "incorrect token <"

    .line 81
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const-string p2, "> at line "

    .line 89
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget p2, p0, Landroidx/constraintlayout/core/parser/i;->c:I

    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2, p4}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/e;)V

    .line 104
    throw p1

    .line 105
    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/parser/i$b;->KEY:Landroidx/constraintlayout/core/parser/i$b;

    .line 107
    const/4 v4, 0x1

    .line 108
    move-object v0, p0

    .line 109
    move-object v1, p3

    .line 110
    move v2, p1

    .line 111
    move-object v5, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/i;->a(Landroidx/constraintlayout/core/parser/e;ILandroidx/constraintlayout/core/parser/i$b;Z[C)Landroidx/constraintlayout/core/parser/e;

    .line 115
    move-result-object p3

    .line 116
    goto/16 :goto_0

    .line 118
    :pswitch_0
    const/4 p2, 0x1

    .line 119
    add-int/2addr p1, p2

    .line 120
    array-length v0, p4

    .line 121
    if-ge p1, v0, :cond_7

    .line 123
    aget-char p1, p4, p1

    .line 125
    const/16 p4, 0x2f

    .line 127
    if-ne p1, p4, :cond_7

    .line 129
    iput-boolean p2, p0, Landroidx/constraintlayout/core/parser/i;->b:Z

    .line 131
    goto/16 :goto_0

    .line 133
    :pswitch_1
    sget-object v3, Landroidx/constraintlayout/core/parser/i$b;->NUMBER:Landroidx/constraintlayout/core/parser/i$b;

    .line 135
    const/4 v4, 0x1

    .line 136
    move-object v0, p0

    .line 137
    move-object v1, p3

    .line 138
    move v2, p1

    .line 139
    move-object v5, p4

    .line 140
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/i;->a(Landroidx/constraintlayout/core/parser/e;ILandroidx/constraintlayout/core/parser/i$b;Z[C)Landroidx/constraintlayout/core/parser/e;

    .line 143
    move-result-object p3

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v3, Landroidx/constraintlayout/core/parser/i$b;->OBJECT:Landroidx/constraintlayout/core/parser/i$b;

    .line 147
    const/4 v4, 0x1

    .line 148
    move-object v0, p0

    .line 149
    move-object v1, p3

    .line 150
    move v2, p1

    .line 151
    move-object v5, p4

    .line 152
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/i;->a(Landroidx/constraintlayout/core/parser/e;ILandroidx/constraintlayout/core/parser/i$b;Z[C)Landroidx/constraintlayout/core/parser/e;

    .line 155
    move-result-object p3

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 159
    int-to-long v0, p2

    .line 160
    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/core/parser/e;->x(J)V

    .line 163
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/e;->f()Landroidx/constraintlayout/core/parser/e;

    .line 166
    move-result-object p3

    .line 167
    int-to-long p1, p1

    .line 168
    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/core/parser/e;->x(J)V

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    sget-object v3, Landroidx/constraintlayout/core/parser/i$b;->ARRAY:Landroidx/constraintlayout/core/parser/i$b;

    .line 174
    const/4 v4, 0x1

    .line 175
    move-object v0, p0

    .line 176
    move-object v1, p3

    .line 177
    move v2, p1

    .line 178
    move-object v5, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/i;->a(Landroidx/constraintlayout/core/parser/e;ILandroidx/constraintlayout/core/parser/i$b;Z[C)Landroidx/constraintlayout/core/parser/e;

    .line 182
    move-result-object p3

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    instance-of p2, p3, Landroidx/constraintlayout/core/parser/h;

    .line 186
    if-eqz p2, :cond_6

    .line 188
    sget-object v3, Landroidx/constraintlayout/core/parser/i$b;->KEY:Landroidx/constraintlayout/core/parser/i$b;

    .line 190
    const/4 v4, 0x1

    .line 191
    move-object v0, p0

    .line 192
    move-object v1, p3

    .line 193
    move v2, p1

    .line 194
    move-object v5, p4

    .line 195
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/i;->a(Landroidx/constraintlayout/core/parser/e;ILandroidx/constraintlayout/core/parser/i$b;Z[C)Landroidx/constraintlayout/core/parser/e;

    .line 198
    move-result-object p3

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    sget-object v3, Landroidx/constraintlayout/core/parser/i$b;->STRING:Landroidx/constraintlayout/core/parser/i$b;

    .line 202
    const/4 v4, 0x1

    .line 203
    move-object v0, p0

    .line 204
    move-object v1, p3

    .line 205
    move v2, p1

    .line 206
    move-object v5, p4

    .line 207
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/i;->a(Landroidx/constraintlayout/core/parser/e;ILandroidx/constraintlayout/core/parser/i$b;Z[C)Landroidx/constraintlayout/core/parser/e;

    .line 210
    move-result-object p3

    .line 211
    :cond_7
    :goto_0
    :pswitch_2
    return-object p3

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/i;

    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/i;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/i;->c()Landroidx/constraintlayout/core/parser/h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public c()Landroidx/constraintlayout/core/parser/h;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/parser/i;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, v0, Landroidx/constraintlayout/core/parser/i;->c:I

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/16 v6, 0xa

    .line 17
    const/4 v7, -0x1

    .line 18
    if-ge v5, v2, :cond_2

    .line 20
    aget-char v8, v1, v5

    .line 22
    const/16 v9, 0x7b

    .line 24
    if-ne v8, v9, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-ne v8, v6, :cond_1

    .line 29
    iget v6, v0, Landroidx/constraintlayout/core/parser/i;->c:I

    .line 31
    add-int/2addr v6, v3

    .line 32
    iput v6, v0, Landroidx/constraintlayout/core/parser/i;->c:I

    .line 34
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v5, v7

    .line 38
    :goto_1
    if-eq v5, v7, :cond_1a

    .line 40
    invoke-static {v1}, Landroidx/constraintlayout/core/parser/h;->u0([C)Landroidx/constraintlayout/core/parser/h;

    .line 43
    move-result-object v7

    .line 44
    iget v8, v0, Landroidx/constraintlayout/core/parser/i;->c:I

    .line 46
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/e;->y(I)V

    .line 49
    int-to-long v8, v5

    .line 50
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/parser/e;->A(J)V

    .line 53
    add-int/2addr v5, v3

    .line 54
    move-object v8, v7

    .line 55
    :goto_2
    if-ge v5, v2, :cond_16

    .line 57
    aget-char v9, v1, v5

    .line 59
    if-ne v9, v6, :cond_3

    .line 61
    iget v10, v0, Landroidx/constraintlayout/core/parser/i;->c:I

    .line 63
    add-int/2addr v10, v3

    .line 64
    iput v10, v0, Landroidx/constraintlayout/core/parser/i;->c:I

    .line 66
    :cond_3
    iget-boolean v10, v0, Landroidx/constraintlayout/core/parser/i;->b:Z

    .line 68
    if-eqz v10, :cond_4

    .line 70
    if-ne v9, v6, :cond_15

    .line 72
    iput-boolean v4, v0, Landroidx/constraintlayout/core/parser/i;->b:Z

    .line 74
    :cond_4
    if-nez v8, :cond_5

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_5
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/e;->r()Z

    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 84
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/i;->b(ICLandroidx/constraintlayout/core/parser/e;[C)Landroidx/constraintlayout/core/parser/e;

    .line 87
    move-result-object v8

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_6
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/h;

    .line 92
    const/16 v11, 0x7d

    .line 94
    if-eqz v10, :cond_8

    .line 96
    if-ne v9, v11, :cond_7

    .line 98
    add-int/lit8 v9, v5, -0x1

    .line 100
    int-to-long v9, v9

    .line 101
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/e;->x(J)V

    .line 104
    goto/16 :goto_4

    .line 106
    :cond_7
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/i;->b(ICLandroidx/constraintlayout/core/parser/e;[C)Landroidx/constraintlayout/core/parser/e;

    .line 109
    move-result-object v8

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_8
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/a;

    .line 114
    const/16 v12, 0x5d

    .line 116
    if-eqz v10, :cond_a

    .line 118
    if-ne v9, v12, :cond_9

    .line 120
    add-int/lit8 v9, v5, -0x1

    .line 122
    int-to-long v9, v9

    .line 123
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/e;->x(J)V

    .line 126
    goto/16 :goto_4

    .line 128
    :cond_9
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/i;->b(ICLandroidx/constraintlayout/core/parser/e;[C)Landroidx/constraintlayout/core/parser/e;

    .line 131
    move-result-object v8

    .line 132
    goto/16 :goto_4

    .line 134
    :cond_a
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/j;

    .line 136
    const-wide/16 v13, 0x1

    .line 138
    if-eqz v10, :cond_b

    .line 140
    iget-wide v10, v8, Landroidx/constraintlayout/core/parser/e;->d:J

    .line 142
    long-to-int v12, v10

    .line 143
    aget-char v12, v1, v12

    .line 145
    if-ne v12, v9, :cond_13

    .line 147
    add-long/2addr v10, v13

    .line 148
    invoke-virtual {v8, v10, v11}, Landroidx/constraintlayout/core/parser/e;->A(J)V

    .line 151
    add-int/lit8 v9, v5, -0x1

    .line 153
    int-to-long v9, v9

    .line 154
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/e;->x(J)V

    .line 157
    goto/16 :goto_4

    .line 159
    :cond_b
    instance-of v15, v8, Landroidx/constraintlayout/core/parser/k;

    .line 161
    if-eqz v15, :cond_d

    .line 163
    move-object v15, v8

    .line 164
    check-cast v15, Landroidx/constraintlayout/core/parser/k;

    .line 166
    int-to-long v3, v5

    .line 167
    invoke-virtual {v15, v9, v3, v4}, Landroidx/constraintlayout/core/parser/k;->M(CJ)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    const-string v3, "parsing incorrect token "

    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/e;->d()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v3, " at line "

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget v3, v0, Landroidx/constraintlayout/core/parser/i;->c:I

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2, v15}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/e;)V

    .line 207
    throw v1

    .line 208
    :cond_d
    :goto_3
    instance-of v3, v8, Landroidx/constraintlayout/core/parser/f;

    .line 210
    if-nez v3, :cond_e

    .line 212
    if-eqz v10, :cond_10

    .line 214
    :cond_e
    iget-wide v3, v8, Landroidx/constraintlayout/core/parser/e;->d:J

    .line 216
    long-to-int v10, v3

    .line 217
    aget-char v10, v1, v10

    .line 219
    const/16 v15, 0x27

    .line 221
    if-eq v10, v15, :cond_f

    .line 223
    const/16 v15, 0x22

    .line 225
    if-ne v10, v15, :cond_10

    .line 227
    :cond_f
    if-ne v10, v9, :cond_10

    .line 229
    add-long/2addr v3, v13

    .line 230
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/e;->A(J)V

    .line 233
    add-int/lit8 v3, v5, -0x1

    .line 235
    int-to-long v3, v3

    .line 236
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/e;->x(J)V

    .line 239
    :cond_10
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/e;->r()Z

    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_13

    .line 245
    if-eq v9, v11, :cond_11

    .line 247
    if-eq v9, v12, :cond_11

    .line 249
    const/16 v3, 0x2c

    .line 251
    if-eq v9, v3, :cond_11

    .line 253
    const/16 v3, 0x20

    .line 255
    if-eq v9, v3, :cond_11

    .line 257
    const/16 v3, 0x9

    .line 259
    if-eq v9, v3, :cond_11

    .line 261
    const/16 v3, 0xd

    .line 263
    if-eq v9, v3, :cond_11

    .line 265
    if-eq v9, v6, :cond_11

    .line 267
    const/16 v3, 0x3a

    .line 269
    if-ne v9, v3, :cond_13

    .line 271
    :cond_11
    add-int/lit8 v3, v5, -0x1

    .line 273
    int-to-long v3, v3

    .line 274
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/e;->x(J)V

    .line 277
    if-eq v9, v11, :cond_12

    .line 279
    if-ne v9, v12, :cond_13

    .line 281
    :cond_12
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/e;->f()Landroidx/constraintlayout/core/parser/e;

    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/e;->x(J)V

    .line 288
    instance-of v9, v8, Landroidx/constraintlayout/core/parser/f;

    .line 290
    if-eqz v9, :cond_13

    .line 292
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/e;->f()Landroidx/constraintlayout/core/parser/e;

    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/e;->x(J)V

    .line 299
    :cond_13
    :goto_4
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/e;->r()Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_15

    .line 305
    instance-of v3, v8, Landroidx/constraintlayout/core/parser/f;

    .line 307
    if-eqz v3, :cond_14

    .line 309
    move-object v3, v8

    .line 310
    check-cast v3, Landroidx/constraintlayout/core/parser/f;

    .line 312
    iget-object v3, v3, Landroidx/constraintlayout/core/parser/c;->x:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 317
    move-result v3

    .line 318
    if-lez v3, :cond_15

    .line 320
    :cond_14
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/e;->f()Landroidx/constraintlayout/core/parser/e;

    .line 323
    move-result-object v8

    .line 324
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 326
    const/4 v3, 0x1

    .line 327
    const/4 v4, 0x0

    .line 328
    goto/16 :goto_2

    .line 330
    :cond_16
    :goto_5
    if-eqz v8, :cond_18

    .line 332
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/e;->r()Z

    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_18

    .line 338
    instance-of v1, v8, Landroidx/constraintlayout/core/parser/j;

    .line 340
    if-eqz v1, :cond_17

    .line 342
    iget-wide v3, v8, Landroidx/constraintlayout/core/parser/e;->d:J

    .line 344
    long-to-int v1, v3

    .line 345
    const/4 v3, 0x1

    .line 346
    add-int/2addr v1, v3

    .line 347
    int-to-long v4, v1

    .line 348
    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/parser/e;->A(J)V

    .line 351
    goto :goto_6

    .line 352
    :cond_17
    const/4 v3, 0x1

    .line 353
    :goto_6
    add-int/lit8 v1, v2, -0x1

    .line 355
    int-to-long v4, v1

    .line 356
    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/parser/e;->x(J)V

    .line 359
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/e;->f()Landroidx/constraintlayout/core/parser/e;

    .line 362
    move-result-object v8

    .line 363
    goto :goto_5

    .line 364
    :cond_18
    sget-boolean v1, Landroidx/constraintlayout/core/parser/i;->d:Z

    .line 366
    if-eqz v1, :cond_19

    .line 368
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    const-string v3, "Root: "

    .line 374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/h;->D()Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 391
    :cond_19
    return-object v7

    .line 392
    :cond_1a
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 394
    const-string v2, "invalid json content"

    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/e;)V

    .line 400
    throw v1
.end method
