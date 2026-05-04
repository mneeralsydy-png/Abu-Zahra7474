.class public Lnet/minidev/asm/g;
.super Ljava/lang/Object;
.source "ConvertDate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/minidev/asm/g$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/TimeZone;

.field static e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    new-instance v1, Lnet/minidev/asm/g$a;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    sput-object v0, Lnet/minidev/asm/g;->a:Ljava/util/TreeMap;

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    .line 15
    new-instance v1, Lnet/minidev/asm/g$a;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 23
    sput-object v0, Lnet/minidev/asm/g;->b:Ljava/util/TreeMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    sput-object v0, Lnet/minidev/asm/g;->c:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/util/TreeMap;

    .line 34
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 37
    sput-object v0, Lnet/minidev/asm/g;->e:Ljava/util/TreeMap;

    .line 39
    sget-object v0, Lnet/minidev/asm/g;->c:Ljava/util/HashSet;

    .line 41
    const-string v1, "\ue552"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lnet/minidev/asm/g;->c:Ljava/util/HashSet;

    .line 48
    const-string v1, "\ue553"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lnet/minidev/asm/g;->c:Ljava/util/HashSet;

    .line 55
    const-string v1, "\ue554"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lnet/minidev/asm/g;->c:Ljava/util/HashSet;

    .line 62
    const-string v1, "\ue555"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lnet/minidev/asm/g;->c:Ljava/util/HashSet;

    .line 69
    const-string v1, "\ue556"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lnet/minidev/asm/g;->c:Ljava/util/HashSet;

    .line 76
    const-string v1, "\ue557"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lnet/minidev/asm/g;->c:Ljava/util/HashSet;

    .line 83
    const-string v1, "\ue558"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lnet/minidev/asm/g;->c:Ljava/util/HashSet;

    .line 90
    const-string v1, "\ue559"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lnet/minidev/asm/g;->c:Ljava/util/HashSet;

    .line 97
    const-string v1, "\ue55a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lnet/minidev/asm/g;->c:Ljava/util/HashSet;

    .line 104
    const-string v1, "\ue55b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lnet/minidev/asm/g;->c:Ljava/util/HashSet;

    .line 111
    const-string v1, "\ue55c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lnet/minidev/asm/g;->c:Ljava/util/HashSet;

    .line 118
    const-string v1, "\ue55d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    array-length v1, v0

    .line 128
    const/4 v2, 0x0

    .line 129
    move v3, v2

    .line 130
    :goto_0
    if-ge v3, v1, :cond_0

    .line 132
    aget-object v4, v0, v3

    .line 134
    sget-object v5, Lnet/minidev/asm/g;->e:Ljava/util/TreeMap;

    .line 136
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Ljava/text/DateFormatSymbols;->getAvailableLocales()[Ljava/util/Locale;

    .line 149
    move-result-object v0

    .line 150
    array-length v1, v0

    .line 151
    move v3, v2

    .line 152
    :goto_1
    if-ge v3, v1, :cond_d

    .line 154
    aget-object v4, v0, v3

    .line 156
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    const-string v6, "\ue55e"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_1

    .line 168
    goto/16 :goto_a

    .line 170
    :cond_1
    const-string v5, "\ue55f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_2

    .line 182
    goto/16 :goto_a

    .line 184
    :cond_2
    const-string v5, "\ue560"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_3

    .line 196
    goto/16 :goto_a

    .line 198
    :cond_3
    invoke-static {v4}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    move v6, v2

    .line 207
    :goto_2
    array-length v7, v5

    .line 208
    if-ge v6, v7, :cond_5

    .line 210
    aget-object v7, v5, v6

    .line 212
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_4

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    sget-object v7, Lnet/minidev/asm/g;->a:Ljava/util/TreeMap;

    .line 221
    aget-object v8, v5, v6

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v9

    .line 227
    invoke-static {v7, v8, v9}, Lnet/minidev/asm/g;->d(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    move v6, v2

    .line 238
    :goto_4
    array-length v7, v5

    .line 239
    const-string v8, ""

    .line 241
    const-string v9, "\ue561"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 243
    if-ge v6, v7, :cond_8

    .line 245
    aget-object v7, v5, v6

    .line 247
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_6

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 257
    move-result v10

    .line 258
    add-int/lit8 v10, v10, -0x1

    .line 260
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 263
    move-result v7

    .line 264
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_7

    .line 270
    goto :goto_5

    .line 271
    :cond_7
    sget-object v7, Lnet/minidev/asm/g;->a:Ljava/util/TreeMap;

    .line 273
    aget-object v10, v5, v6

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v11

    .line 279
    invoke-static {v7, v10, v11}, Lnet/minidev/asm/g;->d(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    sget-object v7, Lnet/minidev/asm/g;->a:Ljava/util/TreeMap;

    .line 284
    aget-object v10, v5, v6

    .line 286
    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 289
    move-result-object v8

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v9

    .line 294
    invoke-static {v7, v8, v9}, Lnet/minidev/asm/g;->d(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 299
    goto :goto_4

    .line 300
    :cond_8
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    move v6, v2

    .line 305
    :goto_6
    array-length v7, v5

    .line 306
    if-ge v6, v7, :cond_a

    .line 308
    aget-object v7, v5, v6

    .line 310
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_9

    .line 316
    goto :goto_7

    .line 317
    :cond_9
    sget-object v10, Lnet/minidev/asm/g;->b:Ljava/util/TreeMap;

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v11

    .line 323
    invoke-static {v10, v7, v11}, Lnet/minidev/asm/g;->d(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    sget-object v10, Lnet/minidev/asm/g;->b:Ljava/util/TreeMap;

    .line 328
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 331
    move-result-object v7

    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v11

    .line 336
    invoke-static {v10, v7, v11}, Lnet/minidev/asm/g;->d(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_a
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 345
    move-result-object v4

    .line 346
    move v5, v2

    .line 347
    :goto_8
    array-length v6, v4

    .line 348
    if-ge v5, v6, :cond_c

    .line 350
    aget-object v6, v4, v5

    .line 352
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_b

    .line 358
    goto :goto_9

    .line 359
    :cond_b
    sget-object v7, Lnet/minidev/asm/g;->b:Ljava/util/TreeMap;

    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v10

    .line 365
    invoke-static {v7, v6, v10}, Lnet/minidev/asm/g;->d(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    sget-object v7, Lnet/minidev/asm/g;->b:Ljava/util/TreeMap;

    .line 370
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v10

    .line 378
    invoke-static {v7, v6, v10}, Lnet/minidev/asm/g;->d(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 383
    goto :goto_8

    .line 384
    :cond_c
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 386
    goto/16 :goto_1

    .line 388
    :cond_d
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

.method private static a(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, Lnet/minidev/asm/g;->b(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static b(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p2, p1}, Lnet/minidev/asm/g;->l(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0xb

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p0, p2, p1}, Lnet/minidev/asm/g;->l(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/16 v0, 0xc

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 49
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {p0, p2, p1}, Lnet/minidev/asm/g;->l(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_3

    .line 70
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    const/16 v0, 0xd

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 84
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 90
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-static {p0, p2, p1}, Lnet/minidev/asm/g;->l(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_5

    .line 105
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    invoke-static {p0, p2, p1}, Lnet/minidev/asm/g;->l(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    move-result p2

    .line 118
    const/4 v0, 0x4

    .line 119
    if-ne p2, v0, :cond_6

    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 132
    const/4 p2, 0x1

    .line 133
    invoke-static {p0}, Lnet/minidev/asm/g;->i(Ljava/lang/String;)I

    .line 136
    move-result p0

    .line 137
    invoke-virtual {p1, p2, p0}, Ljava/util/Calendar;->set(II)V

    .line 140
    :cond_6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Date;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/util/Date;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Ljava/util/Date;

    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Ljava/util/Date;

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 27
    return-object v0

    .line 28
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_9

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 34
    const-string v1, "\ue562"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "\ue563"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v1, "\ue564"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "\ue565"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Ljava/util/StringTokenizer;

    .line 52
    const-string v2, "\ue566"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 63
    return-object v0

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x4

    .line 73
    const/4 v4, 0x0

    .line 74
    if-ne v2, v3, :cond_4

    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 86
    invoke-static {v1, p0}, Lnet/minidev/asm/g;->h(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/util/Date;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    sget-object v2, Lnet/minidev/asm/g;->b:Ljava/util/TreeMap;

    .line 93
    invoke-virtual {v2, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 99
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 105
    return-object v0

    .line 106
    :cond_5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    :cond_6
    sget-object v2, Lnet/minidev/asm/g;->a:Ljava/util/TreeMap;

    .line 112
    invoke-virtual {v2, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 118
    invoke-static {v1, p0}, Lnet/minidev/asm/g;->f(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/util/Date;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 133
    invoke-static {v1, p0}, Lnet/minidev/asm/g;->e(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/util/Date;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_8
    return-object v0

    .line 139
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    const-string v2, "\ue567"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v2, "\ue568"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {p0, v1, v2}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0
.end method

.method private static d(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "\ue569"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "\ue56a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\ue56b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "\ue56c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private static e(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lnet/minidev/asm/g;->j()Ljava/util/GregorianCalendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lnet/minidev/asm/g;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 37
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p1}, Lnet/minidev/asm/g;->i(Ljava/lang/String;)I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 56
    invoke-static {p0, v0, v1}, Lnet/minidev/asm/g;->a(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static f(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lnet/minidev/asm/g;->j()Ljava/util/GregorianCalendar;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/minidev/asm/g;->a:Ljava/util/TreeMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 23
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 30
    return-object v2

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 43
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 71
    return-object v2

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x4

    .line 81
    if-ne v3, v4, :cond_4

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {p1}, Lnet/minidev/asm/g;->i(Ljava/lang/String;)I

    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result v3

    .line 96
    if-ne v3, v1, :cond_5

    .line 98
    invoke-static {p0, v0, p1}, Lnet/minidev/asm/g;->b(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    :goto_0
    invoke-static {p0, v0, v2}, Lnet/minidev/asm/g;->a(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    const-string v0, "\ue56d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "\ue56e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/asm/g;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    return-object p0
.end method

.method private static h(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/util/Date;
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lnet/minidev/asm/g;->j()Ljava/util/GregorianCalendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lnet/minidev/asm/g;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 40
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x5

    .line 71
    if-ne v3, v4, :cond_2

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v3

    .line 77
    const/16 v5, 0x54

    .line 79
    if-ne v3, v5, :cond_2

    .line 81
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, v0, p1}, Lnet/minidev/asm/g;->a(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-static {p0, v0, p1}, Lnet/minidev/asm/g;->a(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method private static i(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x64

    .line 7
    if-ge p0, v0, :cond_1

    .line 9
    const/16 v0, 0x1e

    .line 11
    if-le p0, v0, :cond_0

    .line 13
    add-int/lit16 p0, p0, 0x7d0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit16 p0, p0, 0x76c

    .line 18
    :cond_1
    :goto_0
    return p0
.end method

.method private static j()Ljava/util/GregorianCalendar;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v1, 0x7d0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 14
    sget-object v0, Lnet/minidev/asm/g;->d:Ljava/util/TimeZone;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v7, v0}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    :cond_0
    invoke-virtual {v7}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 34
    move-result v0

    .line 35
    neg-int v0, v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    return-object v7
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lnet/minidev/asm/g;->a:Ljava/util/TreeMap;

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    const-string v1, "\ue56f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "\ue570"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method private static l(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lnet/minidev/asm/g;->e:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/TimeZone;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lnet/minidev/asm/g;->c:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 35
    const-string v0, "\ue571"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x9

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 49
    :cond_2
    const-string v0, "\ue572"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 67
    return-object v1

    .line 68
    :cond_4
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return-object p1
.end method
