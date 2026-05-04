.class public Lorg/apache/commons/io/j;
.super Ljava/lang/Object;
.source "FilenameUtils.java"


# static fields
.field public static final a:C = '.'

.field public static final b:Ljava/lang/String;

.field private static final c:C = '/'

.field private static final d:C = '\\'

.field private static final e:C

.field private static final f:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/io/j;->b:Ljava/lang/String;

    .line 9
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 11
    sput-char v0, Lorg/apache/commons/io/j;->e:C

    .line 13
    invoke-static {}, Lorg/apache/commons/io/j;->z()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/16 v0, 0x2f

    .line 21
    sput-char v0, Lorg/apache/commons/io/j;->f:C

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x5c

    .line 26
    sput-char v0, Lorg/apache/commons/io/j;->f:C

    .line 28
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-char v0, Lorg/apache/commons/io/j;->e:C

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/j;->e(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static B(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/16 p1, 0x2f

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x5c

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/j;->e(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-char v0, Lorg/apache/commons/io/j;->e:C

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/j;->e(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static D(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/16 p1, 0x2f

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x5c

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/j;->e(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/j;->t(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lorg/apache/commons/io/j;->z()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p0}, Lorg/apache/commons/io/j;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/io/j;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/16 v0, 0x5c

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x2f

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/16 v0, 0x2f

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x5c

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method static I(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x3f

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2a

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v1

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    array-length v6, p0

    .line 40
    if-ge v5, v6, :cond_7

    .line 42
    aget-char v6, p0, v5

    .line 44
    if-eq v6, v0, :cond_2

    .line 46
    if-ne v6, v2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 69
    :cond_3
    aget-char v6, p0, v5

    .line 71
    if-ne v6, v0, :cond_4

    .line 73
    const-string v6, "?"

    .line 75
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result v6

    .line 83
    const-string v7, "*"

    .line 85
    if-nez v6, :cond_5

    .line 87
    if-lez v5, :cond_6

    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-static {v1, v6}, Landroidx/compose/runtime/n5;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_6

    .line 102
    :cond_5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_8

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result p0

    .line 125
    new-array p0, p0, [Ljava/lang/String;

    .line 127
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, [Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/io/l;->e:Lorg/apache/commons/io/l;

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/j;->K(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/l;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/l;)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_e

    .line 10
    if-nez p1, :cond_1

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 16
    sget-object p2, Lorg/apache/commons/io/l;->e:Lorg/apache/commons/io/l;

    .line 18
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/io/j;->I(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/util/Stack;

    .line 24
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v6

    .line 34
    if-lez v6, :cond_4

    .line 36
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [I

    .line 42
    aget v5, v3, v1

    .line 44
    aget v4, v3, v0

    .line 46
    move v3, v0

    .line 47
    :cond_4
    :goto_0
    array-length v6, p1

    .line 48
    if-ge v5, v6, :cond_c

    .line 50
    aget-object v6, p1, v5

    .line 52
    const-string v7, "?"

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_6

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    move-result v6

    .line 66
    if-le v4, v6, :cond_5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_1
    move v3, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    aget-object v6, p1, v5

    .line 73
    const-string v7, "*"

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_8

    .line 81
    array-length v3, p1

    .line 82
    sub-int/2addr v3, v0

    .line 83
    if-ne v5, v3, :cond_7

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    move-result v3

    .line 89
    move v4, v3

    .line 90
    :cond_7
    move v3, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    if-eqz v3, :cond_a

    .line 94
    aget-object v6, p1, v5

    .line 96
    invoke-virtual {p2, p0, v4, v6}, Lorg/apache/commons/io/l;->d(Ljava/lang/String;ILjava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    const/4 v6, -0x1

    .line 101
    if-ne v4, v6, :cond_9

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    add-int/lit8 v3, v4, 0x1

    .line 106
    aget-object v6, p1, v5

    .line 108
    invoke-virtual {p2, p0, v3, v6}, Lorg/apache/commons/io/l;->d(Ljava/lang/String;ILjava/lang/String;)I

    .line 111
    move-result v3

    .line 112
    if-ltz v3, :cond_b

    .line 114
    filled-new-array {v5, v3}, [I

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_2

    .line 122
    :cond_a
    aget-object v6, p1, v5

    .line 124
    invoke-virtual {p2, p0, v4, v6}, Lorg/apache/commons/io/l;->e(Ljava/lang/String;ILjava/lang/String;)Z

    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_b

    .line 130
    goto :goto_4

    .line 131
    :cond_b
    :goto_2
    aget-object v3, p1, v5

    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v4

    .line 138
    move v4, v3

    .line 139
    goto :goto_1

    .line 140
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_c
    :goto_4
    array-length v6, p1

    .line 144
    if-ne v5, v6, :cond_d

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 149
    move-result v6

    .line 150
    if-ne v4, v6, :cond_d

    .line 152
    return v0

    .line 153
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 156
    move-result v6

    .line 157
    if-gtz v6, :cond_3

    .line 159
    :cond_e
    :goto_5
    return v1
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/io/l;->l:Lorg/apache/commons/io/l;

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/j;->K(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/l;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/j;->s(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    if-lez v0, :cond_1

    .line 11
    invoke-static {p1}, Lorg/apache/commons/io/j;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-nez p0, :cond_2

    .line 18
    return-object v1

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 25
    invoke-static {p1}, Lorg/apache/commons/io/j;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lorg/apache/commons/io/j;->y(C)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lorg/apache/commons/io/j;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/16 p0, 0x2f

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lorg/apache/commons/io/j;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Lorg/apache/commons/io/l;->l:Lorg/apache/commons/io/l;

    .line 9
    invoke-virtual {v1, p0, p1}, Lorg/apache/commons/io/l;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, p0}, Lorg/apache/commons/io/l;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "Directory must not be null"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method private static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/j;->s(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-lt v1, v0, :cond_3

    .line 18
    if-eqz p1, :cond_2

    .line 20
    invoke-static {p0}, Lorg/apache/commons/io/j;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :cond_2
    return-object p0

    .line 25
    :cond_3
    invoke-static {p0}, Lorg/apache/commons/io/j;->u(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-gez v0, :cond_4

    .line 32
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_4
    add-int/2addr v0, p1

    .line 38
    if-nez v0, :cond_5

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    :cond_5
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/j;->s(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/io/j;->u(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_3

    .line 23
    if-ltz v0, :cond_3

    .line 25
    if-lt v1, p1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_0
    const-string p0, ""

    .line 35
    return-object p0
.end method

.method private static e(Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/io/j;->s(Ljava/lang/String;)I

    .line 19
    move-result v4

    .line 20
    if-gez v4, :cond_2

    .line 22
    return-object v2

    .line 23
    :cond_2
    add-int/lit8 v5, v3, 0x2

    .line 25
    new-array v6, v5, [C

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v0, v8, v7, v6, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 35
    sget-char v0, Lorg/apache/commons/io/j;->e:C

    .line 37
    if-ne v1, v0, :cond_3

    .line 39
    sget-char v0, Lorg/apache/commons/io/j;->f:C

    .line 41
    :cond_3
    move v7, v8

    .line 42
    :goto_0
    if-ge v7, v5, :cond_5

    .line 44
    aget-char v9, v6, v7

    .line 46
    if-ne v9, v0, :cond_4

    .line 48
    aput-char v1, v6, v7

    .line 50
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    add-int/lit8 v0, v3, -0x1

    .line 55
    aget-char v0, v6, v0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v0, v1, :cond_6

    .line 60
    add-int/lit8 v0, v3, 0x1

    .line 62
    aput-char v1, v6, v3

    .line 64
    move v3, v0

    .line 65
    move v0, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    move v0, v5

    .line 68
    :goto_1
    add-int/lit8 v7, v4, 0x1

    .line 70
    move v9, v7

    .line 71
    :goto_2
    if-ge v9, v3, :cond_8

    .line 73
    aget-char v10, v6, v9

    .line 75
    if-ne v10, v1, :cond_7

    .line 77
    add-int/lit8 v10, v9, -0x1

    .line 79
    aget-char v11, v6, v10

    .line 81
    if-ne v11, v1, :cond_7

    .line 83
    sub-int v11, v3, v9

    .line 85
    invoke-static {v6, v9, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 90
    add-int/lit8 v9, v9, -0x1

    .line 92
    :cond_7
    add-int/2addr v9, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    move v9, v7

    .line 95
    :goto_3
    const/16 v10, 0x2e

    .line 97
    if-ge v9, v3, :cond_c

    .line 99
    aget-char v11, v6, v9

    .line 101
    if-ne v11, v1, :cond_b

    .line 103
    add-int/lit8 v11, v9, -0x1

    .line 105
    aget-char v12, v6, v11

    .line 107
    if-ne v12, v10, :cond_b

    .line 109
    if-eq v9, v7, :cond_9

    .line 111
    add-int/lit8 v10, v9, -0x2

    .line 113
    aget-char v10, v6, v10

    .line 115
    if-ne v10, v1, :cond_b

    .line 117
    :cond_9
    add-int/lit8 v10, v3, -0x1

    .line 119
    if-ne v9, v10, :cond_a

    .line 121
    move v0, v5

    .line 122
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 124
    sub-int v12, v3, v9

    .line 126
    invoke-static {v6, v10, v6, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    add-int/lit8 v3, v3, -0x2

    .line 131
    add-int/lit8 v9, v9, -0x1

    .line 133
    :cond_b
    add-int/2addr v9, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_c
    add-int/lit8 v9, v4, 0x2

    .line 137
    move v11, v9

    .line 138
    :goto_4
    if-ge v11, v3, :cond_13

    .line 140
    aget-char v12, v6, v11

    .line 142
    if-ne v12, v1, :cond_12

    .line 144
    add-int/lit8 v12, v11, -0x1

    .line 146
    aget-char v12, v6, v12

    .line 148
    if-ne v12, v10, :cond_12

    .line 150
    add-int/lit8 v12, v11, -0x2

    .line 152
    aget-char v12, v6, v12

    .line 154
    if-ne v12, v10, :cond_12

    .line 156
    if-eq v11, v9, :cond_d

    .line 158
    add-int/lit8 v12, v11, -0x3

    .line 160
    aget-char v12, v6, v12

    .line 162
    if-ne v12, v1, :cond_12

    .line 164
    :cond_d
    if-ne v11, v9, :cond_e

    .line 166
    return-object v2

    .line 167
    :cond_e
    add-int/lit8 v12, v3, -0x1

    .line 169
    if-ne v11, v12, :cond_f

    .line 171
    move v0, v5

    .line 172
    :cond_f
    add-int/lit8 v12, v11, -0x4

    .line 174
    :goto_5
    if-lt v12, v4, :cond_11

    .line 176
    aget-char v13, v6, v12

    .line 178
    if-ne v13, v1, :cond_10

    .line 180
    add-int/lit8 v13, v11, 0x1

    .line 182
    add-int/lit8 v14, v12, 0x1

    .line 184
    sub-int v15, v3, v11

    .line 186
    invoke-static {v6, v13, v6, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    sub-int/2addr v11, v12

    .line 190
    sub-int/2addr v3, v11

    .line 191
    move v11, v14

    .line 192
    goto :goto_6

    .line 193
    :cond_10
    add-int/lit8 v12, v12, -0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_11
    add-int/lit8 v12, v11, 0x1

    .line 198
    sub-int v11, v3, v11

    .line 200
    invoke-static {v6, v12, v6, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    sub-int/2addr v12, v4

    .line 204
    sub-int/2addr v3, v12

    .line 205
    move v11, v7

    .line 206
    :cond_12
    :goto_6
    add-int/2addr v11, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_13
    if-gtz v3, :cond_14

    .line 210
    const-string v0, ""

    .line 212
    return-object v0

    .line 213
    :cond_14
    if-gt v3, v4, :cond_15

    .line 215
    new-instance v0, Ljava/lang/String;

    .line 217
    invoke-direct {v0, v6, v8, v3}, Ljava/lang/String;-><init>([CII)V

    .line 220
    return-object v0

    .line 221
    :cond_15
    if-eqz v0, :cond_16

    .line 223
    if-eqz p2, :cond_16

    .line 225
    new-instance v0, Ljava/lang/String;

    .line 227
    invoke-direct {v0, v6, v8, v3}, Ljava/lang/String;-><init>([CII)V

    .line 230
    return-object v0

    .line 231
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 233
    sub-int/2addr v3, v5

    .line 234
    invoke-direct {v0, v6, v8, v3}, Ljava/lang/String;-><init>([CII)V

    .line 237
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lorg/apache/commons/io/l;->e:Lorg/apache/commons/io/l;

    .line 4
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/io/j;->g(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/l;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/l;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_4

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    invoke-static {p0}, Lorg/apache/commons/io/j;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lorg/apache/commons/io/j;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p0, :cond_1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    const-string p1, "Error normalizing one or both of the file names"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 31
    sget-object p3, Lorg/apache/commons/io/l;->e:Lorg/apache/commons/io/l;

    .line 33
    :cond_3
    invoke-virtual {p3, p0, p1}, Lorg/apache/commons/io/l;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_1
    if-nez p0, :cond_5

    .line 40
    if-nez p1, :cond_5

    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_5
    const/4 p0, 0x0

    .line 45
    :goto_2
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lorg/apache/commons/io/l;->e:Lorg/apache/commons/io/l;

    .line 4
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/io/j;->g(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/l;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lorg/apache/commons/io/l;->l:Lorg/apache/commons/io/l;

    .line 4
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/io/j;->g(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/l;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lorg/apache/commons/io/l;->l:Lorg/apache/commons/io/l;

    .line 4
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/io/j;->g(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/l;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/j;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/j;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/j;->t(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const-string p0, ""

    .line 14
    return-object p0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/io/j;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/io/j;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/j;->u(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/io/j;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/io/j;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/j;->s(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-le v1, v0, :cond_2

    .line 18
    const-string v0, "/"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 9

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x3a

    .line 19
    if-ne v2, v3, :cond_2

    .line 21
    return v0

    .line 22
    :cond_2
    const/16 v4, 0x7e

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-ne v1, v5, :cond_4

    .line 28
    if-ne v2, v4, :cond_3

    .line 30
    return v6

    .line 31
    :cond_3
    invoke-static {v2}, Lorg/apache/commons/io/j;->y(C)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_4
    const/16 v7, 0x5c

    .line 38
    const/16 v8, 0x2f

    .line 40
    if-ne v2, v4, :cond_8

    .line 42
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 49
    move-result p0

    .line 50
    if-ne v2, v0, :cond_5

    .line 52
    if-ne p0, v0, :cond_5

    .line 54
    add-int/2addr v1, v5

    .line 55
    return v1

    .line 56
    :cond_5
    if-ne v2, v0, :cond_6

    .line 58
    move v2, p0

    .line 59
    :cond_6
    if-ne p0, v0, :cond_7

    .line 61
    move p0, v2

    .line 62
    :cond_7
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result p0

    .line 66
    :goto_0
    add-int/2addr p0, v5

    .line 67
    return p0

    .line 68
    :cond_8
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v4

    .line 72
    if-ne v4, v3, :cond_c

    .line 74
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x41

    .line 80
    if-lt v2, v3, :cond_b

    .line 82
    const/16 v3, 0x5a

    .line 84
    if-gt v2, v3, :cond_b

    .line 86
    if-eq v1, v6, :cond_a

    .line 88
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lorg/apache/commons/io/j;->y(C)Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 98
    goto :goto_1

    .line 99
    :cond_9
    const/4 p0, 0x3

    .line 100
    return p0

    .line 101
    :cond_a
    :goto_1
    return v6

    .line 102
    :cond_b
    return v0

    .line 103
    :cond_c
    invoke-static {v2}, Lorg/apache/commons/io/j;->y(C)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_12

    .line 109
    invoke-static {v4}, Lorg/apache/commons/io/j;->y(C)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_12

    .line 115
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 122
    move-result p0

    .line 123
    if-ne v1, v0, :cond_d

    .line 125
    if-eq p0, v0, :cond_11

    .line 127
    :cond_d
    if-eq v1, v6, :cond_11

    .line 129
    if-ne p0, v6, :cond_e

    .line 131
    goto :goto_2

    .line 132
    :cond_e
    if-ne v1, v0, :cond_f

    .line 134
    move v1, p0

    .line 135
    :cond_f
    if-ne p0, v0, :cond_10

    .line 137
    move p0, v1

    .line 138
    :cond_10
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result p0

    .line 142
    goto :goto_0

    .line 143
    :cond_11
    :goto_2
    return v0

    .line 144
    :cond_12
    invoke-static {v2}, Lorg/apache/commons/io/j;->y(C)Z

    .line 147
    move-result p0

    .line 148
    return p0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x2e

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, Lorg/apache/commons/io/j;->u(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    if-le p0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    return v0
.end method

.method public static u(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0x2f

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5c

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/io/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/io/j;->t(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    const/4 p1, -0x1

    .line 28
    if-ne p0, p1, :cond_3

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_3
    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/io/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    return v1

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/io/j;->t(Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 47
    const/4 p1, -0x1

    .line 48
    if-ne p0, p1, :cond_5

    .line 50
    move v0, v1

    .line 51
    :cond_5
    return v0
.end method

.method public static x(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 8
    array-length v2, p1

    .line 9
    if-nez v2, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/io/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    array-length v2, p1

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    aget-object v4, p1, v3

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0

    .line 33
    :cond_4
    :goto_1
    invoke-static {p0}, Lorg/apache/commons/io/j;->t(Ljava/lang/String;)I

    .line 36
    move-result p0

    .line 37
    const/4 p1, -0x1

    .line 38
    if-ne p0, p1, :cond_5

    .line 40
    move v0, v1

    .line 41
    :cond_5
    return v0
.end method

.method private static y(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2f

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x5c

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method static z()Z
    .locals 2

    .prologue
    .line 1
    sget-char v0, Lorg/apache/commons/io/j;->e:C

    .line 3
    const/16 v1, 0x5c

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
