.class Landroidx/media/i;
.super Landroidx/media/o;
.source "MediaSessionManagerImplApi21.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media/o;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Landroidx/media/o;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private d(Landroidx/media/h$c;)Z
    .locals 3
    .param p1    # Landroidx/media/h$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media/o;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/media/h$c;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Landroidx/media/h$c;->a()I

    .line 12
    move-result p1

    .line 13
    const-string v2, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 15
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroidx/media/h$c;)Z
    .locals 1
    .param p1    # Landroidx/media/h$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media/i;->d(Landroidx/media/h$c;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroidx/media/o;->a(Landroidx/media/h$c;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
