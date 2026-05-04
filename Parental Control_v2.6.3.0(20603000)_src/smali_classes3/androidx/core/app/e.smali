.class public Landroidx/core/app/e;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/e$a;,
        Landroidx/core/app/e$c;,
        Landroidx/core/app/e$b;,
        Landroidx/core/app/e$e;,
        Landroidx/core/app/e$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.activity.usage_time"

    sput-object v0, Landroidx/core/app/e;->a:Ljava/lang/String;

    const-string v0, "android.usage_time_packages"

    sput-object v0, Landroidx/core/app/e;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Landroidx/core/app/e;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/e$a;

    .line 3
    invoke-static {}, Landroidx/core/app/e$c;->a()Landroid/app/ActivityOptions;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 10
    return-object v0
.end method

.method public static c(Landroid/view/View;IIII)Landroidx/core/app/e;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/e$a;

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/e$c;->b(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 10
    return-object v0
.end method

.method public static d(Landroid/content/Context;II)Landroidx/core/app/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/e$a;

    .line 3
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 10
    return-object v0
.end method

.method public static e(Landroid/view/View;IIII)Landroidx/core/app/e;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/e$a;

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 10
    return-object v0
.end method

.method public static f(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/e;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/e$a;

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/core/app/e$b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 10
    return-object v0
.end method

.method public static varargs g(Landroid/app/Activity;[Landroidx/core/util/s;)Landroidx/core/app/e;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [Landroidx/core/util/s;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroidx/core/util/s<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/app/e;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    new-array v0, v0, [Landroid/util/Pair;

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    aget-object v2, p1, v1

    .line 12
    iget-object v3, v2, Landroidx/core/util/s;->a:Ljava/lang/Object;

    .line 14
    check-cast v3, Landroid/view/View;

    .line 16
    iget-object v2, v2, Landroidx/core/util/s;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    new-instance p1, Landroidx/core/app/e$a;

    .line 32
    invoke-static {p0, v0}, Landroidx/core/app/e$b;->b(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 39
    return-object p1
.end method

.method public static h()Landroidx/core/app/e;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/e$a;

    .line 3
    invoke-static {}, Landroidx/core/app/e$b;->c()Landroid/app/ActivityOptions;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 10
    return-object v0
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroidx/core/app/e;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/e$a;

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public k(Landroid/graphics/Rect;)Landroidx/core/app/e;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public l(Z)Landroidx/core/app/e;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public m()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n(Landroidx/core/app/e;)V
    .locals 0
    .param p1    # Landroidx/core/app/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
