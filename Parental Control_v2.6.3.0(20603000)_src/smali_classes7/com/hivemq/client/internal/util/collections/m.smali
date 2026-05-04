.class public Lcom/hivemq/client/internal/util/collections/m;
.super Ljava/lang/Object;
.source "IntIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/util/collections/m$a;,
        Lcom/hivemq/client/internal/util/collections/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
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
.field private final a:Lcom/hivemq/client/internal/util/collections/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/m$b<",
            "TE;>;"
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
.method public constructor <init>(Lcom/hivemq/client/internal/util/collections/m$b;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/util/collections/m$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/m$b<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/m;->a:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 6
    iget p1, p1, Lcom/hivemq/client/internal/util/collections/m$b;->b:I

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
    iput-object v0, p0, Lcom/hivemq/client/internal/util/collections/m;->b:[Ljava/lang/Object;

    .line 19
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/collections/m;->c(I)V

    .line 22
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/m;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/m;->c:I

    .line 7
    return-void
.end method

.method private b()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/hivemq/client/internal/util/collections/m;->d:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, v0, Lcom/hivemq/client/internal/util/collections/m;->d:I

    .line 9
    iget v2, v0, Lcom/hivemq/client/internal/util/collections/m;->e:I

    .line 11
    if-le v1, v2, :cond_d

    .line 13
    iget-object v1, v0, Lcom/hivemq/client/internal/util/collections/m;->b:[Ljava/lang/Object;

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
    const-class v10, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 41
    if-ne v9, v10, :cond_a

    .line 43
    check-cast v8, Lcom/hivemq/client/internal/util/collections/m$a;

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
    iget v15, v8, Lcom/hivemq/client/internal/util/collections/m$a;->a:I

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
    iput-object v8, v12, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

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
    iput-object v8, v11, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 74
    move-object v14, v11

    .line 75
    goto :goto_3

    .line 76
    :goto_4
    add-int/lit8 v15, v7, 0x1

    .line 78
    iget-object v8, v8, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 80
    move-object/from16 v16, v1

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v10, :cond_3

    .line 88
    check-cast v8, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 90
    move v7, v15

    .line 91
    move-object/from16 v1, v16

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, v0, Lcom/hivemq/client/internal/util/collections/m;->a:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 96
    iget-object v1, v1, Lcom/hivemq/client/internal/util/collections/m$b;->a:Ljava/util/function/ToIntFunction;

    .line 98
    invoke-interface {v1, v8}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 101
    move-result v1

    .line 102
    and-int/2addr v1, v4

    .line 103
    if-ne v1, v6, :cond_6

    .line 105
    if-nez v12, :cond_4

    .line 107
    aput-object v8, v5, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    iput-object v8, v12, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 112
    :goto_5
    if-eqz v11, :cond_9

    .line 114
    if-nez v14, :cond_5

    .line 116
    iget-object v1, v11, Lcom/hivemq/client/internal/util/collections/m$a;->b:Ljava/lang/Object;

    .line 118
    aput-object v1, v5, v9

    .line 120
    goto :goto_7

    .line 121
    :cond_5
    iget-object v1, v11, Lcom/hivemq/client/internal/util/collections/m$a;->b:Ljava/lang/Object;

    .line 123
    iput-object v1, v14, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 125
    goto :goto_7

    .line 126
    :cond_6
    if-nez v11, :cond_7

    .line 128
    aput-object v8, v5, v9

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    iput-object v8, v11, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 133
    :goto_6
    if-eqz v12, :cond_9

    .line 135
    if-nez v13, :cond_8

    .line 137
    iget-object v1, v12, Lcom/hivemq/client/internal/util/collections/m$a;->b:Ljava/lang/Object;

    .line 139
    aput-object v1, v5, v6

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    iget-object v1, v12, Lcom/hivemq/client/internal/util/collections/m$a;->b:Ljava/lang/Object;

    .line 144
    iput-object v1, v13, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move v7, v15

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    move-object/from16 v16, v1

    .line 151
    iget-object v1, v0, Lcom/hivemq/client/internal/util/collections/m;->a:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 153
    iget-object v1, v1, Lcom/hivemq/client/internal/util/collections/m$b;->a:Ljava/util/function/ToIntFunction;

    .line 155
    invoke-interface {v1, v8}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 158
    move-result v1

    .line 159
    and-int/2addr v1, v4

    .line 160
    aput-object v8, v5, v1

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    move-object/from16 v16, v1

    .line 165
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 167
    move-object/from16 v1, v16

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_c
    iput-object v5, v0, Lcom/hivemq/client/internal/util/collections/m;->b:[Ljava/lang/Object;

    .line 173
    iput v7, v0, Lcom/hivemq/client/internal/util/collections/m;->d:I

    .line 175
    invoke-direct {v0, v3}, Lcom/hivemq/client/internal/util/collections/m;->c(I)V

    .line 178
    :cond_d
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/m;->a:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 4
    iget v0, v0, Lcom/hivemq/client/internal/util/collections/m$b;->c:F

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/hivemq/client/internal/util/collections/m;->e:I

    .line 10
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
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

.method private i(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 7
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
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/m;->b:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/m;->a:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 5
    iget-object v1, v1, Lcom/hivemq/client/internal/util/collections/m$b;->a:Ljava/util/function/ToIntFunction;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    array-length v2, v0

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    and-int/2addr v2, v1

    .line 15
    aget-object v3, v0, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 20
    aput-object p1, v0, v2

    .line 22
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/m;->a()V

    .line 25
    return-object v4

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v5

    .line 30
    const-class v6, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 32
    if-ne v5, v6, :cond_6

    .line 34
    check-cast v3, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 36
    :goto_0
    iget v0, v3, Lcom/hivemq/client/internal/util/collections/m$a;->a:I

    .line 38
    if-ne v0, v1, :cond_2

    .line 40
    iget-object v0, v3, Lcom/hivemq/client/internal/util/collections/m$a;->b:Ljava/lang/Object;

    .line 42
    if-eqz p2, :cond_1

    .line 44
    iput-object p1, v3, Lcom/hivemq/client/internal/util/collections/m$a;->b:Ljava/lang/Object;

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    iget-object v0, v3, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v2

    .line 53
    if-ne v2, v6, :cond_3

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/hivemq/client/internal/util/collections/m;->a:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 61
    iget-object v2, v2, Lcom/hivemq/client/internal/util/collections/m$b;->a:Ljava/util/function/ToIntFunction;

    .line 63
    invoke-interface {v2, v0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 66
    move-result v2

    .line 67
    if-ne v2, v1, :cond_5

    .line 69
    if-eqz p2, :cond_4

    .line 71
    iput-object p1, v3, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 73
    :cond_4
    return-object v0

    .line 74
    :cond_5
    new-instance p2, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 76
    invoke-direct {p2, v2, v0, p1}, Lcom/hivemq/client/internal/util/collections/m$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iput-object p2, v3, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 81
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/m;->a()V

    .line 84
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/m;->b()V

    .line 87
    return-object v4

    .line 88
    :cond_6
    iget-object v5, p0, Lcom/hivemq/client/internal/util/collections/m;->a:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 90
    iget-object v5, v5, Lcom/hivemq/client/internal/util/collections/m$b;->a:Ljava/util/function/ToIntFunction;

    .line 92
    invoke-interface {v5, v3}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 95
    move-result v5

    .line 96
    if-ne v5, v1, :cond_8

    .line 98
    if-eqz p2, :cond_7

    .line 100
    aput-object p1, v0, v2

    .line 102
    :cond_7
    return-object v3

    .line 103
    :cond_8
    new-instance p2, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 105
    invoke-direct {p2, v5, v3, p1}, Lcom/hivemq/client/internal/util/collections/m$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    aput-object p2, v0, v2

    .line 110
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/m;->a()V

    .line 113
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/m;->b()V

    .line 116
    return-object v4
.end method

.method private l()V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/m;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/m;->c:I

    .line 7
    iget v1, p0, Lcom/hivemq/client/internal/util/collections/m;->e:I

    .line 9
    if-ge v0, v1, :cond_5

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/m;->b:[Ljava/lang/Object;

    .line 13
    array-length v1, v0

    .line 14
    iget-object v2, p0, Lcom/hivemq/client/internal/util/collections/m;->a:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 16
    iget v2, v2, Lcom/hivemq/client/internal/util/collections/m$b;->b:I

    .line 18
    if-le v1, v2, :cond_5

    .line 20
    array-length v1, v0

    .line 21
    shr-int/lit8 v2, v1, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    iget v4, p0, Lcom/hivemq/client/internal/util/collections/m;->d:I

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
    const-class v10, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 53
    if-ne v9, v10, :cond_2

    .line 55
    check-cast v8, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 57
    :goto_1
    iget-object v7, v8, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v9

    .line 63
    if-ne v9, v10, :cond_1

    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v9, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 71
    iget-object v10, p0, Lcom/hivemq/client/internal/util/collections/m;->a:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 73
    iget-object v10, v10, Lcom/hivemq/client/internal/util/collections/m$b;->a:Ljava/util/function/ToIntFunction;

    .line 75
    invoke-interface {v10, v7}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 78
    move-result v10

    .line 79
    invoke-direct {v9, v10, v7, v6}, Lcom/hivemq/client/internal/util/collections/m$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iput-object v9, v8, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 84
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    new-instance v9, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 89
    iget-object v10, p0, Lcom/hivemq/client/internal/util/collections/m;->a:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 91
    iget-object v10, v10, Lcom/hivemq/client/internal/util/collections/m$b;->a:Ljava/util/function/ToIntFunction;

    .line 93
    invoke-interface {v10, v8}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 96
    move-result v10

    .line 97
    invoke-direct {v9, v10, v8, v6}, Lcom/hivemq/client/internal/util/collections/m$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    aput-object v9, v3, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iput-object v3, p0, Lcom/hivemq/client/internal/util/collections/m;->b:[Ljava/lang/Object;

    .line 108
    iput v4, p0, Lcom/hivemq/client/internal/util/collections/m;->d:I

    .line 110
    invoke-direct {p0, v2}, Lcom/hivemq/client/internal/util/collections/m;->c(I)V

    .line 113
    :cond_5
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/m;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/m;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/m;->c:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/m;->b:[Ljava/lang/Object;

    .line 7
    array-length v1, v0

    .line 8
    iget-object v2, p0, Lcom/hivemq/client/internal/util/collections/m;->a:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 10
    iget v2, v2, Lcom/hivemq/client/internal/util/collections/m$b;->b:I

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
    iput-object v0, p0, Lcom/hivemq/client/internal/util/collections/m;->b:[Ljava/lang/Object;

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/m;->c:I

    .line 26
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/m;->d:I

    .line 28
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/m;->a:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 30
    iget v0, v0, Lcom/hivemq/client/internal/util/collections/m$b;->b:I

    .line 32
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/util/collections/m;->c(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public f(Ljava/util/function/Consumer;)V
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
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/m;->b:[Ljava/lang/Object;

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
    const-class v5, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 17
    if-ne v4, v5, :cond_1

    .line 19
    check-cast v3, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 21
    :goto_1
    iget-object v4, v3, Lcom/hivemq/client/internal/util/collections/m$a;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    iget-object v3, v3, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    if-ne v4, v5, :cond_0

    .line 34
    check-cast v3, Lcom/hivemq/client/internal/util/collections/m$a;

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

.method public g(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/m;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    and-int/2addr v1, p1

    .line 7
    aget-object v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 19
    if-ne v2, v3, :cond_4

    .line 21
    check-cast v0, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 23
    :goto_0
    iget v2, v0, Lcom/hivemq/client/internal/util/collections/m$a;->a:I

    .line 25
    if-ne v2, p1, :cond_1

    .line 27
    iget-object p1, v0, Lcom/hivemq/client/internal/util/collections/m$a;->b:Ljava/lang/Object;

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    if-ne v2, v3, :cond_2

    .line 38
    check-cast v0, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/hivemq/client/internal/util/collections/m;->a:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 43
    iget-object v2, v2, Lcom/hivemq/client/internal/util/collections/m$b;->a:Ljava/util/function/ToIntFunction;

    .line 45
    invoke-interface {v2, v0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 48
    move-result v2

    .line 49
    if-ne v2, p1, :cond_3

    .line 51
    return-object v0

    .line 52
    :cond_3
    return-object v1

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/hivemq/client/internal/util/collections/m;->a:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 55
    iget-object v2, v2, Lcom/hivemq/client/internal/util/collections/m$b;->a:Ljava/util/function/ToIntFunction;

    .line 57
    invoke-interface {v2, v0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 60
    move-result v2

    .line 61
    if-ne v2, p1, :cond_5

    .line 63
    return-object v0

    .line 64
    :cond_5
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct {p0, p1, v0}, Lcom/hivemq/client/internal/util/collections/m;->i(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct {p0, p1, v0}, Lcom/hivemq/client/internal/util/collections/m;->i(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/m;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    and-int/2addr v1, p1

    .line 7
    aget-object v2, v0, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v4

    .line 17
    const-class v5, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 19
    if-ne v4, v5, :cond_7

    .line 21
    check-cast v2, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 23
    iget v4, v2, Lcom/hivemq/client/internal/util/collections/m$a;->a:I

    .line 25
    if-ne v4, p1, :cond_1

    .line 27
    iget-object p1, v2, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 29
    aput-object p1, v0, v1

    .line 31
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/m;->m()V

    .line 34
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/m;->l()V

    .line 37
    iget-object p1, v2, Lcom/hivemq/client/internal/util/collections/m$a;->b:Ljava/lang/Object;

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v4, v2, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v6

    .line 46
    if-eq v6, v5, :cond_3

    .line 48
    iget-object v5, p0, Lcom/hivemq/client/internal/util/collections/m;->a:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 50
    iget-object v5, v5, Lcom/hivemq/client/internal/util/collections/m$b;->a:Ljava/util/function/ToIntFunction;

    .line 52
    invoke-interface {v5, v4}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 55
    move-result v5

    .line 56
    if-ne v5, p1, :cond_2

    .line 58
    iget-object p1, v2, Lcom/hivemq/client/internal/util/collections/m$a;->b:Ljava/lang/Object;

    .line 60
    aput-object p1, v0, v1

    .line 62
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/m;->m()V

    .line 65
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/m;->l()V

    .line 68
    return-object v4

    .line 69
    :cond_2
    return-object v3

    .line 70
    :cond_3
    :goto_0
    move-object v0, v4

    .line 71
    check-cast v0, Lcom/hivemq/client/internal/util/collections/m$a;

    .line 73
    iget v1, v0, Lcom/hivemq/client/internal/util/collections/m$a;->a:I

    .line 75
    if-ne v1, p1, :cond_4

    .line 77
    iget-object p1, v0, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 79
    iput-object p1, v2, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 81
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/m;->m()V

    .line 84
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/m;->l()V

    .line 87
    iget-object p1, v0, Lcom/hivemq/client/internal/util/collections/m$a;->b:Ljava/lang/Object;

    .line 89
    return-object p1

    .line 90
    :cond_4
    iget-object v4, v0, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v1

    .line 96
    if-eq v1, v5, :cond_6

    .line 98
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/m;->a:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 100
    iget-object v1, v1, Lcom/hivemq/client/internal/util/collections/m$b;->a:Ljava/util/function/ToIntFunction;

    .line 102
    invoke-interface {v1, v4}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 105
    move-result v1

    .line 106
    if-ne v1, p1, :cond_5

    .line 108
    iget-object p1, v0, Lcom/hivemq/client/internal/util/collections/m$a;->b:Ljava/lang/Object;

    .line 110
    iput-object p1, v2, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 112
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/m;->m()V

    .line 115
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/m;->l()V

    .line 118
    return-object v4

    .line 119
    :cond_5
    return-object v3

    .line 120
    :cond_6
    move-object v2, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object v4, p0, Lcom/hivemq/client/internal/util/collections/m;->a:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 124
    iget-object v4, v4, Lcom/hivemq/client/internal/util/collections/m$b;->a:Ljava/util/function/ToIntFunction;

    .line 126
    invoke-interface {v4, v2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 129
    move-result v4

    .line 130
    if-ne v4, p1, :cond_8

    .line 132
    aput-object v3, v0, v1

    .line 134
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/m;->l()V

    .line 137
    return-object v2

    .line 138
    :cond_8
    return-object v3
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/m;->c:I

    .line 3
    return v0
.end method
