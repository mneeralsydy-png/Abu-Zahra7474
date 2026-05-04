.class final Landroidx/datastore/preferences/protobuf/k2;
.super Ljava/lang/Object;
.source "MessageLiteToString.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "List"

    sput-object v0, Landroidx/datastore/preferences/protobuf/k2;->a:Ljava/lang/String;

    const-string v0, "OrBuilderList"

    sput-object v0, Landroidx/datastore/preferences/protobuf/k2;->b:Ljava/lang/String;

    const-string v0, "Map"

    sput-object v0, Landroidx/datastore/preferences/protobuf/k2;->c:Ljava/lang/String;

    const-string v0, "Bytes"

    sput-object v0, Landroidx/datastore/preferences/protobuf/k2;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const-string v3, "_"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v1

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    check-cast p0, Ljava/lang/Float;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float p0, p0, v0

    .line 43
    if-nez p0, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v1, v2

    .line 47
    :goto_1
    return v1

    .line 48
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 50
    if-eqz v0, :cond_6

    .line 52
    check-cast p0, Ljava/lang/Double;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v5, 0x0

    .line 60
    cmpl-double p0, v3, v5

    .line 62
    if-nez p0, :cond_5

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v1, v2

    .line 66
    :goto_2
    return v1

    .line 67
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_7

    .line 71
    const-string v0, ""

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/w;

    .line 80
    if-eqz v0, :cond_8

    .line 82
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_8
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/i2;

    .line 91
    if-eqz v0, :cond_a

    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/i2;

    .line 96
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/j2;->V0()Landroidx/datastore/preferences/protobuf/i2;

    .line 99
    move-result-object v0

    .line 100
    if-ne p0, v0, :cond_9

    .line 102
    goto :goto_3

    .line 103
    :cond_9
    move v1, v2

    .line 104
    :goto_3
    return v1

    .line 105
    :cond_a
    instance-of v0, p0, Ljava/lang/Enum;

    .line 107
    if-eqz v0, :cond_c

    .line 109
    check-cast p0, Ljava/lang/Enum;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_b

    .line 117
    goto :goto_4

    .line 118
    :cond_b
    move v1, v2

    .line 119
    :goto_4
    return v1

    .line 120
    :cond_c
    return v2
.end method

.method static final c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/k2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    check-cast p3, Ljava/util/Map;

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/k2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    :goto_2
    const/16 v2, 0x20

    .line 66
    if-ge v1, p1, :cond_4

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    instance-of p2, p3, Ljava/lang/String;

    .line 79
    const/16 v1, 0x22

    .line 81
    const-string v3, ": \""

    .line 83
    if-eqz p2, :cond_5

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    check-cast p3, Ljava/lang/String;

    .line 90
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    goto/16 :goto_5

    .line 102
    :cond_5
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/w;

    .line 104
    if-eqz p2, :cond_6

    .line 106
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    check-cast p3, Landroidx/datastore/preferences/protobuf/w;

    .line 111
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/a4;->a(Landroidx/datastore/preferences/protobuf/w;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/i1;

    .line 124
    const-string v1, "}"

    .line 126
    const-string v3, "\n"

    .line 128
    const-string v4, " {"

    .line 130
    if-eqz p2, :cond_8

    .line 132
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    check-cast p3, Landroidx/datastore/preferences/protobuf/i1;

    .line 137
    add-int/lit8 p2, p1, 0x2

    .line 139
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/k2;->d(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/StringBuilder;I)V

    .line 142
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :goto_3
    if-ge v0, p1, :cond_7

    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 159
    if-eqz p2, :cond_a

    .line 161
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    check-cast p3, Ljava/util/Map$Entry;

    .line 166
    add-int/lit8 p2, p1, 0x2

    .line 168
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    const-string v5, "key"

    .line 174
    invoke-static {p0, p2, v5, v4}, Landroidx/datastore/preferences/protobuf/k2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v4, "value"

    .line 179
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object p3

    .line 183
    invoke-static {p0, p2, v4, p3}, Landroidx/datastore/preferences/protobuf/k2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :goto_4
    if-ge v0, p1, :cond_9

    .line 191
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    const-string p1, ": "

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :goto_5
    return-void
.end method

.method private static d(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/StringBuilder;I)V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    const-string v7, "get"

    .line 29
    if-ge v6, v4, :cond_1

    .line 31
    aget-object v8, v3, v6

    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    if-nez v9, :cond_0

    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_9

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 90
    const-string v4, ""

    .line 92
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    const-string v6, "List"

    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x1

    .line 103
    if-eqz v8, :cond_3

    .line 105
    const-string v8, "OrBuilderList"

    .line 107
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_3

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_3

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138
    move-result v8

    .line 139
    add-int/lit8 v8, v8, -0x4

    .line 141
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/reflect/Method;

    .line 158
    if-eqz v8, :cond_3

    .line 160
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 163
    move-result-object v10

    .line 164
    const-class v11, Ljava/util/List;

    .line 166
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_3

    .line 172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    new-array v4, v5, [Ljava/lang/Object;

    .line 178
    invoke-static {v8, p0, v4}, Landroidx/datastore/preferences/protobuf/i1;->U0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    invoke-static {p1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/k2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    const-string v6, "Map"

    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_4

    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_4

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    move-result v8

    .line 220
    add-int/lit8 v8, v8, -0x3

    .line 222
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/reflect/Method;

    .line 239
    if-eqz v3, :cond_4

    .line 241
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 244
    move-result-object v8

    .line 245
    const-class v10, Ljava/util/Map;

    .line 247
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_4

    .line 253
    const-class v8, Ljava/lang/Deprecated;

    .line 255
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_4

    .line 261
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 264
    move-result v8

    .line 265
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_4

    .line 271
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    new-array v6, v5, [Ljava/lang/Object;

    .line 277
    invoke-static {v3, p0, v6}, Landroidx/datastore/preferences/protobuf/i1;->U0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    invoke-static {p1, p2, v4, v3}, Landroidx/datastore/preferences/protobuf/k2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 284
    goto/16 :goto_1

    .line 286
    :cond_4
    const-string v3, "set"

    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/reflect/Method;

    .line 298
    if-nez v3, :cond_5

    .line 300
    goto/16 :goto_1

    .line 302
    :cond_5
    const-string v3, "Bytes"

    .line 304
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_6

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 318
    move-result v6

    .line 319
    add-int/lit8 v6, v6, -0x5

    .line 321
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_6

    .line 338
    goto/16 :goto_1

    .line 340
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/reflect/Method;

    .line 377
    const-string v8, "has"

    .line 379
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/reflect/Method;

    .line 389
    if-eqz v6, :cond_2

    .line 391
    new-array v8, v5, [Ljava/lang/Object;

    .line 393
    invoke-static {v6, p0, v8}, Landroidx/datastore/preferences/protobuf/i1;->U0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v6

    .line 397
    if-nez v4, :cond_8

    .line 399
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k2;->b(Ljava/lang/Object;)Z

    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_7

    .line 405
    goto :goto_2

    .line 406
    :cond_7
    move v9, v5

    .line 407
    goto :goto_2

    .line 408
    :cond_8
    new-array v8, v5, [Ljava/lang/Object;

    .line 410
    invoke-static {v4, p0, v8}, Landroidx/datastore/preferences/protobuf/i1;->U0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ljava/lang/Boolean;

    .line 416
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    move-result v9

    .line 420
    :goto_2
    if-eqz v9, :cond_2

    .line 422
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    invoke-static {p1, p2, v3, v6}, Landroidx/datastore/preferences/protobuf/k2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 429
    goto/16 :goto_1

    .line 431
    :cond_9
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 433
    if-eqz v0, :cond_a

    .line 435
    move-object v0, p0

    .line 436
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 438
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i1$e;->extensions:Landroidx/datastore/preferences/protobuf/c1;

    .line 440
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->H()Ljava/util/Iterator;

    .line 443
    move-result-object v0

    .line 444
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_a

    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/util/Map$Entry;

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    const-string v3, "["

    .line 460
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Landroidx/datastore/preferences/protobuf/i1$g;

    .line 469
    iget v3, v3, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 471
    const-string v4, "]"

    .line 473
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    invoke-static {p1, p2, v2, v1}, Landroidx/datastore/preferences/protobuf/k2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 484
    goto :goto_3

    .line 485
    :cond_a
    check-cast p0, Landroidx/datastore/preferences/protobuf/i1;

    .line 487
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->unknownFields:Landroidx/datastore/preferences/protobuf/m4;

    .line 489
    if-eqz p0, :cond_b

    .line 491
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m4;->q(Ljava/lang/StringBuilder;I)V

    .line 494
    :cond_b
    return-void
.end method

.method static e(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "# "

    .line 3
    invoke-static {v0, p1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k2;->d(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/StringBuilder;I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
