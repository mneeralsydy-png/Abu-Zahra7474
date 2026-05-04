.class Lcom/google/android/material/color/v;
.super Ljava/lang/Object;
.source "ResourcesLoaderColorResourcesOverride.java"

# interfaces
.implements Lcom/google/android/material/color/l;


# annotations
.annotation build Landroidx/annotation/x0;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/v$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/color/v$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/material/color/l;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/color/v$b;->a()Lcom/google/android/material/color/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    sget v1, Ll6/a$n;->na:I

    .line 5
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance v1, Landroid/content/res/Configuration;

    .line 10
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 16
    invoke-static {v0, p2}, Lcom/google/android/material/color/x;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 0
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
    invoke-static {p1, p2}, Lcom/google/android/material/color/x;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    sget p2, Ll6/a$n;->na:I

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/material/color/y;->a(Landroid/content/Context;I)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
