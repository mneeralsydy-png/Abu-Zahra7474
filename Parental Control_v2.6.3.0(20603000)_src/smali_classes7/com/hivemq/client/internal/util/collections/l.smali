.class public Lcom/hivemq/client/internal/util/collections/l;
.super Ljava/lang/Object;
.source "Index.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/util/collections/l$a;,
        Lcom/hivemq/client/internal/util/collections/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lo8/b;
.end annotation


# static fields
.field private static final f:I = 0x40000000


# instance fields
.field private final a:Lcom/hivemq/client/internal/util/collections/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/l$b<",
            "TE;TK;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:[Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/util/collections/l$b;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/util/collections/l$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/l$b<",
            "TE;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 6
    iget p1, p1, Lcom/hivemq/client/internal/util/collections/l$b;->b:I

    .line 8
    invoke-static {p1}, Lcom/hivemq/client/internal/util/i;->a(I)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    shl-int p1, v0, p1

    .line 15
    new-array v0, p1, [Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/hivemq/client/internal/util/collections/l;->b:[Ljava/lang/Object;

    .line 19
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/collections/l;->d(I)V

    .line 22
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/l;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/l;->c:I

    .line 7
    return-void
.end method

.method private b()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/hivemq/client/internal/util/collections/l;->d:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, v0, Lcom/hivemq/client/internal/util/collections/l;->d:I

    .line 9
    iget v2, v0, Lcom/hivemq/client/internal/util/collections/l;->e:I

    .line 11
    if-le v1, v2, :cond_d

    .line 13
    iget-object v1, v0, Lcom/hivemq/client/internal/util/collections/l;->b:[Ljava/lang/Object;

    .line 15
    array-length v2, v1

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    if-ge v2, v3, :cond_d

    .line 20
    array-length v2, v1

    .line 21
    shl-int/lit8 v3, v2, 0x1

    .line 23
    add-int/lit8 v4, v3, -0x1

    .line 25
    new-array v5, v3, [Ljava/lang/Object;

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ge v6, v2, :cond_c

    .line 31
    aget-object v8, v1, v6

    .line 33
    if-eqz v8, :cond_b

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v9

    .line 39
    const-class v10, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 41
    if-ne v9, v10, :cond_a

    .line 43
    check-cast v8, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 45
    add-int v9, v6, v2

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v12, v11

    .line 49
    move-object v13, v12

    .line 50
    move-object v14, v13

    .line 51
    :goto_1
    iget v15, v8, Lcom/hivemq/client/internal/util/collections/l$a;->a:I

    .line 53
    and-int/2addr v15, v4

    .line 54
    if-ne v15, v6, :cond_1

    .line 56
    if-nez v12, :cond_0

    .line 58
    aput-object v8, v5, v6

    .line 60
    :goto_2
    move-object v12, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_0
    iput-object v8, v12, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 64
    move-object v13, v12

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v11, :cond_2

    .line 68
    aput-object v8, v5, v9

    .line 70
    :goto_3
    move-object v11, v8

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iput-object v8, v11, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 74
    move-object v14, v11

    .line 75
    goto :goto_3

    .line 76
    :goto_4
    add-int/lit8 v15, v7, 0x1

    .line 78
    iget-object v8, v8, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 80
    move-object/from16 v16, v1

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v10, :cond_3

    .line 88
    check-cast v8, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 90
    move v7, v15

    .line 91
    move-object/from16 v1, v16

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, v0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 96
    iget-object v1, v1, Lcom/hivemq/client/internal/util/collections/l$b;->a:Ljava/util/function/Function;

    .line 98
    invoke-interface {v1, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v1

    .line 106
    and-int/2addr v1, v4

    .line 107
    if-ne v1, v6, :cond_6

    .line 109
    if-nez v12, :cond_4

    .line 111
    aput-object v8, v5, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    iput-object v8, v12, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 116
    :goto_5
    if-eqz v11, :cond_9

    .line 118
    if-nez v14, :cond_5

    .line 120
    iget-object v1, v11, Lcom/hivemq/client/internal/util/collections/l$a;->b:Ljava/lang/Object;

    .line 122
    aput-object v1, v5, v9

    .line 124
    goto :goto_7

    .line 125
    :cond_5
    iget-object v1, v11, Lcom/hivemq/client/internal/util/collections/l$a;->b:Ljava/lang/Object;

    .line 127
    iput-object v1, v14, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 129
    goto :goto_7

    .line 130
    :cond_6
    if-nez v11, :cond_7

    .line 132
    aput-object v8, v5, v9

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    iput-object v8, v11, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 137
    :goto_6
    if-eqz v12, :cond_9

    .line 139
    if-nez v13, :cond_8

    .line 141
    iget-object v1, v12, Lcom/hivemq/client/internal/util/collections/l$a;->b:Ljava/lang/Object;

    .line 143
    aput-object v1, v5, v6

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    iget-object v1, v12, Lcom/hivemq/client/internal/util/collections/l$a;->b:Ljava/lang/Object;

    .line 148
    iput-object v1, v13, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move v7, v15

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    move-object/from16 v16, v1

    .line 155
    iget-object v1, v0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 157
    iget-object v1, v1, Lcom/hivemq/client/internal/util/collections/l$b;->a:Ljava/util/function/Function;

    .line 159
    invoke-interface {v1, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v1

    .line 167
    and-int/2addr v1, v4

    .line 168
    aput-object v8, v5, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    move-object/from16 v16, v1

    .line 173
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 175
    move-object/from16 v1, v16

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_c
    iput-object v5, v0, Lcom/hivemq/client/internal/util/collections/l;->b:[Ljava/lang/Object;

    .line 181
    iput v7, v0, Lcom/hivemq/client/internal/util/collections/l;->d:I

    .line 183
    invoke-direct {v0, v3}, Lcom/hivemq/client/internal/util/collections/l;->d(I)V

    .line 186
    :cond_d
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 4
    iget v0, v0, Lcom/hivemq/client/internal/util/collections/l$b;->c:F

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/hivemq/client/internal/util/collections/l;->e:I

    .line 10
    return-void
.end method

.method private e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method

.method private j(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/l;->b:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 5
    iget-object v1, v1, Lcom/hivemq/client/internal/util/collections/l$b;->a:Ljava/util/function/Function;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    array-length v3, v0

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 18
    and-int/2addr v3, v2

    .line 19
    aget-object v4, v0, v3

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 24
    aput-object p1, v0, v3

    .line 26
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/l;->a()V

    .line 29
    return-object v5

    .line 30
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v6

    .line 34
    const-class v7, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 36
    if-ne v6, v7, :cond_6

    .line 38
    check-cast v4, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 40
    :goto_0
    iget v0, v4, Lcom/hivemq/client/internal/util/collections/l$a;->a:I

    .line 42
    if-ne v0, v2, :cond_2

    .line 44
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 46
    iget-object v0, v0, Lcom/hivemq/client/internal/util/collections/l$b;->a:Ljava/util/function/Function;

    .line 48
    iget-object v3, v4, Lcom/hivemq/client/internal/util/collections/l$a;->b:Ljava/lang/Object;

    .line 50
    invoke-interface {v0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v0, v4, Lcom/hivemq/client/internal/util/collections/l$a;->b:Ljava/lang/Object;

    .line 62
    if-eqz p2, :cond_1

    .line 64
    iput-object p1, v4, Lcom/hivemq/client/internal/util/collections/l$a;->b:Ljava/lang/Object;

    .line 66
    :cond_1
    return-object v0

    .line 67
    :cond_2
    iget-object v0, v4, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v7, :cond_3

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 81
    iget-object v2, v2, Lcom/hivemq/client/internal/util/collections/l$b;->a:Ljava/util/function/Function;

    .line 83
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 93
    if-eqz p2, :cond_4

    .line 95
    iput-object p1, v4, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 97
    :cond_4
    return-object v0

    .line 98
    :cond_5
    new-instance p2, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v1

    .line 104
    invoke-direct {p2, v1, v0, p1}, Lcom/hivemq/client/internal/util/collections/l$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    iput-object p2, v4, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 109
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/l;->a()V

    .line 112
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/l;->b()V

    .line 115
    return-object v5

    .line 116
    :cond_6
    iget-object v2, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 118
    iget-object v2, v2, Lcom/hivemq/client/internal/util/collections/l$b;->a:Ljava/util/function/Function;

    .line 120
    invoke-interface {v2, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 130
    if-eqz p2, :cond_7

    .line 132
    aput-object p1, v0, v3

    .line 134
    :cond_7
    return-object v4

    .line 135
    :cond_8
    new-instance p2, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v1

    .line 141
    invoke-direct {p2, v1, v4, p1}, Lcom/hivemq/client/internal/util/collections/l$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    aput-object p2, v0, v3

    .line 146
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/l;->a()V

    .line 149
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/l;->b()V

    .line 152
    return-object v5
.end method

.method private m()V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/l;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/l;->c:I

    .line 7
    iget v1, p0, Lcom/hivemq/client/internal/util/collections/l;->e:I

    .line 9
    if-ge v0, v1, :cond_5

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/l;->b:[Ljava/lang/Object;

    .line 13
    array-length v1, v0

    .line 14
    iget-object v2, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 16
    iget v2, v2, Lcom/hivemq/client/internal/util/collections/l$b;->b:I

    .line 18
    if-le v1, v2, :cond_5

    .line 20
    array-length v1, v0

    .line 21
    shr-int/lit8 v2, v1, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    iget v4, p0, Lcom/hivemq/client/internal/util/collections/l;->d:I

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    move v5, v2

    .line 32
    :goto_0
    if-ge v5, v1, :cond_4

    .line 34
    aget-object v6, v0, v5

    .line 36
    if-eqz v6, :cond_3

    .line 38
    sub-int v7, v5, v2

    .line 40
    aget-object v8, v3, v7

    .line 42
    if-nez v8, :cond_0

    .line 44
    aput-object v6, v3, v7

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v9

    .line 51
    const-class v10, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 53
    if-ne v9, v10, :cond_2

    .line 55
    check-cast v8, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 57
    :goto_1
    iget-object v7, v8, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v9

    .line 63
    if-ne v9, v10, :cond_1

    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v9, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 71
    iget-object v10, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 73
    iget-object v10, v10, Lcom/hivemq/client/internal/util/collections/l$b;->a:Ljava/util/function/Function;

    .line 75
    invoke-interface {v10, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v10

    .line 83
    invoke-direct {v9, v10, v7, v6}, Lcom/hivemq/client/internal/util/collections/l$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iput-object v9, v8, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 88
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    new-instance v9, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 93
    iget-object v10, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 95
    iget-object v10, v10, Lcom/hivemq/client/internal/util/collections/l$b;->a:Ljava/util/function/Function;

    .line 97
    invoke-interface {v10, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v10

    .line 105
    invoke-direct {v9, v10, v8, v6}, Lcom/hivemq/client/internal/util/collections/l$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    aput-object v9, v3, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iput-object v3, p0, Lcom/hivemq/client/internal/util/collections/l;->b:[Ljava/lang/Object;

    .line 116
    iput v4, p0, Lcom/hivemq/client/internal/util/collections/l;->d:I

    .line 118
    invoke-direct {p0, v2}, Lcom/hivemq/client/internal/util/collections/l;->d(I)V

    .line 121
    :cond_5
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/l;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/l;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/l;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    aget-object v3, v0, v2

    .line 9
    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    check-cast v3, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 21
    iget-object v0, v3, Lcom/hivemq/client/internal/util/collections/l$a;->b:Ljava/lang/Object;

    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/l;->c:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/l;->b:[Ljava/lang/Object;

    .line 7
    array-length v1, v0

    .line 8
    iget-object v2, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 10
    iget v2, v2, Lcom/hivemq/client/internal/util/collections/l$b;->b:I

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/hivemq/client/internal/util/collections/l;->b:[Ljava/lang/Object;

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/l;->c:I

    .line 26
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/l;->d:I

    .line 28
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 30
    iget v0, v0, Lcom/hivemq/client/internal/util/collections/l$b;->b:I

    .line 32
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/util/collections/l;->d(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public g(Ljava/util/function/Consumer;)V
    .locals 6
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/l;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    aget-object v3, v0, v2

    .line 9
    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v4

    .line 15
    const-class v5, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 17
    if-ne v4, v5, :cond_1

    .line 19
    check-cast v3, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 21
    :goto_1
    iget-object v4, v3, Lcom/hivemq/client/internal/util/collections/l$a;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    iget-object v3, v3, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    if-ne v4, v5, :cond_0

    .line 34
    check-cast v3, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 44
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/l;->b:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 10
    and-int/2addr v2, v1

    .line 11
    aget-object v0, v0, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 23
    if-ne v3, v4, :cond_4

    .line 25
    check-cast v0, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 27
    :goto_0
    iget v3, v0, Lcom/hivemq/client/internal/util/collections/l$a;->a:I

    .line 29
    if-ne v3, v1, :cond_1

    .line 31
    iget-object v3, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 33
    iget-object v3, v3, Lcom/hivemq/client/internal/util/collections/l$b;->a:Ljava/util/function/Function;

    .line 35
    iget-object v5, v0, Lcom/hivemq/client/internal/util/collections/l$a;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {v3, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    iget-object p1, v0, Lcom/hivemq/client/internal/util/collections/l$a;->b:Ljava/lang/Object;

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object v0, v0, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v4, :cond_2

    .line 58
    check-cast v0, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 63
    iget-object v1, v1, Lcom/hivemq/client/internal/util/collections/l$b;->a:Ljava/util/function/Function;

    .line 65
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    return-object v0

    .line 76
    :cond_3
    return-object v2

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 79
    iget-object v1, v1, Lcom/hivemq/client/internal/util/collections/l$b;->a:Ljava/util/function/Function;

    .line 81
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 91
    return-object v0

    .line 92
    :cond_5
    return-object v2
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hivemq/client/internal/util/collections/l;->j(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hivemq/client/internal/util/collections/l;->j(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/l;->b:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 10
    and-int/2addr v2, v1

    .line 11
    aget-object v3, v0, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 16
    return-object v4

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v5

    .line 21
    const-class v6, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 23
    if-ne v5, v6, :cond_7

    .line 25
    check-cast v3, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 27
    iget v5, v3, Lcom/hivemq/client/internal/util/collections/l$a;->a:I

    .line 29
    if-ne v5, v1, :cond_1

    .line 31
    iget-object v5, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 33
    iget-object v5, v5, Lcom/hivemq/client/internal/util/collections/l$b;->a:Ljava/util/function/Function;

    .line 35
    iget-object v7, v3, Lcom/hivemq/client/internal/util/collections/l$a;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {v5, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 47
    iget-object p1, v3, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 49
    aput-object p1, v0, v2

    .line 51
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/l;->n()V

    .line 54
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/l;->m()V

    .line 57
    iget-object p1, v3, Lcom/hivemq/client/internal/util/collections/l$a;->b:Ljava/lang/Object;

    .line 59
    return-object p1

    .line 60
    :cond_1
    iget-object v5, v3, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v7

    .line 66
    if-eq v7, v6, :cond_3

    .line 68
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 70
    iget-object v1, v1, Lcom/hivemq/client/internal/util/collections/l$b;->a:Ljava/util/function/Function;

    .line 72
    invoke-interface {v1, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    iget-object p1, v3, Lcom/hivemq/client/internal/util/collections/l$a;->b:Ljava/lang/Object;

    .line 84
    aput-object p1, v0, v2

    .line 86
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/l;->n()V

    .line 89
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/l;->m()V

    .line 92
    return-object v5

    .line 93
    :cond_2
    return-object v4

    .line 94
    :cond_3
    :goto_0
    move-object v0, v5

    .line 95
    check-cast v0, Lcom/hivemq/client/internal/util/collections/l$a;

    .line 97
    iget v2, v0, Lcom/hivemq/client/internal/util/collections/l$a;->a:I

    .line 99
    if-ne v2, v1, :cond_4

    .line 101
    iget-object v2, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 103
    iget-object v2, v2, Lcom/hivemq/client/internal/util/collections/l$b;->a:Ljava/util/function/Function;

    .line 105
    iget-object v5, v0, Lcom/hivemq/client/internal/util/collections/l$a;->b:Ljava/lang/Object;

    .line 107
    invoke-interface {v2, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 117
    iget-object p1, v0, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 119
    iput-object p1, v3, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 121
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/l;->n()V

    .line 124
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/l;->m()V

    .line 127
    iget-object p1, v0, Lcom/hivemq/client/internal/util/collections/l$a;->b:Ljava/lang/Object;

    .line 129
    return-object p1

    .line 130
    :cond_4
    iget-object v5, v0, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object v2

    .line 136
    if-eq v2, v6, :cond_6

    .line 138
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 140
    iget-object v1, v1, Lcom/hivemq/client/internal/util/collections/l$b;->a:Ljava/util/function/Function;

    .line 142
    invoke-interface {v1, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 152
    iget-object p1, v0, Lcom/hivemq/client/internal/util/collections/l$a;->b:Ljava/lang/Object;

    .line 154
    iput-object p1, v3, Lcom/hivemq/client/internal/util/collections/l$a;->c:Ljava/lang/Object;

    .line 156
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/l;->n()V

    .line 159
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/l;->m()V

    .line 162
    return-object v5

    .line 163
    :cond_5
    return-object v4

    .line 164
    :cond_6
    move-object v3, v0

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/l;->a:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 168
    iget-object v1, v1, Lcom/hivemq/client/internal/util/collections/l$b;->a:Ljava/util/function/Function;

    .line 170
    invoke-interface {v1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 180
    aput-object v4, v0, v2

    .line 182
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/l;->m()V

    .line 185
    return-object v3

    .line 186
    :cond_8
    return-object v4
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/l;->c:I

    .line 3
    return v0
.end method
