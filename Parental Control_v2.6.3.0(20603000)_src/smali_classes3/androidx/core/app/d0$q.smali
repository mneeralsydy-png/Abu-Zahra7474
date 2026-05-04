.class public Landroidx/core/app/d0$q;
.super Landroidx/core/app/d0$y;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/d0$q$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    sput-object v0, Landroidx/core/app/d0$q;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/app/d0$y;-><init>()V

    .line 4
    return-void
.end method

.method private A(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 6

    .prologue
    .line 1
    sget v0, Lg1/a$g;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/d0$y;->c(ZIZ)Landroid/widget/RemoteViews;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lg1/a$e;->L:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 14
    iget-object v1, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 16
    iget-object v1, v1, Landroidx/core/app/d0$n;->b:Ljava/util/ArrayList;

    .line 18
    invoke-static {v1}, Landroidx/core/app/d0$q;->C(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p2, :cond_0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result p2

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p2

    .line 35
    if-lez p2, :cond_0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, p2, :cond_1

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/core/app/d0$b;

    .line 46
    invoke-direct {p0, v4}, Landroidx/core/app/d0$q;->B(Landroidx/core/app/d0$b;)Landroid/widget/RemoteViews;

    .line 49
    move-result-object v4

    .line 50
    sget v5, Lg1/a$e;->L:I

    .line 52
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v2, 0x8

    .line 60
    :cond_1
    sget p2, Lg1/a$e;->L:I

    .line 62
    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 65
    sget p2, Lg1/a$e;->I:I

    .line 67
    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/d0$y;->e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 73
    return-object v0
.end method

.method private B(Landroidx/core/app/d0$b;)Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/core/app/d0$b;->k:Landroid/app/PendingIntent;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 10
    iget-object v2, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 12
    iget-object v2, v2, Landroidx/core/app/d0$n;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget v3, Lg1/a$g;->e:I

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v3, Lg1/a$g;->d:I

    .line 25
    :goto_1
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    sget v3, Lg1/a$e;->J:I

    .line 36
    sget v4, Lg1/a$b;->e:I

    .line 38
    invoke-virtual {p0, v2, v4}, Landroidx/core/app/d0$y;->o(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 45
    :cond_2
    sget v2, Lg1/a$e;->K:I

    .line 47
    iget-object v3, p1, Landroidx/core/app/d0$b;->j:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    if-nez v0, :cond_3

    .line 54
    sget v0, Lg1/a$e;->H:I

    .line 56
    iget-object v2, p1, Landroidx/core/app/d0$b;->k:Landroid/app/PendingIntent;

    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 61
    :cond_3
    sget v0, Lg1/a$e;->H:I

    .line 63
    iget-object p1, p1, Landroidx/core/app/d0$b;->j:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 68
    return-object v1
.end method

.method private static C(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/d0$b;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/d0$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/core/app/d0$b;

    .line 26
    invoke-virtual {v1}, Landroidx/core/app/d0$b;->l()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0
.end method


# virtual methods
.method public b(Landroidx/core/app/y;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/core/app/y;->a()Landroid/app/Notification$Builder;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/core/app/d0$q$a;->a()Landroid/app/Notification$Style;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 12
    return-void
.end method

.method public r()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 3
    return-object v0
.end method

.method public v(Landroidx/core/app/y;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public w(Landroidx/core/app/y;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public x(Landroidx/core/app/y;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
