.class public interface abstract Landroidx/media3/datasource/cache/f;
.super Ljava/lang/Object;
.source "CacheKeyFactory.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final a:Landroidx/media3/datasource/cache/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/cache/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/datasource/cache/f;->a:Landroidx/media3/datasource/cache/f;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/datasource/u;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/cache/f;->b(Landroidx/media3/datasource/u;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic b(Landroidx/media3/datasource/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/u;->i:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract c(Landroidx/media3/datasource/u;)Ljava/lang/String;
.end method
