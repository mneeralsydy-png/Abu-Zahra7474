.class public final Lcom/facebook/appevents/g;
.super Ljava/lang/Object;
.source "AppEventDiskStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000e\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/appevents/g;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/appevents/l0;",
        "a",
        "()Lcom/facebook/appevents/l0;",
        "eventsToPersist",
        "",
        "b",
        "(Lcom/facebook/appevents/l0;)V",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "PERSISTED_EVENTS_FILENAME",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AppEventsLogger.persistedevents"

    sput-object v0, Lcom/facebook/appevents/g;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/g;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/g;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/g;->a:Lcom/facebook/appevents/g;

    .line 8
    const-class v0, Lcom/facebook/appevents/g;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/g;->b:Ljava/lang/String;

    .line 16
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

.method public static final declared-synchronized a()Lcom/facebook/appevents/l0;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/g;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/internal/g;->a:Lcom/facebook/appevents/internal/g;

    .line 6
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 8
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    .line 15
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lcom/facebook/appevents/g$a;

    .line 26
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 28
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    check-cast v3, Lcom/facebook/appevents/l0;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 44
    invoke-static {v4}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_7

    .line 59
    :catch_0
    :goto_0
    move-object v2, v3

    .line 60
    goto :goto_6

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :try_start_5
    new-instance v3, Ljava/lang/NullPointerException;

    .line 65
    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    .line 67
    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    :goto_1
    move-object v4, v2

    .line 72
    move-object v2, v3

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-object v4, v2

    .line 75
    goto :goto_3

    .line 76
    :catch_2
    move-object v4, v2

    .line 77
    goto :goto_5

    .line 78
    :catchall_2
    move-exception v3

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    :try_start_6
    sget-object v3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 82
    invoke-static {v4}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    :try_start_7
    const-string v3, "AppEventsLogger.persistedevents"

    .line 87
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    :catch_3
    :try_start_8
    throw v2

    .line 95
    :catch_4
    :goto_3
    sget-object v3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 97
    invoke-static {v4}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100
    :try_start_9
    const-string v3, "AppEventsLogger.persistedevents"

    .line 102
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 105
    move-result-object v1

    .line 106
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 109
    goto :goto_6

    .line 110
    :catch_5
    :goto_5
    :try_start_a
    sget-object v3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 112
    invoke-static {v4}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 115
    :try_start_b
    const-string v3, "AppEventsLogger.persistedevents"

    .line 117
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 120
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 121
    goto :goto_4

    .line 122
    :catch_6
    :goto_6
    if-nez v2, :cond_1

    .line 124
    :try_start_c
    new-instance v2, Lcom/facebook/appevents/l0;

    .line 126
    invoke-direct {v2}, Lcom/facebook/appevents/l0;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 129
    :cond_1
    monitor-exit v0

    .line 130
    return-object v2

    .line 131
    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 132
    throw v1
.end method

.method public static final b(Lcom/facebook/appevents/l0;)V
    .locals 6
    .param p0    # Lcom/facebook/appevents/l0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "AppEventsLogger.persistedevents"

    .line 3
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 5
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 12
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    sget-object p0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 30
    invoke-static {v3}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-object v2, v3

    .line 35
    :catchall_1
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    goto :goto_0

    .line 43
    :catchall_2
    move-exception p0

    .line 44
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 46
    invoke-static {v2}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 49
    throw p0

    .line 50
    :catch_0
    :goto_0
    sget-object p0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 52
    invoke-static {v2}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 55
    :goto_1
    return-void
.end method
