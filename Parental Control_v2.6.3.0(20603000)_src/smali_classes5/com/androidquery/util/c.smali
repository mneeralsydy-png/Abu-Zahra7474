.class public Lcom/androidquery/util/c;
.super Ljava/lang/Object;
.source "Common.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Runnable;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# static fields
.field protected static final B:I = 0x1

.field protected static final C:I = 0x2


# instance fields
.field private A:Z

.field private b:Ljava/lang/Object;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/Object;

.field private f:Z

.field private l:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private m:I

.field private v:I

.field private x:Landroid/widget/AbsListView$OnScrollListener;

.field private y:I

.field private z:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/androidquery/util/c;->v:I

    .line 7
    iput-boolean v0, p0, Lcom/androidquery/util/c;->A:Z

    .line 9
    return-void
.end method

.method private static B(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    if-eqz p3, :cond_4

    .line 8
    invoke-static {p3}, Lcom/androidquery/callback/d;->Q1(Ljava/lang/String;)Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    check-cast p2, Landroid/widget/Gallery;

    .line 17
    const p3, 0x40ff0004

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-virtual {p2, p3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/Gallery;->setCallbackDuringFling(Z)V

    .line 34
    new-instance v2, Lcom/androidquery/util/c;

    .line 36
    invoke-direct {v2}, Lcom/androidquery/util/c;-><init>()V

    .line 39
    invoke-virtual {v2, p2}, Lcom/androidquery/util/c;->l(Landroid/widget/Gallery;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 51
    move-result p2

    .line 52
    sub-int/2addr p2, v2

    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 55
    const/4 v2, 0x1

    .line 56
    add-int/2addr p2, v2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, p2

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, p2

    .line 67
    if-gez v3, :cond_2

    .line 69
    sub-int/2addr v1, v3

    .line 70
    move v3, v0

    .line 71
    :cond_2
    if-lt p0, v3, :cond_3

    .line 73
    if-gt p0, v1, :cond_3

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    return v0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    invoke-virtual {p1, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    return v2

    .line 88
    :cond_4
    :goto_1
    return v0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1
    if-eqz p0, :cond_7

    .line 3
    instance-of v0, p0, Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    instance-of v2, p0, Landroid/widget/ProgressBar;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast p0, Landroid/widget/ProgressBar;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v3

    .line 20
    :goto_0
    const v2, 0x40ff0001

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    if-eqz p0, :cond_7

    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    const/16 p1, 0x64

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_7

    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    if-eqz p0, :cond_3

    .line 59
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_7

    .line 65
    :cond_3
    const/16 p0, 0x8

    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    instance-of p1, p0, Landroid/app/Dialog;

    .line 73
    if-eqz p1, :cond_6

    .line 75
    check-cast p0, Landroid/app/Dialog;

    .line 77
    new-instance p1, Lcom/androidquery/a;

    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Lcom/androidquery/b;-><init>(Landroid/content/Context;)V

    .line 86
    if-eqz p2, :cond_5

    .line 88
    invoke-virtual {p1, p0}, Lcom/androidquery/b;->y1(Landroid/app/Dialog;)Lcom/androidquery/b;

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p1, p0}, Lcom/androidquery/b;->C(Landroid/app/Dialog;)Lcom/androidquery/b;

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of p1, p0, Landroid/app/Activity;

    .line 98
    if-eqz p1, :cond_7

    .line 100
    check-cast p0, Landroid/app/Activity;

    .line 102
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 105
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    .line 108
    if-eqz p2, :cond_7

    .line 110
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setProgress(I)V

    .line 113
    :cond_7
    :goto_1
    return-void
.end method

.method private a(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 8
    move-result v1

    .line 9
    if-nez p2, :cond_0

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    iget v0, p0, Lcom/androidquery/util/c;->y:I

    .line 17
    if-eq v1, v0, :cond_1

    .line 19
    iput v1, p0, Lcom/androidquery/util/c;->y:I

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/androidquery/util/c;->i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/androidquery/util/c;->y:I

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private varargs i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcom/androidquery/util/c;->d:Ljava/lang/String;

    .line 3
    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/androidquery/util/c;->e:[Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, p1

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/androidquery/util/c;->b:Ljava/lang/Object;

    .line 14
    if-nez p1, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v0, p1

    .line 19
    :goto_1
    iget-boolean v2, p0, Lcom/androidquery/util/c;->f:Z

    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object v4, p0, Lcom/androidquery/util/c;->l:[Ljava/lang/Class;

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/androidquery/util/a;->C(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    iget p1, p0, Lcom/androidquery/util/c;->m:I

    .line 31
    if-eqz p1, :cond_5

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p1, v1, :cond_4

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq p1, v2, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/androidquery/util/c;->e:[Ljava/lang/Object;

    .line 43
    aget-object v0, p1, v0

    .line 45
    check-cast v0, Ljava/io/File;

    .line 47
    aget-object p1, p1, v1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v3

    .line 55
    iget-object p1, p0, Lcom/androidquery/util/c;->e:[Ljava/lang/Object;

    .line 57
    aget-object p1, p1, v2

    .line 59
    check-cast p1, Ljava/lang/Long;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v0, v3, v4, v1, v2}, Lcom/androidquery/util/a;->b(Ljava/io/File;JJ)V

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/androidquery/util/c;->e:[Ljava/lang/Object;

    .line 71
    aget-object v0, p1, v0

    .line 73
    check-cast v0, Ljava/io/File;

    .line 75
    aget-object p1, p1, v1

    .line 77
    check-cast p1, [B

    .line 79
    invoke-static {v0, p1}, Lcom/androidquery/util/a;->X(Ljava/io/File;[B)V

    .line 82
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method private n(Landroid/widget/ExpandableListView;I)V
    .locals 12

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x40ff0004

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    if-nez p2, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x0

    .line 27
    move v10, v9

    .line 28
    :goto_0
    if-gt v10, v0, :cond_3

    .line 30
    add-int v2, v10, p2

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 39
    move-result v4

    .line 40
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 43
    move-result v5

    .line 44
    if-ltz v4, :cond_2

    .line 46
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 56
    if-eqz v6, :cond_2

    .line 58
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v6

    .line 62
    cmp-long v2, v6, v2

    .line 64
    if-nez v2, :cond_2

    .line 66
    const/4 v2, -0x1

    .line 67
    if-ne v5, v2, :cond_0

    .line 69
    invoke-virtual {p1, v4}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    .line 72
    move-result v2

    .line 73
    invoke-interface {v8, v4, v2, v11, p1}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-interface {v8, v4}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x1

    .line 82
    sub-int/2addr v2, v3

    .line 83
    if-ne v5, v2, :cond_1

    .line 85
    move v6, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v6, v9

    .line 88
    :goto_1
    move-object v2, v8

    .line 89
    move v3, v4

    .line 90
    move v4, v5

    .line 91
    move v5, v6

    .line 92
    move-object v6, v11

    .line 93
    move-object v7, p1

    .line 94
    invoke-interface/range {v2 .. v7}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    :goto_2
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v11, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method

.method private p(Landroid/widget/AbsListView;I)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x40ff0004

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    if-nez p2, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ListAdapter;

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-gt v3, v0, :cond_1

    .line 31
    add-int v4, v3, p2

    .line 33
    int-to-long v4, v4

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Number;

    .line 44
    if-eqz v7, :cond_0

    .line 46
    long-to-int v4, v4

    .line 47
    invoke-interface {v2, v4, v6, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v6, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public static u(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_4

    .line 4
    invoke-static {p4}, Lcom/androidquery/callback/d;->Q1(Ljava/lang/String;)Z

    .line 7
    move-result p4

    .line 8
    if-eqz p4, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p4, p3

    .line 12
    check-cast p4, Landroid/widget/AbsListView;

    .line 14
    const v1, 0x40ff0002

    .line 17
    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/AbsListView$OnScrollListener;

    .line 23
    if-nez v2, :cond_1

    .line 25
    new-instance v2, Lcom/androidquery/util/c;

    .line 27
    invoke-direct {v2}, Lcom/androidquery/util/c;-><init>()V

    .line 30
    invoke-virtual {p4, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 33
    invoke-virtual {p3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    :cond_1
    const v1, 0x40ff0004

    .line 39
    invoke-virtual {p4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ljava/lang/Integer;

    .line 45
    if-eqz p4, :cond_4

    .line 47
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p4

    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne p4, v2, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    int-to-long v3, p1

    .line 62
    instance-of p3, p3, Landroid/widget/ExpandableListView;

    .line 64
    if-eqz p3, :cond_3

    .line 66
    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 69
    move-result-wide v3

    .line 70
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    return v2

    .line 78
    :cond_4
    :goto_0
    return v0
.end method

.method public static w(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p2, Landroid/widget/Gallery;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/androidquery/util/c;->B(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, -0x2

    .line 11
    invoke-static {v0, p0, p1, p2, p3}, Lcom/androidquery/util/c;->u(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static z(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;FZ)Z
    .locals 0

    .prologue
    .line 1
    const/4 p3, -0x1

    .line 2
    invoke-static {p3, p0, p1, p2}, Lcom/androidquery/util/c;->w(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 8
    move-result-wide p1

    .line 9
    cmp-long p1, p1, v0

    .line 11
    if-lez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;)Lcom/androidquery/util/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/androidquery/util/c;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/util/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/androidquery/util/c;->d:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/androidquery/util/c;->f:Z

    .line 7
    iput-object p4, p0, Lcom/androidquery/util/c;->l:[Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    check-cast p2, Ljava/io/File;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/androidquery/util/c;->b(Ljava/io/File;Ljava/io/File;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/util/c;->x:Landroid/widget/AbsListView$OnScrollListener;

    .line 3
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/androidquery/util/c;->v:I

    .line 3
    return v0
.end method

.method public l(Landroid/widget/Gallery;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/androidquery/util/c;->z:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/androidquery/util/c;->A:Z

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 13
    return-void
.end method

.method public varargs m(I[Ljava/lang/Object;)Lcom/androidquery/util/c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/androidquery/util/c;->m:I

    .line 3
    iput-object p2, p0, Lcom/androidquery/util/c;->e:[Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/androidquery/util/c;->i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p4

    .line 9
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/androidquery/util/c;->i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/androidquery/util/c;->i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/androidquery/util/c;->z:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move-wide v5, p4

    .line 24
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 27
    :cond_0
    iget-boolean p2, p0, Lcom/androidquery/util/c;->A:Z

    .line 29
    if-eqz p2, :cond_2

    .line 31
    const p2, 0x40ff0004

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p4

    .line 44
    if-eq p4, p3, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 49
    move-result-object p4

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 64
    move-result p5

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-ge v0, p3, :cond_2

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    add-int v2, p5, v0

    .line 74
    invoke-virtual {v1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 80
    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v3

    .line 86
    if-ne v3, v2, :cond_1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {p4, v2, v1, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/androidquery/util/c;->i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/c;->z:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/androidquery/util/c;->v:I

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/androidquery/util/c;->a(Landroid/widget/AbsListView;I)V

    .line 6
    iget-object v0, p0, Lcom/androidquery/util/c;->x:Landroid/widget/AbsListView$OnScrollListener;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 13
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 1
    iput p2, p0, Lcom/androidquery/util/c;->v:I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/androidquery/util/c;->a(Landroid/widget/AbsListView;I)V

    .line 6
    instance-of v0, p1, Landroid/widget/ExpandableListView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/widget/ExpandableListView;

    .line 13
    invoke-direct {p0, v0, p2}, Lcom/androidquery/util/c;->n(Landroid/widget/ExpandableListView;I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/androidquery/util/c;->p(Landroid/widget/AbsListView;I)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/androidquery/util/c;->x:Landroid/widget/AbsListView$OnScrollListener;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 27
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p4

    .line 13
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/androidquery/util/c;->i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lcom/androidquery/util/c;->i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
