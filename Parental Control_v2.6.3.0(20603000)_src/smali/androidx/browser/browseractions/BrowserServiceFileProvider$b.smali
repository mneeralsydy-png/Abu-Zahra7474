.class Landroidx/browser/browseractions/BrowserServiceFileProvider$b;
.super Landroid/os/AsyncTask;
.source "BrowserServiceFileProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/BrowserServiceFileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x7

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;->b:J

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    move-result-wide v1

    .line 15
    sput-wide v1, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;->c:J

    .line 17
    const-wide/16 v1, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;->d:J

    .line 25
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private static b(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "..png"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static c(Landroid/content/SharedPreferences;)Z
    .locals 6

    .prologue
    .line 1
    const-string v0, "last_cleanup_time"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    sget-wide v4, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;->c:J

    .line 17
    add-long/2addr v0, v4

    .line 18
    cmp-long p0, v2, v0

    .line 20
    if-lez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ".image_provider"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;->c(Landroid/content/SharedPreferences;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 38
    return-object v2

    .line 39
    :cond_0
    sget-object v0, Landroidx/browser/browseractions/BrowserServiceFileProvider;->i2:Ljava/lang/Object;

    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 44
    iget-object v4, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    move-result-object v4

    .line 50
    const-string v5, "image_provider"

    .line 52
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 61
    monitor-exit v0

    .line 62
    return-object v2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v4

    .line 73
    sget-wide v6, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;->b:J

    .line 75
    sub-long/2addr v4, v6

    .line 76
    array-length v6, v3

    .line 77
    const/4 v7, 0x1

    .line 78
    move v8, v1

    .line 79
    :goto_0
    if-ge v8, v6, :cond_4

    .line 81
    aget-object v9, v3, v8

    .line 83
    invoke-static {v9}, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;->b(Ljava/io/File;)Z

    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 93
    move-result-wide v10

    .line 94
    cmp-long v10, v10, v4

    .line 96
    if-gez v10, :cond_3

    .line 98
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_3

    .line 104
    invoke-virtual {v9}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move v7, v1

    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-eqz v7, :cond_5

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v3

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v3

    .line 126
    sget-wide v5, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;->c:J

    .line 128
    sub-long/2addr v3, v5

    .line 129
    sget-wide v5, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;->d:J

    .line 131
    add-long/2addr v3, v5

    .line 132
    :goto_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object p1

    .line 136
    const-string v1, "last_cleanup_time"

    .line 138
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 141
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    monitor-exit v0

    .line 145
    return-object v2

    .line 146
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
