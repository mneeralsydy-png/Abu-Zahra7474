.class final Landroidx/appcompat/widget/d$d;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Landroidx/appcompat/widget/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final b:F = 0.95f


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroidx/appcompat/widget/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/d$d;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/d$b;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/d$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/d$d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/appcompat/widget/d$b;

    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, v2, Landroidx/appcompat/widget/d$b;->d:F

    .line 22
    new-instance v3, Landroid/content/ComponentName;

    .line 24
    iget-object v4, v2, Landroidx/appcompat/widget/d$b;->b:Landroid/content/pm/ResolveInfo;

    .line 26
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 28
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 30
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 32
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    :goto_1
    if-ltz v0, :cond_2

    .line 51
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/appcompat/widget/d$e;

    .line 57
    iget-object v3, v2, Landroidx/appcompat/widget/d$e;->a:Landroid/content/ComponentName;

    .line 59
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/appcompat/widget/d$b;

    .line 65
    if-eqz v3, :cond_1

    .line 67
    iget v4, v3, Landroidx/appcompat/widget/d$b;->d:F

    .line 69
    iget v2, v2, Landroidx/appcompat/widget/d$e;->c:F

    .line 71
    mul-float/2addr v2, v1

    .line 72
    add-float/2addr v2, v4

    .line 73
    iput v2, v3, Landroidx/appcompat/widget/d$b;->d:F

    .line 75
    const v2, 0x3f733333

    .line 78
    mul-float/2addr v1, v2

    .line 79
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 85
    return-void
.end method
