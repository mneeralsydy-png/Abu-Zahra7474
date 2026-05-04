.class final Lcom/google/android/material/color/k;
.super Ljava/lang/Object;
.source "ColorResourcesLoaderCreator.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u5c0d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/k;->a:Ljava/lang/String;

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

.method static a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/res/loader/ResourcesLoader;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/m;->i(Landroid/content/Context;Ljava/util/Map;)[B

    .line 5
    move-result-object p0

    .line 6
    array-length p1, p0

    .line 7
    array-length p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    const-string p1, "\u5c0c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/material/color/f;->a(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    .line 17
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 18
    if-nez p1, :cond_2

    .line 20
    if-eqz p1, :cond_1

    .line 22
    :try_start_2
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 28
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 37
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :try_start_5
    invoke-static {}, Lcom/google/android/material/color/j;->a()V

    .line 41
    invoke-static {}, Lcom/google/android/material/color/i;->a()Landroid/content/res/loader/ResourcesLoader;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0, v0}, Lcom/google/android/material/color/g;->a(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lcom/google/android/material/color/h;->a(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    if-eqz p0, :cond_3

    .line 54
    :try_start_6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 63
    :try_start_8
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 66
    return-object v2

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :catchall_2
    move-exception v2

    .line 70
    if-eqz p0, :cond_4

    .line 72
    :try_start_9
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception p0

    .line 77
    :try_start_a
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :cond_4
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 81
    :goto_2
    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 84
    goto :goto_3

    .line 85
    :catchall_4
    move-exception v1

    .line 86
    :try_start_c
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :goto_3
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 90
    :catchall_5
    move-exception p0

    .line 91
    move-object p1, v0

    .line 92
    :goto_4
    if-eqz p1, :cond_5

    .line 94
    :try_start_d
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 97
    :cond_5
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 98
    :catch_0
    return-object v0
.end method
