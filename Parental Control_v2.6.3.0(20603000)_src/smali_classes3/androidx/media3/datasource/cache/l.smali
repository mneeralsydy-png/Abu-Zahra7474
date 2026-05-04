.class public interface abstract Landroidx/media3/datasource/cache/l;
.super Ljava/lang/Object;
.source "ContentMetadata.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "custom_"

    sput-object v0, Landroidx/media3/datasource/cache/l;->a:Ljava/lang/String;

    const-string v0, "exo_redir"

    sput-object v0, Landroidx/media3/datasource/cache/l;->b:Ljava/lang/String;

    const-string v0, "exo_len"

    sput-object v0, Landroidx/media3/datasource/cache/l;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroidx/media3/datasource/cache/l;)Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "exo_redir"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/media3/datasource/cache/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    return-object v1
.end method

.method public static e(Landroidx/media3/datasource/cache/l;)J
    .locals 3

    .prologue
    .line 1
    const-string v0, "exo_len"

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/l;->a(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;J)J
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract d(Ljava/lang/String;[B)[B
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method
