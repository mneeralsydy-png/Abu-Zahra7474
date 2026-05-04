.class public final Landroidx/browser/browseractions/BrowserServiceFileProvider;
.super Landroidx/core/content/FileProvider;
.source "BrowserServiceFileProvider.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/BrowserServiceFileProvider$c;,
        Landroidx/browser/browseractions/BrowserServiceFileProvider$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final Q1:Ljava/lang/String;

.field private static final V1:Ljava/lang/String;

.field private static final X:Ljava/lang/String;

.field private static final Y:Ljava/lang/String;

.field private static final Z:Ljava/lang/String;

.field private static final i1:Ljava/lang/String;

.field static i2:Ljava/lang/Object;

.field private static final p0:Ljava/lang/String;

.field private static final p1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "image_provider_uris"

    sput-object v0, Landroidx/browser/browseractions/BrowserServiceFileProvider;->Q1:Ljava/lang/String;

    const-string v0, "image_provider"

    sput-object v0, Landroidx/browser/browseractions/BrowserServiceFileProvider;->p0:Ljava/lang/String;

    const-string v0, ".png"

    sput-object v0, Landroidx/browser/browseractions/BrowserServiceFileProvider;->p1:Ljava/lang/String;

    const-string v0, "BrowserServiceFP"

    sput-object v0, Landroidx/browser/browseractions/BrowserServiceFileProvider;->X:Ljava/lang/String;

    const-string v0, "image_provider_images/"

    sput-object v0, Landroidx/browser/browseractions/BrowserServiceFileProvider;->i1:Ljava/lang/String;

    const-string v0, ".image_provider"

    sput-object v0, Landroidx/browser/browseractions/BrowserServiceFileProvider;->Y:Ljava/lang/String;

    const-string v0, "content"

    sput-object v0, Landroidx/browser/browseractions/BrowserServiceFileProvider;->Z:Ljava/lang/String;

    const-string v0, "last_cleanup_time"

    sput-object v0, Landroidx/browser/browseractions/BrowserServiceFileProvider;->V1:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/browser/browseractions/BrowserServiceFileProvider;->i2:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    .line 4
    return-void
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1
    const-string v0, "image_provider_images/"

    .line 3
    const-string v1, ".png"

    .line 5
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/net/Uri$Builder;

    .line 11
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    const-string v1, "content"

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ".image_provider"

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static n(Landroid/content/Intent;Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/net/Uri;

    .line 25
    const-string v2, "image_provider_uris"

    .line 27
    invoke-static {p2, v2, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_1

    .line 37
    new-instance v1, Landroid/content/ClipData$Item;

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/net/Uri;

    .line 45
    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 48
    invoke-virtual {p2, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public static o(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/common/util/concurrent/t1;
    .locals 3
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/concurrent/futures/g;->x()Landroidx/concurrent/futures/g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;

    .line 9
    invoke-direct {v2, p0, p1, v0}, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/concurrent/futures/g;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroidx/concurrent/futures/g;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/concurrent/futures/g<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "_"

    .line 3
    invoke-static {p2, v0}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v2}, Landroidx/browser/browseractions/BrowserServiceFileProvider;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Landroidx/concurrent/futures/g;->x()Landroidx/concurrent/futures/g;

    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;

    .line 28
    move-object v0, p3

    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroidx/concurrent/futures/g;)V

    .line 35
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/String;

    .line 40
    invoke-virtual {p3, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    return-object p2
.end method
