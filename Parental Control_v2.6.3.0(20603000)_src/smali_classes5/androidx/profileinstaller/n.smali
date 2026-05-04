.class public final Landroidx/profileinstaller/n;
.super Ljava/lang/Object;
.source "ProfileVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/n$c;,
        Landroidx/profileinstaller/n$b;,
        Landroidx/profileinstaller/n$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Landroidx/concurrent/futures/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/g<",
            "Landroidx/profileinstaller/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/String;

.field private static h:Landroidx/profileinstaller/n$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "/data/misc/profiles/ref/"

    sput-object v0, Landroidx/profileinstaller/n;->a:Ljava/lang/String;

    const-string v0, "/data/misc/profiles/cur/0/"

    sput-object v0, Landroidx/profileinstaller/n;->b:Ljava/lang/String;

    const-string v0, "primary.prof"

    sput-object v0, Landroidx/profileinstaller/n;->c:Ljava/lang/String;

    const-string v0, "profileInstalled"

    sput-object v0, Landroidx/profileinstaller/n;->d:Ljava/lang/String;

    const-string v0, "ProfileVerifier"

    sput-object v0, Landroidx/profileinstaller/n;->g:Ljava/lang/String;

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/g;->x()Landroidx/concurrent/futures/g;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/profileinstaller/n;->e:Landroidx/concurrent/futures/g;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Landroidx/profileinstaller/n;->f:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Landroidx/profileinstaller/n;->h:Landroidx/profileinstaller/n$c;

    .line 17
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

.method public static a()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/profileinstaller/n$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/profileinstaller/n;->e:Landroidx/concurrent/futures/g;

    .line 3
    return-object v0
.end method

.method private static b(Landroid/content/Context;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x21

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    invoke-static {v0, p0}, Landroidx/profileinstaller/n$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33
    return-wide v0
.end method

.method private static c(IZZZ)Landroidx/profileinstaller/n$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/profileinstaller/n$c;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/profileinstaller/n$c;-><init>(IZZZ)V

    .line 6
    sput-object v0, Landroidx/profileinstaller/n;->h:Landroidx/profileinstaller/n$c;

    .line 8
    sget-object p0, Landroidx/profileinstaller/n;->e:Landroidx/concurrent/futures/g;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/g;->s(Ljava/lang/Object;)Z

    .line 13
    sget-object p0, Landroidx/profileinstaller/n;->h:Landroidx/profileinstaller/n$c;

    .line 15
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroidx/profileinstaller/n$c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/profileinstaller/n;->e(Landroid/content/Context;Z)Landroidx/profileinstaller/n$c;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static e(Landroid/content/Context;Z)Landroidx/profileinstaller/n$c;
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object v0, Landroidx/profileinstaller/n;->h:Landroidx/profileinstaller/n$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Landroidx/profileinstaller/n;->f:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    if-nez p1, :cond_1

    .line 13
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/n;->h:Landroidx/profileinstaller/n$c;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_a

    .line 22
    :cond_1
    const-wide/16 v2, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    move-result-object v0

    .line 30
    const-string v6, "dexopt/baseline.prof"

    .line 32
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 35
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 39
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    cmp-long v0, v7, v2

    .line 42
    if-lez v0, :cond_2

    .line 44
    move v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v5

    .line 47
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v7, v0

    .line 53
    if-eqz v6, :cond_3

    .line 55
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    move-object v6, v0

    .line 61
    :try_start_5
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :catch_0
    move v0, v5

    .line 66
    :goto_2
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 v7, 0x1c

    .line 70
    if-lt v6, v7, :cond_11

    .line 72
    const/16 v7, 0x1e

    .line 74
    if-ne v6, v7, :cond_4

    .line 76
    goto/16 :goto_9

    .line 78
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 80
    new-instance v7, Ljava/io/File;

    .line 82
    const-string v8, "/data/misc/profiles/ref/"

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v8, "primary.prof"

    .line 93
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 106
    cmp-long v6, v7, v2

    .line 108
    if-lez v6, :cond_5

    .line 110
    move v6, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v6, v5

    .line 113
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 115
    new-instance v10, Ljava/io/File;

    .line 117
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v11, "primary.prof"

    .line 128
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 134
    move-result-wide v17

    .line 135
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 138
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    if-eqz v9, :cond_6

    .line 141
    cmp-long v2, v17, v2

    .line 143
    if-lez v2, :cond_6

    .line 145
    move v2, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v2, v5

    .line 148
    :goto_4
    :try_start_7
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/n;->b(Landroid/content/Context;)J

    .line 151
    move-result-wide v15
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    :try_start_8
    new-instance v3, Ljava/io/File;

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 157
    move-result-object v9

    .line 158
    const-string v10, "profileInstalled"

    .line 160
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 166
    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 167
    if-eqz v9, :cond_7

    .line 169
    :try_start_9
    invoke-static {v3}, Landroidx/profileinstaller/n$b;->a(Ljava/io/File;)Landroidx/profileinstaller/n$b;

    .line 172
    move-result-object v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 173
    goto :goto_5

    .line 174
    :catch_1
    const/high16 v3, 0x20000

    .line 176
    :try_start_a
    invoke-static {v3, v6, v2, v0}, Landroidx/profileinstaller/n;->c(IZZZ)Landroidx/profileinstaller/n$c;

    .line 179
    move-result-object v0

    .line 180
    monitor-exit v1

    .line 181
    return-object v0

    .line 182
    :cond_7
    const/4 v9, 0x0

    .line 183
    :goto_5
    const/4 v10, 0x2

    .line 184
    if-eqz v9, :cond_9

    .line 186
    iget-wide v11, v9, Landroidx/profileinstaller/n$b;->c:J

    .line 188
    cmp-long v11, v11, v15

    .line 190
    if-nez v11, :cond_9

    .line 192
    iget v11, v9, Landroidx/profileinstaller/n$b;->b:I

    .line 194
    if-ne v11, v10, :cond_8

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    move v5, v11

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    :goto_6
    if-nez v0, :cond_a

    .line 201
    const/high16 v5, 0x50000

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    if-eqz v6, :cond_b

    .line 206
    move v5, v4

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    if-eqz v2, :cond_c

    .line 210
    move v5, v10

    .line 211
    :cond_c
    :goto_7
    if-eqz p1, :cond_d

    .line 213
    if-eqz v2, :cond_d

    .line 215
    if-eq v5, v4, :cond_d

    .line 217
    move v5, v10

    .line 218
    :cond_d
    if-eqz v9, :cond_e

    .line 220
    iget v11, v9, Landroidx/profileinstaller/n$b;->b:I

    .line 222
    if-ne v11, v10, :cond_e

    .line 224
    if-ne v5, v4, :cond_e

    .line 226
    iget-wide v10, v9, Landroidx/profileinstaller/n$b;->d:J

    .line 228
    cmp-long v4, v7, v10

    .line 230
    if-gez v4, :cond_e

    .line 232
    const/4 v5, 0x3

    .line 233
    :cond_e
    new-instance v4, Landroidx/profileinstaller/n$b;

    .line 235
    const/4 v13, 0x1

    .line 236
    move-object v12, v4

    .line 237
    move v14, v5

    .line 238
    invoke-direct/range {v12 .. v18}, Landroidx/profileinstaller/n$b;-><init>(IIJJ)V

    .line 241
    if-eqz v9, :cond_f

    .line 243
    invoke-virtual {v9, v4}, Landroidx/profileinstaller/n$b;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 247
    if-nez v7, :cond_10

    .line 249
    :cond_f
    :try_start_b
    invoke-virtual {v4, v3}, Landroidx/profileinstaller/n$b;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 252
    goto :goto_8

    .line 253
    :catch_2
    const/high16 v5, 0x30000

    .line 255
    :cond_10
    :goto_8
    :try_start_c
    invoke-static {v5, v6, v2, v0}, Landroidx/profileinstaller/n;->c(IZZZ)Landroidx/profileinstaller/n$c;

    .line 258
    move-result-object v0

    .line 259
    monitor-exit v1

    .line 260
    return-object v0

    .line 261
    :catch_3
    const/high16 v3, 0x10000

    .line 263
    invoke-static {v3, v6, v2, v0}, Landroidx/profileinstaller/n;->c(IZZZ)Landroidx/profileinstaller/n$c;

    .line 266
    move-result-object v0

    .line 267
    monitor-exit v1

    .line 268
    return-object v0

    .line 269
    :cond_11
    :goto_9
    const/high16 v2, 0x40000

    .line 271
    invoke-static {v2, v5, v5, v0}, Landroidx/profileinstaller/n;->c(IZZZ)Landroidx/profileinstaller/n$c;

    .line 274
    move-result-object v0

    .line 275
    monitor-exit v1

    .line 276
    return-object v0

    .line 277
    :goto_a
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 278
    throw v0
.end method
