.class final Lcom/google/crypto/tink/shaded/protobuf/q2;
.super Ljava/lang/Object;
.source "MessageLiteToString.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u7e43"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/q2;->a:Ljava/lang/String;

    const-string v0, "\u7e44"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/q2;->b:Ljava/lang/String;

    const-string v0, "\u7e45"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/q2;->c:Ljava/lang/String;

    const-string v0, "\u7e46"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/q2;->d:Ljava/lang/String;

    .line 1
    const/16 v0, 0x50

    .line 3
    new-array v0, v0, [C

    .line 5
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/q2;->e:[C

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(ILjava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indent",
            "buffer"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/q2;->e:[C

    .line 5
    array-length v1, v0

    .line 6
    if-le p0, v1, :cond_0

    .line 8
    array-length v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v1, p0

    .line 11
    :goto_1
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

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
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v1, v2

    .line 48
    :goto_1
    return v1

    .line 49
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 51
    if-eqz v0, :cond_6

    .line 53
    check-cast p0, Ljava/lang/Double;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x0

    .line 65
    cmp-long p0, v3, v5

    .line 67
    if-nez p0, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v1, v2

    .line 71
    :goto_2
    return v1

    .line 72
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_7

    .line 76
    const-string v0, ""

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_7
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 85
    if-eqz v0, :cond_8

    .line 87
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u;->m:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_8
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 96
    if-eqz v0, :cond_a

    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 101
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/p2;->V0()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 104
    move-result-object v0

    .line 105
    if-ne p0, v0, :cond_9

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    move v1, v2

    .line 109
    :goto_3
    return v1

    .line 110
    :cond_a
    instance-of v0, p0, Ljava/lang/Enum;

    .line 112
    if-eqz v0, :cond_c

    .line 114
    check-cast p0, Ljava/lang/Enum;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 122
    goto :goto_4

    .line 123
    :cond_b
    move v1, v2

    .line 124
    :goto_4
    return v1

    .line 125
    :cond_c
    return v2
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pascalCase"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    const-string v3, "\u7e47"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method static d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "indent",
            "name",
            "object"
        }
    .end annotation

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
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q2;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q2;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/q2;->a(ILjava/lang/StringBuilder;)V

    .line 65
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/q2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    instance-of p2, p3, Ljava/lang/String;

    .line 74
    const/16 v0, 0x22

    .line 76
    const-string v1, "\u7e48"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    check-cast p3, Ljava/lang/String;

    .line 85
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 98
    if-eqz p2, :cond_5

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 105
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->a(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 118
    const-string v0, "\u7e49"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "\u7e4a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v2, "\u7e4b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    if-eqz p2, :cond_6

    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 131
    add-int/lit8 p2, p1, 0x2

    .line 133
    invoke-static {p3, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q2;->e(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/StringBuilder;I)V

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/q2;->a(ILjava/lang/StringBuilder;)V

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 148
    if-eqz p2, :cond_7

    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    check-cast p3, Ljava/util/Map$Entry;

    .line 155
    add-int/lit8 p2, p1, 0x2

    .line 157
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    const-string v3, "\u7e4c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-static {p0, p2, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/q2;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v2, "\u7e4d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object p3

    .line 172
    invoke-static {p0, p2, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/q2;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/q2;->a(ILjava/lang/StringBuilder;)V

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const-string p1, "\u7e4e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    :goto_2
    return-void
.end method

.method private static e(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/StringBuilder;I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageLite",
            "buffer",
            "indent"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "\u7e4f"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 35
    const-string v11, "\u7e50"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    const-string v12, "\u7e51"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_7

    .line 42
    aget-object v14, v6, v9

    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    if-ge v15, v13, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 76
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 87
    move-result v12

    .line 88
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    move-result-object v12

    .line 99
    array-length v12, v12

    .line 100
    if-eqz v12, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_5

    .line 113
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_6

    .line 131
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v6

    .line 149
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_f

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 167
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    const-string v14, "\u7e52"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 173
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_8

    .line 179
    const-string v15, "\u7e53"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 181
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_8

    .line 187
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_8

    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/reflect/Method;

    .line 199
    if-eqz v14, :cond_8

    .line 201
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 204
    move-result-object v15

    .line 205
    const-class v13, Ljava/util/List;

    .line 207
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_8

    .line 213
    const/4 v7, 0x4

    .line 214
    invoke-static {v9, v7, v8}, Landroidx/core/content/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    new-array v9, v8, [Ljava/lang/Object;

    .line 220
    invoke-static {v14, v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->b9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v9

    .line 224
    invoke-static {v1, v2, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/q2;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 227
    const/4 v13, 0x3

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const-string v13, "\u7e54"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 231
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_a

    .line 237
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_a

    .line 243
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Ljava/lang/reflect/Method;

    .line 249
    if-eqz v13, :cond_a

    .line 251
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 254
    move-result-object v14

    .line 255
    const-class v15, Ljava/util/Map;

    .line 257
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_a

    .line 263
    const-class v14, Ljava/lang/Deprecated;

    .line 265
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 268
    move-result v14

    .line 269
    if-nez v14, :cond_a

    .line 271
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 274
    move-result v14

    .line 275
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_a

    .line 281
    const/4 v14, 0x3

    .line 282
    invoke-static {v9, v14, v8}, Landroidx/core/content/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 285
    move-result-object v7

    .line 286
    new-array v9, v8, [Ljava/lang/Object;

    .line 288
    invoke-static {v13, v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/k1;->b9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v9

    .line 292
    invoke-static {v1, v2, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/q2;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 295
    :cond_9
    :goto_3
    move v13, v14

    .line 296
    goto/16 :goto_2

    .line 298
    :cond_a
    const/4 v14, 0x3

    .line 299
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 306
    move-result v13

    .line 307
    if-nez v13, :cond_b

    .line 309
    :goto_4
    goto :goto_3

    .line 310
    :cond_b
    const-string v13, "\u7e55"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 312
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_c

    .line 318
    new-instance v13, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 326
    move-result v15

    .line 327
    add-int/lit8 v15, v15, -0x5

    .line 329
    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_c

    .line 346
    goto :goto_4

    .line 347
    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/lang/reflect/Method;

    .line 353
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v13

    .line 357
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v13

    .line 361
    check-cast v13, Ljava/lang/reflect/Method;

    .line 363
    if-eqz v7, :cond_9

    .line 365
    new-array v15, v8, [Ljava/lang/Object;

    .line 367
    invoke-static {v7, v0, v15}, Lcom/google/crypto/tink/shaded/protobuf/k1;->b9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v7

    .line 371
    if-nez v13, :cond_e

    .line 373
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/q2;->b(Ljava/lang/Object;)Z

    .line 376
    move-result v13

    .line 377
    if-nez v13, :cond_d

    .line 379
    const/4 v13, 0x1

    .line 380
    goto :goto_5

    .line 381
    :cond_d
    move v13, v8

    .line 382
    goto :goto_5

    .line 383
    :cond_e
    new-array v15, v8, [Ljava/lang/Object;

    .line 385
    invoke-static {v13, v0, v15}, Lcom/google/crypto/tink/shaded/protobuf/k1;->b9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v13

    .line 389
    check-cast v13, Ljava/lang/Boolean;

    .line 391
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    move-result v13

    .line 395
    :goto_5
    if-eqz v13, :cond_9

    .line 397
    invoke-static {v1, v2, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/q2;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 400
    goto :goto_3

    .line 401
    :cond_f
    instance-of v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 403
    if-eqz v3, :cond_10

    .line 405
    move-object v3, v0

    .line 406
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 408
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 410
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->I()Ljava/util/Iterator;

    .line 413
    move-result-object v3

    .line 414
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_10

    .line 420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/util/Map$Entry;

    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    .line 428
    const-string v6, "\u7e56"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 430
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 439
    iget v6, v6, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 441
    const-string v7, "\u7e57"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 443
    invoke-static {v5, v6, v7}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v5

    .line 447
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    move-result-object v4

    .line 451
    invoke-static {v1, v2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q2;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 454
    goto :goto_6

    .line 455
    :cond_10
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 457
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 459
    if-eqz v0, :cond_11

    .line 461
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->q(Ljava/lang/StringBuilder;I)V

    .line 464
    :cond_11
    return-void
.end method

.method static f(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageLite",
            "commentString"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u7e58"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q2;->e(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/StringBuilder;I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
