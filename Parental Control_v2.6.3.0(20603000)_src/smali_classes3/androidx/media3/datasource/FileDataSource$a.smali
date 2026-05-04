.class final Landroidx/media3/datasource/FileDataSource$a;
.super Ljava/lang/Object;
.source "FileDataSource.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/FileDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/FileDataSource$a;->b(Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b(Ljava/lang/Throwable;)Z
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroid/system/ErrnoException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/system/ErrnoException;

    .line 7
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 9
    sget v0, Landroid/system/OsConstants;->EACCES:I

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
