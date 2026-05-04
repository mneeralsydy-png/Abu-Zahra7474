.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/view/menu/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$j;,
        Landroidx/appcompat/widget/ListPopupWindow$i;,
        Landroidx/appcompat/widget/ListPopupWindow$h;,
        Landroidx/appcompat/widget/ListPopupWindow$f;,
        Landroidx/appcompat/widget/ListPopupWindow$g;,
        Landroidx/appcompat/widget/ListPopupWindow$e;,
        Landroidx/appcompat/widget/ListPopupWindow$d;
    }
.end annotation


# static fields
.field private static A2:Ljava/lang/reflect/Method; = null

.field private static B2:Ljava/lang/reflect/Method; = null

.field private static C2:Ljava/lang/reflect/Method; = null

.field public static final D2:I = 0x0

.field public static final E2:I = 0x1

.field public static final F2:I = -0x1

.field public static final G2:I = -0x2

.field public static final H2:I = 0x0

.field public static final I2:I = 0x1

.field public static final J2:I = 0x2

.field private static final x2:Ljava/lang/String;

.field private static final y2:Z = false

.field static final z2:I = 0xfa


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private H:Z

.field L:I

.field private M:Landroid/view/View;

.field private Q:I

.field private final Q1:Landroidx/appcompat/widget/ListPopupWindow$h;

.field private V:Landroid/database/DataSetObserver;

.field private final V1:Landroidx/appcompat/widget/ListPopupWindow$f;

.field private X:Landroid/view/View;

.field private Y:Landroid/graphics/drawable/Drawable;

.field private Z:Landroid/widget/AdapterView$OnItemClickListener;

.field private b:Landroid/content/Context;

.field private d:Landroid/widget/ListAdapter;

.field e:Landroidx/appcompat/widget/u0;

.field private f:I

.field final i1:Landroidx/appcompat/widget/ListPopupWindow$j;

.field private i2:Ljava/lang/Runnable;

.field private l:I

.field private m:I

.field private p0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final p1:Landroidx/appcompat/widget/ListPopupWindow$i;

.field final p2:Landroid/os/Handler;

.field private final t2:Landroid/graphics/Rect;

.field private u2:Landroid/graphics/Rect;

.field private v:I

.field private v2:Z

.field w2:Landroid/widget/PopupWindow;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "ListPopupWindow"

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->x2:Ljava/lang/String;

    .line 1
    const-class v0, Landroid/widget/PopupWindow;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    if-gt v1, v2, :cond_0

    .line 9
    :try_start_0
    const-string v1, "setClipToScreenEnabled"

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/appcompat/widget/ListPopupWindow;->A2:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :try_start_1
    const-string v1, "setEpicenterBounds"

    .line 25
    const-class v2, Landroid/graphics/Rect;

    .line 27
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->C2:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    sget v1, Ld/a$b;->Z1:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    sget v0, Ld/a$b;->Z1:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    const/16 v0, 0x3ea

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:I

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Z

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Z

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:I

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:I

    .line 13
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$j;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$j;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i1:Landroidx/appcompat/widget/ListPopupWindow$j;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$i;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$i;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p1:Landroidx/appcompat/widget/ListPopupWindow$i;

    .line 15
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$h;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$h;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Landroidx/appcompat/widget/ListPopupWindow$h;

    .line 16
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$f;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$f;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/ListPopupWindow$f;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->t2:Landroid/graphics/Rect;

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p2:Landroid/os/Handler;

    .line 20
    sget-object v1, Ld/a$m;->a4:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 21
    sget v2, Ld/a$m;->b4:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    .line 22
    sget v2, Ld/a$m;->c4:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 23
    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance v0, Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private A(Landroid/view/View;IZ)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/appcompat/widget/ListPopupWindow$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static I(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x42

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x17

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private R()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method

.method private i0(Z)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->A2:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 27
    invoke-static {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow$e;->b(Landroid/widget/PopupWindow;Z)V

    .line 30
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private r()I
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/content/Context;

    .line 12
    new-instance v5, Landroidx/appcompat/widget/ListPopupWindow$b;

    .line 14
    invoke-direct {v5, p0}, Landroidx/appcompat/widget/ListPopupWindow$b;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 17
    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->i2:Ljava/lang/Runnable;

    .line 19
    iget-boolean v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->v2:Z

    .line 21
    xor-int/2addr v5, v3

    .line 22
    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->u(Landroid/content/Context;Z)Landroidx/appcompat/widget/u0;

    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 28
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/u0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Landroid/widget/ListAdapter;

    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 44
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 51
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 56
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 61
    new-instance v6, Landroidx/appcompat/widget/ListPopupWindow$c;

    .line 63
    invoke-direct {v6, p0}, Landroidx/appcompat/widget/ListPopupWindow$c;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 69
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 71
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Landroidx/appcompat/widget/ListPopupWindow$h;

    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 76
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 78
    if-eqz v5, :cond_1

    .line 80
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 82
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 85
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 87
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:Landroid/view/View;

    .line 89
    if-eqz v6, :cond_5

    .line 91
    new-instance v7, Landroid/widget/LinearLayout;

    .line 93
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:I

    .line 108
    if-eqz v8, :cond_3

    .line 110
    if-eq v8, v3, :cond_2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 128
    if-ltz v0, :cond_4

    .line 130
    move v5, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v0, v4

    .line 133
    move v5, v0

    .line 134
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    move-result v5

    .line 151
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 153
    add-int/2addr v5, v6

    .line 154
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 156
    add-int/2addr v5, v0

    .line 157
    move v0, v5

    .line 158
    move-object v5, v7

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v0, v4

    .line 161
    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 163
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 169
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:Landroid/view/View;

    .line 177
    if-eqz v0, :cond_7

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    move-result v0

    .line 189
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 191
    add-int/2addr v0, v6

    .line 192
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 194
    add-int/2addr v0, v5

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move v0, v4

    .line 197
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 199
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_8

    .line 205
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->t2:Landroid/graphics/Rect;

    .line 207
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 210
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->t2:Landroid/graphics/Rect;

    .line 212
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 214
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 216
    add-int/2addr v5, v6

    .line 217
    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 219
    if-nez v7, :cond_9

    .line 221
    neg-int v6, v6

    .line 222
    iput v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:I

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->t2:Landroid/graphics/Rect;

    .line 227
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 230
    move v5, v4

    .line 231
    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 233
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 236
    move-result v6

    .line 237
    const/4 v7, 0x2

    .line 238
    if-ne v6, v7, :cond_a

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move v3, v4

    .line 242
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->v()Landroid/view/View;

    .line 245
    move-result-object v4

    .line 246
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:I

    .line 248
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 250
    invoke-static {v7, v4, v6, v3}, Landroidx/appcompat/widget/ListPopupWindow$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 253
    move-result v3

    .line 254
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Z

    .line 256
    if-nez v4, :cond_f

    .line 258
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 260
    if-ne v4, v2, :cond_b

    .line 262
    goto :goto_8

    .line 263
    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 265
    const/4 v6, -0x2

    .line 266
    if-eq v4, v6, :cond_d

    .line 268
    const/high16 v1, 0x40000000    # 2.0f

    .line 270
    if-eq v4, v2, :cond_c

    .line 272
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 275
    move-result v1

    .line 276
    :goto_6
    move v7, v1

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/content/Context;

    .line 280
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 287
    move-result-object v2

    .line 288
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 290
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->t2:Landroid/graphics/Rect;

    .line 292
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 294
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 296
    add-int/2addr v6, v4

    .line 297
    sub-int/2addr v2, v6

    .line 298
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    move-result v1

    .line 302
    goto :goto_6

    .line 303
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/content/Context;

    .line 305
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 312
    move-result-object v2

    .line 313
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 315
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->t2:Landroid/graphics/Rect;

    .line 317
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 319
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 321
    add-int/2addr v6, v4

    .line 322
    sub-int/2addr v2, v6

    .line 323
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 326
    move-result v1

    .line 327
    goto :goto_6

    .line 328
    :goto_7
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 330
    sub-int v10, v3, v0

    .line 332
    const/4 v11, -0x1

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, -0x1

    .line 335
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/u0;->e(IIIII)I

    .line 338
    move-result v1

    .line 339
    if-lez v1, :cond_e

    .line 341
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 346
    move-result v2

    .line 347
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 352
    move-result v3

    .line 353
    add-int/2addr v3, v2

    .line 354
    add-int/2addr v3, v5

    .line 355
    add-int/2addr v0, v3

    .line 356
    :cond_e
    add-int/2addr v1, v0

    .line 357
    return v1

    .line 358
    :cond_f
    :goto_8
    add-int/2addr v3, v5

    .line 359
    return v3
.end method


# virtual methods
.method public B()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:I

    .line 3
    return v0
.end method

.method public C()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public D()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public F()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 3
    return v0
.end method

.method public J()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Z

    .line 3
    return v0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v2:Z

    .line 3
    return v0
.end method

.method public M(ILandroid/view/KeyEvent;)Z
    .locals 9
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/16 v0, 0x3e

    .line 10
    if-eq p1, v0, :cond_a

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 14
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 20
    invoke-static {p1}, Landroidx/appcompat/widget/ListPopupWindow;->I(I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 28
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 34
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Landroid/widget/ListAdapter;

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 43
    invoke-interface {v3}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    move v6, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 53
    invoke-virtual {v6, v1, v4}, Landroidx/appcompat/widget/u0;->d(IZ)I

    .line 56
    move-result v6

    .line 57
    :goto_0
    if-eqz v5, :cond_2

    .line 59
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 67
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v4

    .line 72
    invoke-virtual {v5, v3, v1}, Landroidx/appcompat/widget/u0;->d(IZ)I

    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const v6, 0x7fffffff

    .line 80
    const/high16 v3, -0x80000000

    .line 82
    :goto_1
    const/16 v5, 0x13

    .line 84
    if-nez v2, :cond_4

    .line 86
    if-ne p1, v5, :cond_4

    .line 88
    if-le v0, v6, :cond_5

    .line 90
    :cond_4
    const/16 v7, 0x14

    .line 92
    if-eqz v2, :cond_6

    .line 94
    if-ne p1, v7, :cond_6

    .line 96
    if-lt v0, v3, :cond_6

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->s()V

    .line 101
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 103
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 109
    return v4

    .line 110
    :cond_6
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 112
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/u0;->j(Z)V

    .line 115
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 117
    invoke-virtual {v8, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_8

    .line 123
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 129
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 137
    if-eq p1, v5, :cond_7

    .line 139
    if-eq p1, v7, :cond_7

    .line 141
    const/16 p2, 0x17

    .line 143
    if-eq p1, p2, :cond_7

    .line 145
    const/16 p2, 0x42

    .line 147
    if-eq p1, p2, :cond_7

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    return v4

    .line 151
    :cond_8
    if-nez v2, :cond_9

    .line 153
    if-ne p1, v7, :cond_9

    .line 155
    if-ne v0, v3, :cond_a

    .line 157
    return v4

    .line 158
    :cond_9
    if-eqz v2, :cond_a

    .line 160
    if-ne p1, v5, :cond_a

    .line 162
    if-ne v0, v6, :cond_a

    .line 164
    return v4

    .line 165
    :cond_a
    :goto_2
    return v1
.end method

.method public N(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:Landroid/view/View;

    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 65
    return v1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public O(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 9
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-static {p1}, Landroidx/appcompat/widget/ListPopupWindow;->I(I)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 32
    :cond_0
    return p2

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public P(I)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 13
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 32
    move-result-wide v5

    .line 33
    move v4, p1

    .line 34
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public Q()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p2:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i2:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public S(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:Landroid/view/View;

    .line 3
    return-void
.end method

.method public T(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6
    return-void
.end method

.method public U(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->t2:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->t2:Landroid/graphics/Rect;

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->n0(I)V

    .line 28
    :goto_0
    return-void
.end method

.method public V(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Z

    .line 3
    return-void
.end method

.method public W(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:I

    .line 3
    return-void
.end method

.method public X(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u2:Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public Y(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Z

    .line 3
    return-void
.end method

.method public Z(I)V
    .locals 1

    .prologue
    .line 1
    if-gez p1, :cond_1

    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq v0, p1, :cond_1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 20
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public a0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 6
    return-void
.end method

.method public b()V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->r()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->K()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 11
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:I

    .line 13
    invoke-static {v2, v3}, Landroidx/core/widget/o;->d(Landroid/widget/PopupWindow;I)V

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 18
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->v()Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 41
    if-ne v2, v6, :cond_1

    .line 43
    move v2, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v2, v4, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->v()Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v2

    .line 55
    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 57
    if-ne v7, v6, :cond_7

    .line 59
    if-eqz v1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v0, v6

    .line 63
    :goto_1
    if-eqz v1, :cond_5

    .line 65
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 67
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 69
    if-ne v4, v6, :cond_4

    .line 71
    move v4, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, v5

    .line 74
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 77
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 79
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 85
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 87
    if-ne v4, v6, :cond_6

    .line 89
    move v4, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v4, v5

    .line 92
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 95
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 97
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    if-ne v7, v4, :cond_8

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v0, v7

    .line 105
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 107
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Z

    .line 109
    if-nez v4, :cond_9

    .line 111
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Z

    .line 113
    if-nez v4, :cond_9

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move v3, v5

    .line 117
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->v()Landroid/view/View;

    .line 125
    move-result-object v8

    .line 126
    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    .line 128
    iget v10, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:I

    .line 130
    if-gez v2, :cond_a

    .line 132
    move v11, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v11, v2

    .line 135
    :goto_6
    if-gez v0, :cond_b

    .line 137
    move v12, v6

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move v12, v0

    .line 140
    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 143
    goto/16 :goto_c

    .line 145
    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 147
    if-ne v1, v6, :cond_d

    .line 149
    move v1, v6

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    if-ne v1, v4, :cond_e

    .line 153
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->v()Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160
    move-result v1

    .line 161
    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 163
    if-ne v2, v6, :cond_f

    .line 165
    move v0, v6

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    if-ne v2, v4, :cond_10

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    move v0, v2

    .line 171
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 176
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 181
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->i0(Z)V

    .line 184
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 186
    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Z

    .line 188
    if-nez v1, :cond_11

    .line 190
    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Z

    .line 192
    if-nez v1, :cond_11

    .line 194
    goto :goto_a

    .line 195
    :cond_11
    move v3, v5

    .line 196
    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 199
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 201
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p1:Landroidx/appcompat/widget/ListPopupWindow$i;

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 206
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->A:Z

    .line 208
    if-eqz v0, :cond_12

    .line 210
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 212
    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Z

    .line 214
    invoke-static {v0, v1}, Landroidx/core/widget/o;->c(Landroid/widget/PopupWindow;Z)V

    .line 217
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    const/16 v1, 0x1c

    .line 221
    if-gt v0, v1, :cond_13

    .line 223
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->C2:Ljava/lang/reflect/Method;

    .line 225
    if-eqz v0, :cond_14

    .line 227
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 229
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->u2:Landroid/graphics/Rect;

    .line 231
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_b

    .line 239
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 241
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u2:Landroid/graphics/Rect;

    .line 243
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow$e;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 246
    :catch_0
    :cond_14
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 248
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->v()Landroid/view/View;

    .line 251
    move-result-object v1

    .line 252
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    .line 254
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:I

    .line 256
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:I

    .line 258
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 261
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 263
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 266
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v2:Z

    .line 268
    if-eqz v0, :cond_15

    .line 270
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 272
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->isInTouchMode()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_16

    .line 278
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->s()V

    .line 281
    :cond_16
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v2:Z

    .line 283
    if-nez v0, :cond_17

    .line 285
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p2:Landroid/os/Handler;

    .line 287
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->V1:Landroidx/appcompat/widget/ListPopupWindow$f;

    .line 289
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    :cond_17
    :goto_c
    return-void
.end method

.method b0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:I

    .line 3
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public d0(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v2:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->R()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p2:Landroid/os/Handler;

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i1:Landroidx/appcompat/widget/ListPopupWindow$j;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e0(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 6
    return-void
.end method

.method public f0(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    return-void
.end method

.method public g0(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 3
    return-void
.end method

.method public h0(Z)V
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
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->A:Z

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Z

    .line 6
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:I

    .line 9
    return v0
.end method

.method public j0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:I

    .line 3
    return-void
.end method

.method public k()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 3
    return-object v0
.end method

.method public k0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->R()V

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 17
    :cond_1
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    .line 3
    return v0
.end method

.method public l0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u0;->j(Z)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 28
    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    .line 3
    return-void
.end method

.method public m0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 6
    return-void
.end method

.method public n0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 3
    return-void
.end method

.method public o0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:I

    .line 3
    return-void
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->V:Landroid/database/DataSetObserver;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$g;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$g;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->V:Landroid/database/DataSetObserver;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Landroid/widget/ListAdapter;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Landroid/widget/ListAdapter;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->V:Landroid/database/DataSetObserver;

    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Landroid/widget/ListAdapter;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_3
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/u0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u0;->j(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ListPopupWindow$a;-><init>(Landroidx/appcompat/widget/ListPopupWindow;Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method u(Landroid/content/Context;Z)Landroidx/appcompat/widget/u0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/u0;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/u0;-><init>(Landroid/content/Context;Z)V

    .line 6
    return-object v0
.end method

.method public v()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u2:Landroid/graphics/Rect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u2:Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w2:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
