.class public final enum Lfi/a;
.super Ljava/lang/Enum;
.source "ConversionCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/a;

.field public static final enum CHAR:Lfi/a;

.field public static final enum CHAR_AND_INT:Lfi/a;

.field public static final enum FLOAT:Lfi/a;

.field public static final enum GENERAL:Lfi/a;

.field public static final enum INT:Lfi/a;

.field public static final enum INT_AND_TIME:Lfi/a;

.field public static final enum NULL:Lfi/a;

.field public static final enum TIME:Lfi/a;

.field public static final enum UNUSED:Lfi/a;

.field private static final conversionCategoriesForIntersect:[Lfi/a;

.field private static final conversionCategoriesForUnion:[Lfi/a;

.field private static final conversionCategoriesWithChar:[Lfi/a;


# instance fields
.field public final chars:Ljava/lang/String;

.field public final types:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    new-instance v0, Lfi/a;

    .line 3
    const-string v1, "GENERAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bBhHsS"

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lfi/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 12
    sput-object v0, Lfi/a;->GENERAL:Lfi/a;

    .line 14
    new-instance v1, Lfi/a;

    .line 16
    const-class v3, Ljava/lang/Character;

    .line 18
    const-class v5, Ljava/lang/Byte;

    .line 20
    const-class v6, Ljava/lang/Short;

    .line 22
    const-class v7, Ljava/lang/Integer;

    .line 24
    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    const-string v8, "CHAR"

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v10, "cC"

    .line 33
    invoke-direct {v1, v8, v9, v10, v3}, Lfi/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 36
    sput-object v1, Lfi/a;->CHAR:Lfi/a;

    .line 38
    new-instance v3, Lfi/a;

    .line 40
    const-class v8, Ljava/math/BigInteger;

    .line 42
    const-class v9, Ljava/lang/Long;

    .line 44
    filled-new-array {v5, v6, v7, v9, v8}, [Ljava/lang/Class;

    .line 47
    move-result-object v8

    .line 48
    const-string v10, "INT"

    .line 50
    const/4 v11, 0x2

    .line 51
    const-string v12, "doxX"

    .line 53
    invoke-direct {v3, v10, v11, v12, v8}, Lfi/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 56
    sput-object v3, Lfi/a;->INT:Lfi/a;

    .line 58
    new-instance v12, Lfi/a;

    .line 60
    const-class v8, Ljava/lang/Double;

    .line 62
    const-class v10, Ljava/math/BigDecimal;

    .line 64
    const-class v11, Ljava/lang/Float;

    .line 66
    filled-new-array {v11, v8, v10}, [Ljava/lang/Class;

    .line 69
    move-result-object v8

    .line 70
    const-string v10, "FLOAT"

    .line 72
    const/4 v11, 0x3

    .line 73
    const-string v13, "eEfgGaA"

    .line 75
    invoke-direct {v12, v10, v11, v13, v8}, Lfi/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 78
    sput-object v12, Lfi/a;->FLOAT:Lfi/a;

    .line 80
    new-instance v13, Lfi/a;

    .line 82
    const-class v8, Ljava/util/Calendar;

    .line 84
    const-class v10, Ljava/util/Date;

    .line 86
    filled-new-array {v9, v8, v10}, [Ljava/lang/Class;

    .line 89
    move-result-object v8

    .line 90
    const-string v10, "TIME"

    .line 92
    const/4 v11, 0x4

    .line 93
    const-string v14, "tT"

    .line 95
    invoke-direct {v13, v10, v11, v14, v8}, Lfi/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 98
    sput-object v13, Lfi/a;->TIME:Lfi/a;

    .line 100
    new-instance v14, Lfi/a;

    .line 102
    const/4 v8, 0x5

    .line 103
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 106
    move-result-object v5

    .line 107
    const-string v6, "CHAR_AND_INT"

    .line 109
    invoke-direct {v14, v6, v8, v4, v5}, Lfi/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 112
    sput-object v14, Lfi/a;->CHAR_AND_INT:Lfi/a;

    .line 114
    new-instance v15, Lfi/a;

    .line 116
    const/4 v5, 0x6

    .line 117
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 120
    move-result-object v6

    .line 121
    const-string v7, "INT_AND_TIME"

    .line 123
    invoke-direct {v15, v7, v5, v4, v6}, Lfi/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 126
    sput-object v15, Lfi/a;->INT_AND_TIME:Lfi/a;

    .line 128
    new-instance v11, Lfi/a;

    .line 130
    const/4 v5, 0x7

    .line 131
    new-array v2, v2, [Ljava/lang/Class;

    .line 133
    const-string v6, "NULL"

    .line 135
    invoke-direct {v11, v6, v5, v4, v2}, Lfi/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 138
    sput-object v11, Lfi/a;->NULL:Lfi/a;

    .line 140
    new-instance v2, Lfi/a;

    .line 142
    const-string v5, "UNUSED"

    .line 144
    const/16 v6, 0x8

    .line 146
    invoke-direct {v2, v5, v6, v4, v4}, Lfi/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 149
    sput-object v2, Lfi/a;->UNUSED:Lfi/a;

    .line 151
    invoke-static {}, Lfi/a;->a()[Lfi/a;

    .line 154
    move-result-object v2

    .line 155
    sput-object v2, Lfi/a;->$VALUES:[Lfi/a;

    .line 157
    filled-new-array {v0, v1, v3, v12, v13}, [Lfi/a;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lfi/a;->conversionCategoriesWithChar:[Lfi/a;

    .line 163
    move-object v5, v1

    .line 164
    move-object v6, v3

    .line 165
    move-object v7, v12

    .line 166
    move-object v8, v13

    .line 167
    move-object v9, v14

    .line 168
    move-object v10, v15

    .line 169
    move-object v0, v11

    .line 170
    filled-new-array/range {v5 .. v11}, [Lfi/a;

    .line 173
    move-result-object v2

    .line 174
    sput-object v2, Lfi/a;->conversionCategoriesForIntersect:[Lfi/a;

    .line 176
    move-object v5, v0

    .line 177
    move-object v6, v14

    .line 178
    move-object v7, v15

    .line 179
    move-object v8, v1

    .line 180
    move-object v9, v3

    .line 181
    move-object v10, v12

    .line 182
    move-object v11, v13

    .line 183
    filled-new-array/range {v5 .. v11}, [Lfi/a;

    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lfi/a;->conversionCategoriesForUnion:[Lfi/a;

    .line 189
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lfi/a;->chars:Ljava/lang/String;

    .line 6
    if-nez p4, :cond_0

    .line 8
    iput-object p4, p0, Lfi/a;->types:[Ljava/lang/Class;

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    array-length p2, p4

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length p2, p4

    .line 18
    const/4 p3, 0x0

    .line 19
    move v0, p3

    .line 20
    :goto_0
    if-ge v0, p2, :cond_2

    .line 22
    aget-object v1, p4, v0

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v1}, Lfi/a;->j(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-array p2, p3, [Ljava/lang/Class;

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/lang/Class;

    .line 47
    iput-object p1, p0, Lfi/a;->types:[Ljava/lang/Class;

    .line 49
    :goto_1
    return-void
.end method

.method private static synthetic a()[Lfi/a;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lfi/a;->GENERAL:Lfi/a;

    .line 3
    sget-object v1, Lfi/a;->CHAR:Lfi/a;

    .line 5
    sget-object v2, Lfi/a;->INT:Lfi/a;

    .line 7
    sget-object v3, Lfi/a;->FLOAT:Lfi/a;

    .line 9
    sget-object v4, Lfi/a;->TIME:Lfi/a;

    .line 11
    sget-object v5, Lfi/a;->CHAR_AND_INT:Lfi/a;

    .line 13
    sget-object v6, Lfi/a;->INT_AND_TIME:Lfi/a;

    .line 15
    sget-object v7, Lfi/a;->NULL:Lfi/a;

    .line 17
    sget-object v8, Lfi/a;->UNUSED:Lfi/a;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lfi/a;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static d([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
.end method

.method public static e(C)Lfi/a;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lfi/a;->conversionCategoriesWithChar:[Lfi/a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v4, v3, Lfi/a;->chars:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v1, "Bad conversion character "

    .line 29
    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static f(Lfi/a;Lfi/a;)Lfi/a;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lfi/a;->UNUSED:Lfi/a;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    sget-object v0, Lfi/a;->GENERAL:Lfi/a;

    .line 11
    if-ne p0, v0, :cond_2

    .line 13
    return-object p1

    .line 14
    :cond_2
    if-ne p1, v0, :cond_3

    .line 16
    return-object p0

    .line 17
    :cond_3
    iget-object p0, p0, Lfi/a;->types:[Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Lfi/a;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lfi/a;->types:[Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lfi/a;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 32
    sget-object p1, Lfi/a;->conversionCategoriesForIntersect:[Lfi/a;

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_5

    .line 38
    aget-object v2, p1, v1

    .line 40
    iget-object v3, v2, Lfi/a;->types:[Ljava/lang/Class;

    .line 42
    invoke-static {v3}, Lfi/a;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 52
    return-object v2

    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    throw p0
.end method

.method public static h(Lfi/a;Lfi/a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lfi/a;->f(Lfi/a;Lfi/a;)Lfi/a;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static i(Lfi/a;Lfi/a;)Lfi/a;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lfi/a;->UNUSED:Lfi/a;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lfi/a;->GENERAL:Lfi/a;

    .line 10
    if-eq p0, v0, :cond_7

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lfi/a;->CHAR_AND_INT:Lfi/a;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object v1, Lfi/a;->INT_AND_TIME:Lfi/a;

    .line 21
    if-eq p1, v1, :cond_3

    .line 23
    :cond_2
    sget-object v1, Lfi/a;->INT_AND_TIME:Lfi/a;

    .line 25
    if-ne p0, v1, :cond_4

    .line 27
    if-ne p1, v0, :cond_4

    .line 29
    :cond_3
    sget-object p0, Lfi/a;->INT:Lfi/a;

    .line 31
    return-object p0

    .line 32
    :cond_4
    iget-object p0, p0, Lfi/a;->types:[Ljava/lang/Class;

    .line 34
    invoke-static {p0}, Lfi/a;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p1, Lfi/a;->types:[Ljava/lang/Class;

    .line 40
    invoke-static {p1}, Lfi/a;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    sget-object p1, Lfi/a;->conversionCategoriesForUnion:[Lfi/a;

    .line 49
    array-length v0, p1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_6

    .line 53
    aget-object v2, p1, v1

    .line 55
    iget-object v3, v2, Lfi/a;->types:[Ljava/lang/Class;

    .line 57
    invoke-static {v3}, Lfi/a;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 67
    return-object v2

    .line 68
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    sget-object p0, Lfi/a;->GENERAL:Lfi/a;

    .line 73
    return-object p0

    .line 74
    :cond_7
    :goto_1
    return-object v0
.end method

.method private static j(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Byte;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Ljava/lang/Character;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 14
    return-object p0

    .line 15
    :cond_1
    const-class v0, Ljava/lang/Short;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    return-object p0

    .line 29
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 31
    if-ne p0, v0, :cond_4

    .line 33
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    return-object p0

    .line 36
    :cond_4
    const-class v0, Ljava/lang/Float;

    .line 38
    if-ne p0, v0, :cond_5

    .line 40
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    return-object p0

    .line 43
    :cond_5
    const-class v0, Ljava/lang/Double;

    .line 45
    if-ne p0, v0, :cond_6

    .line 47
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    return-object p0

    .line 50
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 52
    if-ne p0, v0, :cond_7

    .line 54
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    return-object p0

    .line 57
    :cond_7
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lfi/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfi/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lfi/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfi/a;->$VALUES:[Lfi/a;

    .line 3
    invoke-virtual {v0}, [Lfi/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfi/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfi/a;->types:[Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    if-ne p1, v2, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    aget-object v5, v0, v4

    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " conversion category"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lfi/a;->types:[Ljava/lang/Class;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    array-length v1, v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/util/StringJoiner;

    .line 28
    const-string v2, "(one of: "

    .line 30
    const-string v3, ")"

    .line 32
    const-string v4, ", "

    .line 34
    invoke-direct {v1, v4, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, p0, Lfi/a;->types:[Ljava/lang/Class;

    .line 39
    array-length v3, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_1

    .line 43
    aget-object v5, v2, v4

    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v2, " "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
