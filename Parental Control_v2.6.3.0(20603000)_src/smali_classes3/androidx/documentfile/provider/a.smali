.class public abstract Landroidx/documentfile/provider/a;
.super Ljava/lang/Object;
.source "DocumentFile.java"


# static fields
.field static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/documentfile/provider/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DocumentFile"

    sput-object v0, Landroidx/documentfile/provider/a;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/documentfile/provider/a;)V
    .locals 0
    .param p1    # Landroidx/documentfile/provider/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/documentfile/provider/a;->a:Landroidx/documentfile/provider/a;

    .line 6
    return-void
.end method

.method public static h(Ljava/io/File;)Landroidx/documentfile/provider/a;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/documentfile/provider/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/documentfile/provider/c;-><init>(Landroidx/documentfile/provider/a;Ljava/io/File;)V

    .line 7
    return-object v0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/documentfile/provider/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/documentfile/provider/d;-><init>(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    return-object v0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    new-instance v1, Landroidx/documentfile/provider/e;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, v2, p0, p1}, Landroidx/documentfile/provider/e;-><init>(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 25
    return-object v1
.end method

.method public static p(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public g(Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->u()[Landroidx/documentfile/provider/a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Landroidx/documentfile/provider/a;->k()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public abstract k()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public l()Landroidx/documentfile/provider/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/a;->a:Landroidx/documentfile/provider/a;

    .line 3
    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract n()Landroid/net/Uri;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract o()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()J
.end method

.method public abstract t()J
.end method

.method public abstract u()[Landroidx/documentfile/provider/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method
