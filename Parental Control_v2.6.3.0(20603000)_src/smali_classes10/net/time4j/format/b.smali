.class public final Lnet/time4j/format/b;
.super Ljava/lang/Object;
.source "CalendarText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/format/b$c;,
        Lnet/time4j/format/b$b;,
        Lnet/time4j/format/b$d;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lnet/time4j/format/f;

.field public static final n:Ljava/lang/String;

.field private static final o:Lnet/time4j/format/w;

.field private static final p:Lnet/time4j/format/w;

.field private static final q:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lnet/time4j/format/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/format/x;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/m;",
            "Lnet/time4j/format/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/format/x;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/m;",
            "Lnet/time4j/format/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/format/x;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/m;",
            "Lnet/time4j/format/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/format/x;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/m;",
            "Lnet/time4j/format/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/format/x;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/m;",
            "Lnet/time4j/format/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/format/x;",
            "Lnet/time4j/format/u;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Locale;

.field private final k:Ljava/util/MissingResourceException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\ud9c9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/b;->n:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const-string v1, "\ud9ca\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "\ud9cb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "\ud9cc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "\ud9cd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "\ud9ce\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "\ud9cf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "\ud9d0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "\ud9d1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v1, "\ud9d2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v1, "\ud9d3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v1, "\ud9d4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v1, "\ud9d5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lnet/time4j/format/b;->l:Ljava/util/Set;

    .line 72
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 75
    move-result-object v0

    .line 76
    const-class v1, Lnet/time4j/format/f;

    .line 78
    invoke-virtual {v0, v1}, Lnet/time4j/base/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lnet/time4j/format/f;

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lnet/time4j/i18n/c;

    .line 101
    invoke-direct {v0}, Lnet/time4j/i18n/c;-><init>()V

    .line 104
    :goto_0
    new-instance v1, Lnet/time4j/format/b$c;

    .line 106
    invoke-direct {v1, v0}, Lnet/time4j/format/b$c;-><init>(Lnet/time4j/format/f;)V

    .line 109
    sput-object v1, Lnet/time4j/format/b;->m:Lnet/time4j/format/f;

    .line 111
    new-instance v0, Lnet/time4j/format/b$d;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    sput-object v0, Lnet/time4j/format/b;->o:Lnet/time4j/format/w;

    .line 118
    new-instance v0, Lnet/time4j/format/b$b;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    sput-object v0, Lnet/time4j/format/b;->p:Lnet/time4j/format/w;

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130
    sput-object v0, Lnet/time4j/format/b;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 132
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/w;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    iput-object v4, v1, Lnet/time4j/format/b;->a:Ljava/lang/String;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v3, v0, v4}, Lnet/time4j/format/b;->k(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/w;Z)Ljava/util/Map;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v1, Lnet/time4j/format/b;->b:Ljava/util/Map;

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-static {v2, v3, v0, v6}, Lnet/time4j/format/b;->k(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/w;Z)Ljava/util/Map;

    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_0

    .line 36
    iput-object v5, v1, Lnet/time4j/format/b;->c:Ljava/util/Map;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v1, Lnet/time4j/format/b;->c:Ljava/util/Map;

    .line 45
    :goto_0
    new-instance v5, Ljava/util/EnumMap;

    .line 47
    const-class v6, Lnet/time4j/format/x;

    .line 49
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 52
    invoke-static {}, Lnet/time4j/format/x;->values()[Lnet/time4j/format/x;

    .line 55
    move-result-object v7

    .line 56
    array-length v8, v7

    .line 57
    move v9, v4

    .line 58
    :goto_1
    const-class v10, Lnet/time4j/format/m;

    .line 60
    if-ge v9, v8, :cond_2

    .line 62
    aget-object v11, v7, v9

    .line 64
    new-instance v12, Ljava/util/EnumMap;

    .line 66
    invoke-direct {v12, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 69
    invoke-static {}, Lnet/time4j/format/m;->values()[Lnet/time4j/format/m;

    .line 72
    move-result-object v10

    .line 73
    array-length v13, v10

    .line 74
    move v14, v4

    .line 75
    :goto_2
    if-ge v14, v13, :cond_1

    .line 77
    aget-object v15, v10, v14

    .line 79
    new-instance v4, Lnet/time4j/format/u;

    .line 81
    move-object/from16 v16, v7

    .line 83
    invoke-interface {v0, v2, v3, v11, v15}, Lnet/time4j/format/w;->e(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v4, v7}, Lnet/time4j/format/u;-><init>([Ljava/lang/String;)V

    .line 90
    invoke-virtual {v12, v15, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/lit8 v14, v14, 0x1

    .line 95
    move-object/from16 v7, v16

    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object/from16 v16, v7

    .line 101
    invoke-virtual {v5, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v1, Lnet/time4j/format/b;->d:Ljava/util/Map;

    .line 114
    new-instance v4, Ljava/util/EnumMap;

    .line 116
    invoke-direct {v4, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 119
    invoke-static {}, Lnet/time4j/format/x;->values()[Lnet/time4j/format/x;

    .line 122
    move-result-object v5

    .line 123
    array-length v7, v5

    .line 124
    const/4 v8, 0x0

    .line 125
    :goto_3
    if-ge v8, v7, :cond_4

    .line 127
    aget-object v9, v5, v8

    .line 129
    new-instance v11, Ljava/util/EnumMap;

    .line 131
    invoke-direct {v11, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 134
    invoke-static {}, Lnet/time4j/format/m;->values()[Lnet/time4j/format/m;

    .line 137
    move-result-object v12

    .line 138
    array-length v13, v12

    .line 139
    const/4 v14, 0x0

    .line 140
    :goto_4
    if-ge v14, v13, :cond_3

    .line 142
    aget-object v15, v12, v14

    .line 144
    move-object/from16 v16, v5

    .line 146
    new-instance v5, Lnet/time4j/format/u;

    .line 148
    move/from16 v17, v7

    .line 150
    invoke-interface {v0, v2, v3, v9, v15}, Lnet/time4j/format/w;->c(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    invoke-direct {v5, v7}, Lnet/time4j/format/u;-><init>([Ljava/lang/String;)V

    .line 157
    invoke-virtual {v11, v15, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 162
    move-object/from16 v5, v16

    .line 164
    move/from16 v7, v17

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    move-object/from16 v16, v5

    .line 169
    move/from16 v17, v7

    .line 171
    invoke-virtual {v4, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v1, Lnet/time4j/format/b;->e:Ljava/util/Map;

    .line 183
    new-instance v4, Ljava/util/EnumMap;

    .line 185
    invoke-direct {v4, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 188
    invoke-static {}, Lnet/time4j/format/x;->values()[Lnet/time4j/format/x;

    .line 191
    move-result-object v5

    .line 192
    array-length v7, v5

    .line 193
    const/4 v8, 0x0

    .line 194
    :goto_5
    if-ge v8, v7, :cond_5

    .line 196
    aget-object v9, v5, v8

    .line 198
    new-instance v11, Lnet/time4j/format/u;

    .line 200
    invoke-interface {v0, v2, v3, v9}, Lnet/time4j/format/w;->h(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;)[Ljava/lang/String;

    .line 203
    move-result-object v12

    .line 204
    invoke-direct {v11, v12}, Lnet/time4j/format/u;-><init>([Ljava/lang/String;)V

    .line 207
    invoke-virtual {v4, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 216
    move-result-object v4

    .line 217
    iput-object v4, v1, Lnet/time4j/format/b;->g:Ljava/util/Map;

    .line 219
    new-instance v4, Ljava/util/EnumMap;

    .line 221
    invoke-direct {v4, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 224
    invoke-static {}, Lnet/time4j/format/x;->values()[Lnet/time4j/format/x;

    .line 227
    move-result-object v5

    .line 228
    array-length v6, v5

    .line 229
    const/4 v7, 0x0

    .line 230
    :goto_6
    if-ge v7, v6, :cond_7

    .line 232
    aget-object v8, v5, v7

    .line 234
    new-instance v9, Ljava/util/EnumMap;

    .line 236
    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 239
    invoke-static {}, Lnet/time4j/format/m;->values()[Lnet/time4j/format/m;

    .line 242
    move-result-object v11

    .line 243
    array-length v12, v11

    .line 244
    const/4 v13, 0x0

    .line 245
    :goto_7
    if-ge v13, v12, :cond_6

    .line 247
    aget-object v14, v11, v13

    .line 249
    new-instance v15, Lnet/time4j/format/u;

    .line 251
    move-object/from16 v16, v5

    .line 253
    invoke-interface {v0, v2, v3, v8, v14}, Lnet/time4j/format/w;->i(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    invoke-direct {v15, v5}, Lnet/time4j/format/u;-><init>([Ljava/lang/String;)V

    .line 260
    invoke-virtual {v9, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    add-int/lit8 v13, v13, 0x1

    .line 265
    move-object/from16 v5, v16

    .line 267
    goto :goto_7

    .line 268
    :cond_6
    move-object/from16 v16, v5

    .line 270
    invoke-virtual {v4, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, Lnet/time4j/format/b;->f:Ljava/util/Map;

    .line 282
    new-instance v4, Ljava/util/HashMap;

    .line 284
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 287
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    const-string v5, "\ud9d6\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v5, "\ud9d7\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v3}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lnet/time4j/i18n/e;->h()Ljava/util/Set;

    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v5

    .line 324
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_8

    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/lang/String;

    .line 336
    invoke-virtual {v0, v6}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    goto :goto_8

    .line 344
    :catch_0
    move-exception v0

    .line 345
    goto :goto_9

    .line 346
    :cond_8
    const/4 v0, 0x0

    .line 347
    :goto_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 350
    move-result-object v4

    .line 351
    iput-object v4, v1, Lnet/time4j/format/b;->h:Ljava/util/Map;

    .line 353
    iput-object v2, v1, Lnet/time4j/format/b;->i:Ljava/lang/String;

    .line 355
    iput-object v3, v1, Lnet/time4j/format/b;->j:Ljava/util/Locale;

    .line 357
    iput-object v0, v1, Lnet/time4j/format/b;->k:Ljava/util/MissingResourceException;

    .line 359
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/b;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method static b(Lnet/time4j/engine/x;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    instance-of v0, p0, Lnet/time4j/engine/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/engine/x;->a()Lnet/time4j/engine/x;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    const-class v0, Lnet/time4j/format/c;

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lnet/time4j/format/c;

    .line 22
    if-nez p0, :cond_1

    .line 24
    const-string p0, "\ud9d8\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p0}, Lnet/time4j/format/c;->value()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    :goto_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;
    .locals 4

    .prologue
    .line 1
    if-eqz p0, :cond_8

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x3a

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    const/16 v2, 0x2d

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lnet/time4j/format/b;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lnet/time4j/format/b;

    .line 53
    if-nez v1, :cond_7

    .line 55
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    const-string v1, "\ud9d9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 73
    sget-object v1, Lnet/time4j/format/b;->p:Lnet/time4j/format/w;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 79
    move-result-object v1

    .line 80
    const-class v2, Lnet/time4j/format/w;

    .line 82
    invoke-virtual {v1, v2}, Lnet/time4j/base/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lnet/time4j/format/w;

    .line 102
    invoke-interface {v2, p0}, Lnet/time4j/format/w;->k(Ljava/lang/String;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 108
    invoke-interface {v2, p1}, Lnet/time4j/format/w;->d(Ljava/util/Locale;)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 114
    move-object v1, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v1, 0x0

    .line 117
    :goto_0
    if-nez v1, :cond_5

    .line 119
    sget-object v2, Lnet/time4j/format/b;->o:Lnet/time4j/format/w;

    .line 121
    invoke-interface {v2, p0}, Lnet/time4j/format/w;->k(Ljava/lang/String;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 127
    invoke-interface {v2, p1}, Lnet/time4j/format/w;->d(Ljava/util/Locale;)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 133
    move-object v1, v2

    .line 134
    :cond_4
    if-nez v1, :cond_5

    .line 136
    sget-object v1, Lnet/time4j/format/b;->p:Lnet/time4j/format/w;

    .line 138
    :cond_5
    :goto_1
    new-instance v2, Lnet/time4j/format/b;

    .line 140
    invoke-direct {v2, p0, p1, v1}, Lnet/time4j/format/b;-><init>(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/w;)V

    .line 143
    sget-object p0, Lnet/time4j/format/b;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 145
    invoke-interface {p0, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    move-object v1, p0

    .line 150
    check-cast v1, Lnet/time4j/format/b;

    .line 152
    if-eqz v1, :cond_6

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v1, v2

    .line 156
    :cond_7
    :goto_2
    return-object v1

    .line 157
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 159
    const-string p1, "\ud9da\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0
.end method

.method public static e(Lnet/time4j/engine/x;Ljava/util/Locale;)Lnet/time4j/format/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "*>;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/format/b;->b(Lnet/time4j/engine/x;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/util/Locale;)Lnet/time4j/format/b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud9db\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/b;->h:Ljava/util/Map;

    .line 3
    const-string v1, "\ud9dc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lnet/time4j/format/b;->h:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\ud9dd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    const-string v0, "\ud9de\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    const-string v0, "\ud9df\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    const-string v0, "\ud9e0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 49
    const-string v0, "\ud9e1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "\ud9e2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    const-string p1, "\ud9e3\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    const-string v0, "\ud9e4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    const-string p1, "\ud9e5\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    const-string v0, "\ud9e6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    const-string p1, "\ud9e7\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    :cond_4
    return-object p1
.end method

.method private static varargs h(Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 4
    array-length v1, p2

    .line 5
    if-lez v1, :cond_4

    .line 7
    array-length v1, p2

    .line 8
    if-ge v1, p1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    move v2, p0

    .line 19
    :goto_0
    array-length v3, p2

    .line 20
    sub-int/2addr v3, p1

    .line 21
    if-ge v2, v3, :cond_2

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x28

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    move v1, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x7c

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :goto_1
    aget-object v3, p2, v2

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 47
    const/16 p0, 0x29

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    if-lez p1, :cond_5

    .line 59
    move-object p0, v0

    .line 60
    :cond_5
    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/w;Z)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Lnet/time4j/format/w;",
            "Z)",
            "Ljava/util/Map<",
            "Lnet/time4j/format/x;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/m;",
            "Lnet/time4j/format/u;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Ljava/util/EnumMap;

    .line 3
    const-class v0, Lnet/time4j/format/x;

    .line 5
    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Lnet/time4j/format/x;->values()[Lnet/time4j/format/x;

    .line 11
    move-result-object v7

    .line 12
    array-length v8, v7

    .line 13
    const/4 v9, 0x0

    .line 14
    move v0, v9

    .line 15
    move v10, v0

    .line 16
    :goto_0
    if-ge v10, v8, :cond_2

    .line 18
    aget-object v15, v7, v10

    .line 20
    new-instance v14, Ljava/util/EnumMap;

    .line 22
    const-class v1, Lnet/time4j/format/m;

    .line 24
    invoke-direct {v14, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 27
    invoke-static {}, Lnet/time4j/format/m;->values()[Lnet/time4j/format/m;

    .line 30
    move-result-object v13

    .line 31
    array-length v12, v13

    .line 32
    move v11, v0

    .line 33
    move v5, v9

    .line 34
    :goto_1
    if-ge v5, v12, :cond_1

    .line 36
    aget-object v4, v13, v5

    .line 38
    move-object/from16 v0, p2

    .line 40
    move-object/from16 v1, p0

    .line 42
    move-object/from16 v2, p1

    .line 44
    move-object v3, v15

    .line 45
    move-object/from16 v17, v4

    .line 47
    move/from16 v18, v5

    .line 49
    move/from16 v5, p3

    .line 51
    invoke-interface/range {v0 .. v5}, Lnet/time4j/format/w;->f(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Z)[Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz p3, :cond_0

    .line 57
    if-nez v11, :cond_0

    .line 59
    const/16 v16, 0x0

    .line 61
    move-object/from16 v11, p2

    .line 63
    move v1, v12

    .line 64
    move-object/from16 v12, p0

    .line 66
    move-object v2, v13

    .line 67
    move-object/from16 v13, p1

    .line 69
    move-object v3, v14

    .line 70
    move-object v14, v15

    .line 71
    move-object v4, v15

    .line 72
    move-object/from16 v15, v17

    .line 74
    invoke-interface/range {v11 .. v16}, Lnet/time4j/format/w;->f(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Z)[Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    xor-int/lit8 v5, v5, 0x1

    .line 84
    move v11, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    move v1, v12

    .line 87
    move-object v2, v13

    .line 88
    move-object v3, v14

    .line 89
    move-object v4, v15

    .line 90
    :goto_2
    new-instance v5, Lnet/time4j/format/u;

    .line 92
    invoke-direct {v5, v0}, Lnet/time4j/format/u;-><init>([Ljava/lang/String;)V

    .line 95
    move-object/from16 v0, v17

    .line 97
    invoke-virtual {v3, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    add-int/lit8 v5, v18, 0x1

    .line 102
    move v12, v1

    .line 103
    move-object v13, v2

    .line 104
    move-object v14, v3

    .line 105
    move-object v15, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v3, v14

    .line 108
    move-object v4, v15

    .line 109
    invoke-virtual {v6, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 114
    move v0, v11

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    if-eqz p3, :cond_4

    .line 118
    if-eqz v0, :cond_3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v6, 0x0

    .line 122
    :cond_4
    :goto_3
    return-object v6
.end method

.method private l(Lnet/time4j/format/x;Lnet/time4j/format/m;Z)Lnet/time4j/format/u;
    .locals 0

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lnet/time4j/format/b;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/time4j/format/u;

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p3, p0, Lnet/time4j/format/b;->b:Ljava/util/Map;

    .line 20
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnet/time4j/format/u;

    .line 32
    return-object p1
.end method

.method public static s(Ljava/util/Locale;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/b;->l:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static t(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/b;->m:Lnet/time4j/format/f;

    .line 3
    invoke-interface {v0, p0, p1}, Lnet/time4j/format/f;->g(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/b;->m:Lnet/time4j/format/f;

    .line 3
    invoke-interface {v0, p0}, Lnet/time4j/format/f;->m(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static v(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/b;->m:Lnet/time4j/format/f;

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lnet/time4j/format/f;->n(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static w(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/b;->m:Lnet/time4j/format/f;

    .line 3
    invoke-interface {v0, p0, p1}, Lnet/time4j/format/f;->b(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/b;->m:Lnet/time4j/format/f;

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lnet/time4j/format/f;->n(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lvh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static y(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/16 p0, 0x5f

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public c(Lnet/time4j/format/x;)Lnet/time4j/format/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/b;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/format/u;

    .line 9
    return-object p1
.end method

.method public i(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/format/b;->l(Lnet/time4j/format/x;Lnet/time4j/format/m;Z)Lnet/time4j/format/u;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/b;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/time4j/format/u;

    .line 15
    return-object p1
.end method

.method public m(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/b;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/time4j/format/u;

    .line 15
    return-object p1
.end method

.method public n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/format/b;->l(Lnet/time4j/format/x;Lnet/time4j/format/m;Z)Lnet/time4j/format/u;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/b;->h:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public varargs p(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)Lnet/time4j/format/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;[",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/format/u;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/b;->k:Ljava/util/MissingResourceException;

    .line 3
    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Enum;

    .line 11
    array-length v1, v0

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lnet/time4j/format/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-class v4, Lnet/time4j/engine/j;

    .line 20
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result p2

    .line 24
    xor-int/lit8 p2, p2, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v5, v1, :cond_4

    .line 30
    move v6, v4

    .line 31
    :goto_1
    invoke-static {v3, v6, p3}, Lnet/time4j/format/b;->h(Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_1

    .line 37
    invoke-static {v7, v5, p2}, Lnet/time4j/format/b;->y(Ljava/lang/String;II)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p0, Lnet/time4j/format/b;->h:Ljava/util/Map;

    .line 43
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    :goto_2
    if-nez v7, :cond_3

    .line 56
    iget-object v6, p0, Lnet/time4j/format/b;->h:Ljava/util/Map;

    .line 58
    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 64
    iget-object v6, p0, Lnet/time4j/format/b;->h:Ljava/util/Map;

    .line 66
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 72
    aput-object v6, v2, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    aget-object v6, v0, v5

    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v2, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v6, p0, Lnet/time4j/format/b;->h:Ljava/util/Map;

    .line 86
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 92
    aput-object v6, v2, v5

    .line 94
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p1, Lnet/time4j/format/u;

    .line 99
    invoke-direct {p1, v2}, Lnet/time4j/format/u;-><init>([Ljava/lang/String;)V

    .line 102
    return-object p1

    .line 103
    :cond_5
    new-instance p1, Ljava/util/MissingResourceException;

    .line 105
    iget-object p2, p0, Lnet/time4j/format/b;->k:Ljava/util/MissingResourceException;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p0, Lnet/time4j/format/b;->k:Ljava/util/MissingResourceException;

    .line 113
    invoke-virtual {p3}, Ljava/util/MissingResourceException;->getClassName()Ljava/lang/String;

    .line 116
    move-result-object p3

    .line 117
    iget-object v0, p0, Lnet/time4j/format/b;->k:Ljava/util/MissingResourceException;

    .line 119
    invoke-virtual {v0}, Ljava/util/MissingResourceException;->getKey()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, p2, p3, v0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method public varargs q(Lnet/time4j/engine/q;[Ljava/lang/String;)Lnet/time4j/format/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Lnet/time4j/engine/q<",
            "TV;>;[",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/format/u;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lnet/time4j/format/b;->p(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)Lnet/time4j/format/u;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/b;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/time4j/format/u;

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/format/b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\ud9e8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lnet/time4j/format/b;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\ud9e9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lnet/time4j/format/b;->j:Ljava/util/Locale;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\ud9ea\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
