.class Landroidx/core/provider/e;
.super Ljava/lang/Object;
.source "FontProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/e$a;,
        Landroidx/core/provider/e$c;,
        Landroidx/core/provider/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/core/provider/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/provider/e;->a:Ljava/util/Comparator;

    .line 8
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

.method public static synthetic a([B[B)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/provider/e;->g([B[B)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static d(Landroidx/core/provider/f;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/provider/f;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/f;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/core/provider/f;->b()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/core/provider/f;->c()I

    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Landroidx/core/content/res/f;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static e(Landroid/content/Context;Landroidx/core/provider/f;Landroid/os/CancellationSignal;)Landroidx/core/provider/h$b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/core/provider/e;->f(Landroid/content/pm/PackageManager;Landroidx/core/provider/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance p0, Landroidx/core/provider/h$b;

    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/core/provider/h$b;-><init>(I[Landroidx/core/provider/h$c;)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 25
    invoke-static {p0, p1, v0, p2}, Landroidx/core/provider/e;->h(Landroid/content/Context;Landroidx/core/provider/f;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/h$c;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroidx/core/provider/h$b;

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2, p0}, Landroidx/core/provider/h$b;-><init>(I[Landroidx/core/provider/h$c;)V

    .line 35
    return-object p1
.end method

.method static f(Landroid/content/pm/PackageManager;Landroidx/core/provider/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/f;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 12
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroidx/core/provider/f;->g()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 26
    const/16 v3, 0x40

    .line 28
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34
    invoke-static {p0}, Landroidx/core/provider/e;->b([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Landroidx/core/provider/e;->a:Ljava/util/Comparator;

    .line 40
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    invoke-static {p1, p2}, Landroidx/core/provider/e;->d(Landroidx/core/provider/f;Landroid/content/res/Resources;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p2

    .line 51
    if-ge v1, p2, :cond_1

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    sget-object v0, Landroidx/core/provider/e;->a:Ljava/util/Comparator;

    .line 66
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    invoke-static {p0, p2}, Landroidx/core/provider/e;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 75
    return-object v2

    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 83
    const-string p2, "Found content provider "

    .line 85
    const-string v1, ", but package was not "

    .line 87
    invoke-static {p2, v0, v1}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Landroidx/core/provider/f;->g()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 108
    const-string p1, "No package found for authority: "

    .line 110
    invoke-static {p1, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method

.method private static synthetic g([B[B)I
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_0

    .line 5
    array-length p0, p0

    .line 6
    array-length p1, p1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_2

    .line 14
    aget-byte v2, p0, v1

    .line 16
    aget-byte v3, p1, v1

    .line 18
    if-eq v2, v3, :cond_1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    return v2

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v0
.end method

.method static h(Landroid/content/Context;Landroidx/core/provider/f;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/h$c;
    .locals 20
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Landroid/net/Uri$Builder;

    .line 10
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    const-string v3, "content"

    .line 15
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Landroid/net/Uri$Builder;

    .line 29
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    move-result-object v0

    .line 40
    const-string v3, "file"

    .line 42
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Landroidx/core/provider/e$c;

    .line 52
    move-object/from16 v4, p0

    .line 54
    invoke-direct {v3, v4, v2}, Landroidx/core/provider/e$c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 57
    const/4 v11, 0x0

    .line 58
    :try_start_0
    const-string v4, "_id"

    .line 60
    const-string v5, "file_id"

    .line 62
    const-string v6, "font_ttc_index"

    .line 64
    const-string v7, "font_variation_settings"

    .line 66
    const-string v8, "font_weight"

    .line 68
    const-string v9, "font_italic"

    .line 70
    const-string v10, "result_code"

    .line 72
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    const-string v7, "query = ?"

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroidx/core/provider/f;->h()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    filled-new-array {v4}, [Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v4, v3

    .line 88
    move-object v5, v2

    .line 89
    move-object/from16 v10, p3

    .line 91
    invoke-virtual/range {v4 .. v10}, Landroidx/core/provider/e$c;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 94
    move-result-object v11

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v11, :cond_6

    .line 98
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 101
    move-result v5

    .line 102
    if-lez v5, :cond_6

    .line 104
    const-string v1, "result_code"

    .line 106
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    move-result v1

    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    const-string v6, "_id"

    .line 117
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    move-result v6

    .line 121
    const-string v7, "file_id"

    .line 123
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    move-result v7

    .line 127
    const-string v8, "font_ttc_index"

    .line 129
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    move-result v8

    .line 133
    const-string v9, "font_weight"

    .line 135
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    move-result v9

    .line 139
    const-string v10, "font_italic"

    .line 141
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    move-result v10

    .line 145
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_5

    .line 151
    const/4 v12, -0x1

    .line 152
    if-eq v1, v12, :cond_0

    .line 154
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    move-result v13

    .line 158
    move/from16 v19, v13

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_8

    .line 163
    :cond_0
    move/from16 v19, v4

    .line 165
    :goto_1
    if-eq v8, v12, :cond_1

    .line 167
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    move-result v13

    .line 171
    move/from16 v16, v13

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    move/from16 v16, v4

    .line 176
    :goto_2
    if-ne v7, v12, :cond_2

    .line 178
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    move-result-wide v13

    .line 182
    invoke-static {v2, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 185
    move-result-object v13

    .line 186
    :goto_3
    move-object v15, v13

    .line 187
    goto :goto_4

    .line 188
    :cond_2
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    move-result-wide v13

    .line 192
    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 195
    move-result-object v13

    .line 196
    goto :goto_3

    .line 197
    :goto_4
    if-eq v9, v12, :cond_3

    .line 199
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    move-result v13

    .line 203
    :goto_5
    move/from16 v17, v13

    .line 205
    goto :goto_6

    .line 206
    :cond_3
    const/16 v13, 0x190

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    if-eq v10, v12, :cond_4

    .line 211
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    move-result v12

    .line 215
    const/4 v13, 0x1

    .line 216
    if-ne v12, v13, :cond_4

    .line 218
    move/from16 v18, v13

    .line 220
    goto :goto_7

    .line 221
    :cond_4
    move/from16 v18, v4

    .line 223
    :goto_7
    new-instance v12, Landroidx/core/provider/h$c;

    .line 225
    move-object v14, v12

    .line 226
    invoke-direct/range {v14 .. v19}, Landroidx/core/provider/h$c;-><init>(Landroid/net/Uri;IIZI)V

    .line 229
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    goto :goto_0

    .line 233
    :cond_5
    move-object v1, v5

    .line 234
    :cond_6
    if-eqz v11, :cond_7

    .line 236
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 239
    :cond_7
    invoke-virtual {v3}, Landroidx/core/provider/e$c;->close()V

    .line 242
    new-array v0, v4, [Landroidx/core/provider/h$c;

    .line 244
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, [Landroidx/core/provider/h$c;

    .line 250
    return-object v0

    .line 251
    :goto_8
    if-eqz v11, :cond_8

    .line 253
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 256
    :cond_8
    invoke-virtual {v3}, Landroidx/core/provider/e$c;->close()V

    .line 259
    throw v0
.end method
