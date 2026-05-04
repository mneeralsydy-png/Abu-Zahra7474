.class final Lcom/google/android/material/color/x;
.super Ljava/lang/Object;
.source "ResourcesLoaderUtils.java"


# annotations
.annotation build Landroidx/annotation/x0;
    api = 0x1e
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

.method static a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/k;->a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Landroid/content/res/loader/ResourcesLoader;

    .line 15
    aput-object p1, v2, v0

    .line 17
    invoke-static {p0, v2}, Lcom/google/android/material/color/w;->a(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V

    .line 20
    return v1

    .line 21
    :cond_0
    return v0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1c

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v0, 0x1f

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
