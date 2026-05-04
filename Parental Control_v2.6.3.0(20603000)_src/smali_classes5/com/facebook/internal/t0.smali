.class public final Lcom/facebook/internal/t0;
.super Ljava/lang/Object;
.source "NativeAppCallAttachmentStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/t0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00122\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010\"\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010$\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010&\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008&\u0010%J!\u0010(\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008(\u0010)J+\u0010+\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010*\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0003R\u001c\u00100\u001a\n .*\u0004\u0018\u00010 0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010/R\u0014\u00101\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/facebook/internal/t0;",
        "",
        "<init>",
        "()V",
        "Ljava/util/UUID;",
        "callId",
        "Landroid/graphics/Bitmap;",
        "attachmentBitmap",
        "Lcom/facebook/internal/t0$a;",
        "d",
        "(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/t0$a;",
        "Landroid/net/Uri;",
        "attachmentUri",
        "e",
        "(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/t0$a;",
        "bitmap",
        "Ljava/io/File;",
        "outputFile",
        "",
        "k",
        "(Landroid/graphics/Bitmap;Ljava/io/File;)V",
        "imageUri",
        "",
        "isContentUri",
        "l",
        "(Landroid/net/Uri;ZLjava/io/File;)V",
        "",
        "attachments",
        "a",
        "(Ljava/util/Collection;)V",
        "c",
        "(Ljava/util/UUID;)V",
        "",
        "attachmentName",
        "j",
        "(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;",
        "h",
        "()Ljava/io/File;",
        "f",
        "create",
        "i",
        "(Ljava/util/UUID;Z)Ljava/io/File;",
        "createDirs",
        "g",
        "(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;",
        "b",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "ATTACHMENTS_DIR_NAME",
        "Ljava/io/File;",
        "attachmentsDirectory",
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
.field public static final a:Lcom/facebook/internal/t0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static d:Ljava/io/File;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.facebook.NativeAppCallAttachmentStore.files"

    sput-object v0, Lcom/facebook/internal/t0;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/internal/t0;

    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/t0;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/t0;->a:Lcom/facebook/internal/t0;

    .line 8
    const-class v0, Lcom/facebook/internal/t0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/internal/t0;->b:Ljava/lang/String;

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

.method public static final a(Ljava/util/Collection;)V
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/internal/t0$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_8

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/internal/t0;->d:Ljava/io/File;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/facebook/internal/t0;->b()V

    .line 18
    :cond_1
    invoke-static {}, Lcom/facebook/internal/t0;->f()Ljava/io/File;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/internal/t0$a;

    .line 42
    invoke-virtual {v1}, Lcom/facebook/internal/t0$a;->f()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/internal/t0$a;->d()Ljava/util/UUID;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/facebook/internal/t0$a;->a()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/t0;->g(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v1}, Lcom/facebook/internal/t0$a;->c()Landroid/graphics/Bitmap;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 73
    sget-object v3, Lcom/facebook/internal/t0;->a:Lcom/facebook/internal/t0;

    .line 75
    invoke-virtual {v1}, Lcom/facebook/internal/t0$a;->c()Landroid/graphics/Bitmap;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v3, v1, v2}, Lcom/facebook/internal/t0;->k(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/internal/t0$a;->e()Landroid/net/Uri;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 91
    sget-object v3, Lcom/facebook/internal/t0;->a:Lcom/facebook/internal/t0;

    .line 93
    invoke-virtual {v1}, Lcom/facebook/internal/t0$a;->e()Landroid/net/Uri;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1}, Lcom/facebook/internal/t0$a;->g()Z

    .line 100
    move-result v1

    .line 101
    invoke-direct {v3, v4, v1, v2}, Lcom/facebook/internal/t0;->l(Landroid/net/Uri;ZLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void

    .line 106
    :goto_1
    const-string v1, "Got unexpected exception:"

    .line 108
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v0

    .line 115
    :catch_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/io/File;

    .line 127
    if-nez v1, :cond_6

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    new-instance v0, Lcom/facebook/FacebookException;

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw v0

    .line 140
    :cond_8
    :goto_3
    return-void
.end method

.method public static final b()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/internal/t0;->h()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/io/FilesKt;->c0(Ljava/io/File;)Z

    .line 11
    :goto_0
    return-void
.end method

.method public static final c(Ljava/util/UUID;)V
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "callId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/internal/t0;->i(Ljava/util/UUID;Z)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lkotlin/io/FilesKt;->c0(Ljava/io/File;)Z

    .line 17
    :goto_0
    return-void
.end method

.method public static final d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/t0$a;
    .locals 2
    .param p0    # Ljava/util/UUID;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "callId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attachmentBitmap"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/internal/t0$a;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/internal/t0$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 17
    return-object v0
.end method

.method public static final e(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/t0$a;
    .locals 2
    .param p0    # Ljava/util/UUID;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "callId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attachmentUri"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/internal/t0$a;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/internal/t0$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 17
    return-object v0
.end method

.method public static final f()Ljava/io/File;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/internal/t0;->h()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    :goto_0
    return-object v0
.end method

.method public static final g(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
    .locals 2
    .param p0    # Ljava/util/UUID;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "callId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2}, Lcom/facebook/internal/t0;->i(Ljava/util/UUID;Z)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-object p2

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 16
    const-string v1, "UTF-8"

    .line 18
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object p2, v0

    .line 26
    :catch_0
    return-object p2
.end method

.method public static final declared-synchronized h()Ljava/io/File;
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/t0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/t0;->d:Ljava/io/File;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/io/File;

    .line 10
    sget-object v2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 12
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "com.facebook.NativeAppCallAttachmentStore.files"

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    sput-object v1, Lcom/facebook/internal/t0;->d:Ljava/io/File;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/internal/t0;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public static final i(Ljava/util/UUID;Z)Ljava/io/File;
    .locals 2
    .param p0    # Ljava/util/UUID;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "callId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/t0;->d:Ljava/io/File;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    sget-object v1, Lcom/facebook/internal/t0;->d:Ljava/io/File;

    .line 16
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_1
    return-object v0
.end method

.method public static final j(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 3
    invoke-static {p1}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/facebook/internal/t0;->g(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 19
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 22
    throw p0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 25
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 28
    throw p0
.end method

.method private final k(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    :try_start_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    const/16 v1, 0x64

    .line 10
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object p1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 15
    invoke-static {v0}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 22
    invoke-static {v0}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 25
    throw p1
.end method

.method private final l(Landroid/net/Uri;ZLjava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 22
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33
    move-result-object p2

    .line 34
    :goto_0
    sget-object p1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 36
    invoke-static {p2, v0}, Lcom/facebook/internal/f1;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v0}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 42
    return-void

    .line 43
    :goto_1
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 45
    invoke-static {v0}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 48
    throw p1
.end method
