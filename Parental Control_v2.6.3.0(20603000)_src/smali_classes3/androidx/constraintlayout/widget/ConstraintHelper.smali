.class public abstract Landroidx/constraintlayout/widget/ConstraintHelper;
.super Landroid/view/View;
.source "ConstraintHelper.java"


# instance fields
.field protected b:[I

.field protected d:I

.field protected e:Landroid/content/Context;

.field protected f:Landroidx/constraintlayout/core/widgets/i;

.field protected l:Z

.field protected m:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field private x:[Landroid/view/View;

.field protected y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->l:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->x:[Landroid/view/View;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->y:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->B(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->l:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->x:[Landroid/view/View;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->y:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->B(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    .line 16
    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->l:Z

    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->x:[Landroid/view/View;

    .line 19
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->y:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->B(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idString"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Landroid/content/Context;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    :cond_2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->x(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->y:Ljava/util/HashMap;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(I)V

    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method private o(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 14
    array-length v2, v1

    .line 15
    if-le v0, v2, :cond_1

    .line 17
    array-length v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 28
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 30
    aput p1, v0, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 36
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagString"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Landroid/content/Context;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_6

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 55
    if-eqz v5, :cond_5

    .line 57
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 59
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 70
    move-result v4

    .line 71
    const/4 v5, -0x1

    .line 72
    if-ne v4, v5, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 78
    move-result v3

    .line 79
    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(I)V

    .line 82
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :goto_3
    return-void
.end method

.method private v(Landroid/view/View;Ljava/lang/String;)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "referenceIdString"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    array-length p1, p2

    .line 11
    new-array p1, p1, [I

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    array-length v2, p2

    .line 16
    if-ge v0, v2, :cond_1

    .line 18
    aget-object v2, p2, v0

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->x(Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 32
    aput v2, p1, v1

    .line 34
    move v1, v3

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    array-length p2, p2

    .line 39
    if-eq v1, p2, :cond_2

    .line 41
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object p1

    .line 45
    :cond_2
    return-object p1
.end method

.method private w(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "idString"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_2

    .line 34
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 41
    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    return v0
.end method

.method private x(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referenceId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v2, Ljava/lang/Integer;

    .line 33
    if-eqz v4, :cond_1

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 41
    :cond_1
    if-nez v3, :cond_2

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->w(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 49
    :cond_2
    if-nez v3, :cond_3

    .line 51
    :try_start_0
    const-class v0, Landroidx/constraintlayout/widget/g$g;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 60
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_3
    if-nez v3, :cond_4

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "id"

    .line 77
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    move-result v3

    .line 81
    :cond_4
    return v3
.end method


# virtual methods
.method public A(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget v4, v0, v3

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    if-ne v4, p1, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v2
.end method

.method protected B(Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/g$m;->y6:[I

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    move-result v2

    .line 24
    sget v3, Landroidx/constraintlayout/widget/g$m;->i7:I

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->F(Ljava/lang/String;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/g$m;->j7:I

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->v:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->G(Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :cond_3
    return-void
.end method

.method public C(Landroidx/constraintlayout/widget/d$a;Landroidx/constraintlayout/core/widgets/j;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "constraint",
            "child",
            "layoutParams",
            "mapIdToWidget"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/d$a;",
            "Landroidx/constraintlayout/core/widgets/j;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p3, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 3
    iget-object v0, p3, Landroidx/constraintlayout/widget/d$b;->k0:[I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->H([I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p3, Landroidx/constraintlayout/widget/d$b;->l0:Ljava/lang/String;

    .line 13
    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    move-result p3

    .line 19
    if-lez p3, :cond_1

    .line 21
    iget-object p3, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 23
    iget-object v0, p3, Landroidx/constraintlayout/widget/d$b;->l0:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->v(Landroid/view/View;Ljava/lang/String;)[I

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p3, Landroidx/constraintlayout/widget/d$b;->k0:[I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p3, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p3, Landroidx/constraintlayout/widget/d$b;->k0:[I

    .line 37
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 39
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/j;->b()V

    .line 42
    iget-object p3, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 44
    iget-object p3, p3, Landroidx/constraintlayout/widget/d$b;->k0:[I

    .line 46
    if-eqz p3, :cond_4

    .line 48
    const/4 p3, 0x0

    .line 49
    :goto_1
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 51
    iget-object v0, v0, Landroidx/constraintlayout/widget/d$b;->k0:[I

    .line 53
    array-length v1, v0

    .line 54
    if-ge p3, v1, :cond_4

    .line 56
    aget v0, v0, p3

    .line 58
    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/constraintlayout/core/widgets/e;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/j;->a(Landroidx/constraintlayout/core/widgets/e;)V

    .line 69
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-void
.end method

.method public D(Landroid/view/View;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 16
    if-ge v2, v3, :cond_3

    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 20
    aget v3, v3, v2

    .line 22
    if-ne v3, p1, :cond_2

    .line 24
    move p1, v2

    .line 25
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 27
    add-int/lit8 v3, v0, -0x1

    .line 29
    if-ge p1, v3, :cond_1

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 33
    add-int/lit8 v3, p1, 0x1

    .line 35
    aget v4, v0, v3

    .line 37
    aput v4, v0, p1

    .line 39
    move p1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 45
    aput v1, p1, v3

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 59
    return v0
.end method

.method public E(Landroidx/constraintlayout/core/widgets/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "isRtl"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected F(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idList"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 9
    :goto_0
    const/16 v1, 0x2c

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_0
.end method

.method protected G(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagList"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->v:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 9
    :goto_0
    const/16 v1, 0x2c

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_0
.end method

.method public H([I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    aget v1, p1, v0

    .line 12
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(I)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public I(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public J(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public K(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public L(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public M(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/i;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "helper",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/f;",
            "Landroidx/constraintlayout/core/widgets/i;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Landroidx/constraintlayout/core/widgets/i;->b()V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 11
    aget v0, v0, p1

    .line 13
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/core/widgets/e;

    .line 19
    invoke-interface {p2, v0}, Landroidx/constraintlayout/core/widgets/i;->a(Landroidx/constraintlayout/core/widgets/e;)V

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public N(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->F(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Landroidx/constraintlayout/core/widgets/i;

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Landroidx/constraintlayout/core/widgets/i;->b()V

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 23
    if-ge v0, v1, :cond_4

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 27
    aget v1, v1, v0

    .line 29
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->y:Ljava/util/HashMap;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->w(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 55
    aput v3, v2, v0

    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->y:Ljava/util/HashMap;

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Landroidx/constraintlayout/core/widgets/i;

    .line 74
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Landroidx/constraintlayout/core/widgets/i;->a(Landroidx/constraintlayout/core/widgets/e;)V

    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Landroidx/constraintlayout/core/widgets/i;

    .line 86
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 88
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/widgets/i;->c(Landroidx/constraintlayout/core/widgets/f;)V

    .line 91
    return-void
.end method

.method public O()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Landroidx/constraintlayout/core/widgets/i;

    .line 18
    check-cast v1, Landroidx/constraintlayout/core/widgets/e;

    .line 20
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/e;

    .line 22
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->F(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->v:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->G(Ljava/lang/String;)V

    .line 18
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    :goto_0
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    return-void

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    return-void
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    :cond_0
    return-void
.end method

.method protected s(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 16
    aget v3, v3, v2

    .line 18
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v4, v1, v4

    .line 30
    if-lez v4, :cond_0

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 35
    move-result v4

    .line 36
    add-float/2addr v4, v1

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "tag"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/lang/String;

    .line 8
    if-nez p2, :cond_0

    .line 10
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(I)V

    .line 13
    :cond_0
    return-void
.end method

.method protected t(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public u(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget v4, v0, v3

    .line 10
    if-ne v4, p1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return v2
.end method

.method public y()[I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected z(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->x:[Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->x:[Landroid/view/View;

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 19
    if-ge v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 23
    aget v1, v1, v0

    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->x:[Landroid/view/View;

    .line 27
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v2, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->x:[Landroid/view/View;

    .line 38
    return-object p1
.end method
