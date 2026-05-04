.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SearchView.java"

# interfaces
.implements Landroidx/appcompat/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$m;,
        Landroidx/appcompat/widget/SearchView$l;,
        Landroidx/appcompat/widget/SearchView$n;,
        Landroidx/appcompat/widget/SearchView$p;,
        Landroidx/appcompat/widget/SearchView$SavedState;,
        Landroidx/appcompat/widget/SearchView$k;,
        Landroidx/appcompat/widget/SearchView$o;
    }
.end annotation


# static fields
.field static final t3:Z

.field static final u3:Ljava/lang/String;

.field private static final v3:Ljava/lang/String;

.field static final w3:Landroidx/appcompat/widget/SearchView$o;


# instance fields
.field final A2:Landroid/widget/ImageView;

.field final B2:Landroid/widget/ImageView;

.field final C2:Landroid/widget/ImageView;

.field private final D2:Landroid/view/View;

.field private E2:Landroidx/appcompat/widget/SearchView$p;

.field private F2:Landroid/graphics/Rect;

.field private G2:Landroid/graphics/Rect;

.field private H2:[I

.field private I2:[I

.field private final J2:Landroid/widget/ImageView;

.field private final K2:Landroid/graphics/drawable/Drawable;

.field private final L2:I

.field private final M2:I

.field private final N2:Landroid/content/Intent;

.field private final O2:Landroid/content/Intent;

.field private final P2:Ljava/lang/CharSequence;

.field private Q2:Landroidx/appcompat/widget/SearchView$m;

.field private R2:Landroidx/appcompat/widget/SearchView$l;

.field S2:Landroid/view/View$OnFocusChangeListener;

.field private T2:Landroidx/appcompat/widget/SearchView$n;

.field private U2:Landroid/view/View$OnClickListener;

.field private V2:Z

.field private W2:Z

.field X2:Landroidx/cursoradapter/widget/a;

.field private Y2:Z

.field private Z2:Ljava/lang/CharSequence;

.field private a3:Z

.field private b3:Z

.field private c3:I

.field private d3:Z

.field private e3:Ljava/lang/CharSequence;

.field private f3:Ljava/lang/CharSequence;

.field private g3:Z

.field private h3:I

.field i3:Landroid/app/SearchableInfo;

.field private j3:Landroid/os/Bundle;

.field private final k3:Ljava/lang/Runnable;

.field private l3:Ljava/lang/Runnable;

.field private final m3:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final n3:Landroid/view/View$OnClickListener;

.field o3:Landroid/view/View$OnKeyListener;

.field private final p3:Landroid/widget/TextView$OnEditorActionListener;

.field private final q3:Landroid/widget/AdapterView$OnItemClickListener;

.field private final r3:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private s3:Landroid/text/TextWatcher;

.field final v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field private final w2:Landroid/view/View;

.field private final x2:Landroid/view/View;

.field private final y2:Landroid/view/View;

.field final z2:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "nm"

    sput-object v0, Landroidx/appcompat/widget/SearchView;->v3:Ljava/lang/String;

    const-string v0, "SearchView"

    sput-object v0, Landroidx/appcompat/widget/SearchView;->u3:Ljava/lang/String;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/SearchView$o;

    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$o;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-object v0, Landroidx/appcompat/widget/SearchView;->w3:Landroidx/appcompat/widget/SearchView$o;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Ld/a$b;->N2:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    move-object/from16 v7, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->F2:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->G2:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->H2:[I

    .line 7
    new-array v0, v0, [I

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->I2:[I

    .line 8
    new-instance v0, Landroidx/appcompat/widget/SearchView$b;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->k3:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Landroidx/appcompat/widget/SearchView$c;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$c;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->l3:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->m3:Ljava/util/WeakHashMap;

    .line 11
    new-instance v8, Landroidx/appcompat/widget/SearchView$f;

    invoke-direct {v8, v7}, Landroidx/appcompat/widget/SearchView$f;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v8, v7, Landroidx/appcompat/widget/SearchView;->n3:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/SearchView$g;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$g;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->o3:Landroid/view/View$OnKeyListener;

    .line 13
    new-instance v9, Landroidx/appcompat/widget/SearchView$h;

    invoke-direct {v9, v7}, Landroidx/appcompat/widget/SearchView$h;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v9, v7, Landroidx/appcompat/widget/SearchView;->p3:Landroid/widget/TextView$OnEditorActionListener;

    .line 14
    new-instance v10, Landroidx/appcompat/widget/SearchView$i;

    invoke-direct {v10, v7}, Landroidx/appcompat/widget/SearchView$i;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v10, v7, Landroidx/appcompat/widget/SearchView;->q3:Landroid/widget/AdapterView$OnItemClickListener;

    .line 15
    new-instance v11, Landroidx/appcompat/widget/SearchView$j;

    invoke-direct {v11, v7}, Landroidx/appcompat/widget/SearchView$j;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v11, v7, Landroidx/appcompat/widget/SearchView;->r3:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 16
    new-instance v0, Landroidx/appcompat/widget/SearchView$a;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->s3:Landroid/text/TextWatcher;

    .line 17
    sget-object v0, Ld/a$m;->b5:[I

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-static {v13, v3, v0, v5, v12}, Landroidx/appcompat/widget/w1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w1;

    move-result-object v14

    .line 18
    sget-object v2, Ld/a$m;->b5:[I

    .line 19
    invoke-virtual {v14}, Landroidx/appcompat/widget/w1;->B()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/core/view/x1;->F1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    sget v1, Ld/a$m;->v5:I

    sget v2, Ld/a$j;->z:I

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result v1

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    sget v0, Ld/a$g;->e0:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 25
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->l(Landroidx/appcompat/widget/SearchView;)V

    .line 26
    sget v1, Ld/a$g;->a0:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->w2:Landroid/view/View;

    .line 27
    sget v1, Ld/a$g;->d0:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->x2:Landroid/view/View;

    .line 28
    sget v3, Ld/a$g;->o0:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Landroidx/appcompat/widget/SearchView;->y2:Landroid/view/View;

    .line 29
    sget v4, Ld/a$g;->Y:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Landroidx/appcompat/widget/SearchView;->z2:Landroid/widget/ImageView;

    .line 30
    sget v5, Ld/a$g;->b0:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Landroidx/appcompat/widget/SearchView;->A2:Landroid/widget/ImageView;

    .line 31
    sget v6, Ld/a$g;->Z:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v7, Landroidx/appcompat/widget/SearchView;->B2:Landroid/widget/ImageView;

    .line 32
    sget v13, Ld/a$g;->f0:I

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v7, Landroidx/appcompat/widget/SearchView;->C2:Landroid/widget/ImageView;

    .line 33
    sget v15, Ld/a$g;->c0:I

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v7, Landroidx/appcompat/widget/SearchView;->J2:Landroid/widget/ImageView;

    .line 34
    sget v2, Ld/a$m;->w5:I

    .line 35
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget v1, Ld/a$m;->B5:I

    .line 38
    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    sget v1, Ld/a$m;->z5:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget v1, Ld/a$m;->r5:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    sget v1, Ld/a$m;->o5:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget v1, Ld/a$m;->E5:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    sget v1, Ld/a$m;->z5:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget v1, Ld/a$m;->y5:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->K2:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/a$k;->v:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v4, v1}, Landroidx/appcompat/widget/e2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    sget v1, Ld/a$m;->C5:I

    sget v2, Ld/a$j;->y:I

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SearchView;->L2:I

    .line 49
    sget v1, Ld/a$m;->p5:I

    invoke-virtual {v14, v1, v12}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SearchView;->M2:I

    .line 50
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->s3:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 57
    invoke-virtual {v0, v10}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    invoke-virtual {v0, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 59
    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->o3:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 60
    new-instance v1, Landroidx/appcompat/widget/SearchView$d;

    invoke-direct {v1, v7}, Landroidx/appcompat/widget/SearchView$d;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    sget v1, Ld/a$m;->u5:I

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->S0(Z)V

    .line 62
    sget v1, Ld/a$m;->e5:I

    const/4 v2, -0x1

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 63
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->V0(I)V

    .line 64
    :cond_0
    sget v1, Ld/a$m;->q5:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->P2:Ljava/lang/CharSequence;

    .line 65
    sget v1, Ld/a$m;->x5:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->Z2:Ljava/lang/CharSequence;

    .line 66
    sget v1, Ld/a$m;->i5:I

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/w1;->o(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 67
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->T0(I)V

    .line 68
    :cond_1
    sget v1, Ld/a$m;->h5:I

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/w1;->o(II)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 69
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->U0(I)V

    .line 70
    :cond_2
    sget v1, Ld/a$m;->d5:I

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result v1

    .line 71
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    invoke-virtual {v14}, Landroidx/appcompat/widget/w1;->I()V

    .line 73
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->N2:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "web_search"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->O2:Landroid/content/Intent;

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->D2:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 79
    new-instance v1, Landroidx/appcompat/widget/SearchView$e;

    invoke-direct {v1, v7}, Landroidx/appcompat/widget/SearchView$e;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    :cond_3
    iget-boolean v0, v7, Landroidx/appcompat/widget/SearchView;->V2:Z

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/SearchView;->o1(Z)V

    .line 81
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->k1()V

    return-void
.end method

.method private B0(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    :goto_0
    return-void
.end method

.method private D0(IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->X2:Landroidx/cursoradapter/widget/a;

    .line 3
    invoke-virtual {v0}, Landroidx/cursoradapter/widget/a;->c()Landroid/database/Cursor;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/SearchView;->d0(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->B0(Landroid/content/Intent;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private O0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->k3:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method private P0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->X2:Landroidx/cursoradapter/widget/a;

    .line 9
    invoke-virtual {v1}, Landroidx/cursoradapter/widget/a;->c()Landroid/database/Cursor;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->X2:Landroidx/cursoradapter/widget/a;

    .line 24
    invoke-virtual {p1, v1}, Landroidx/cursoradapter/widget/a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->b1(Ljava/lang/CharSequence;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->b1(Ljava/lang/CharSequence;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->b1(Ljava/lang/CharSequence;)V

    .line 41
    :goto_0
    return-void
.end method

.method private b1(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    return-void
.end method

.method private c0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    :cond_0
    const-string p1, "user_query"

    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->f3:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    if-eqz p4, :cond_1

    .line 25
    const-string p1, "query"

    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    const-string p1, "intent_extra_data_key"

    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->j3:Landroid/os/Bundle;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    const-string p2, "app_data"

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    :cond_3
    if-eqz p5, :cond_4

    .line 48
    const-string p1, "action_key"

    .line 50
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string p1, "action_msg"

    .line 55
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 60
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    return-object v0
.end method

.method private d0(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "suggest_intent_action"

    .line 4
    invoke-static {p1, v1}, Landroidx/appcompat/widget/p1;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 12
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 18
    const-string v1, "android.intent.action.SEARCH"

    .line 20
    :cond_1
    move-object v3, v1

    .line 21
    const-string v1, "suggest_intent_data"

    .line 23
    invoke-static {p1, v1}, Landroidx/appcompat/widget/p1;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 31
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    const-string v2, "suggest_intent_data_id"

    .line 39
    invoke-static {p1, v2}, Landroidx/appcompat/widget/p1;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "/"

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    :cond_3
    if-nez v1, :cond_4

    .line 71
    move-object v4, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object v1

    .line 77
    move-object v4, v1

    .line 78
    :goto_0
    const-string v1, "suggest_intent_query"

    .line 80
    invoke-static {p1, v1}, Landroidx/appcompat/widget/p1;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    const-string v1, "suggest_intent_extra_data"

    .line 86
    invoke-static {p1, v1}, Landroidx/appcompat/widget/p1;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    move-object v2, p0

    .line 91
    move v7, p2

    .line 92
    move-object v8, p3

    .line 93
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/widget/SearchView;->c0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 96
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p1

    .line 98
    :catch_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :catch_1
    return-object v0
.end method

.method private e0(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "android.intent.action.SEARCH"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x42000000    # 32.0f

    .line 22
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->j3:Landroid/os/Bundle;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const-string v4, "app_data"

    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 42
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v4, "free_form"

    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_2

    .line 73
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 76
    move-result v5

    .line 77
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v5, v6

    .line 83
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 89
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 92
    move-result v7

    .line 93
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object p1, v6

    .line 99
    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 105
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 108
    move-result p2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 p2, 0x1

    .line 111
    :goto_3
    const-string v7, "android.speech.extra.LANGUAGE_MODEL"

    .line 113
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v4, "android.speech.extra.PROMPT"

    .line 118
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 123
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string p1, "android.speech.extra.MAX_RESULTS"

    .line 128
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    if-nez v0, :cond_5

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    :goto_4
    const-string p1, "calling_package"

    .line 140
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 145
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 150
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    return-object v3
.end method

.method private f0(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const-string p2, "calling_package"

    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    return-object v0
.end method

.method private g0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 6
    return-void
.end method

.method private i0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->H2:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->I2:[I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->H2:[I

    .line 13
    const/4 v1, 0x1

    .line 14
    aget v2, v0, v1

    .line 16
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->I2:[I

    .line 18
    aget v1, v3, v1

    .line 20
    sub-int/2addr v2, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v0, v0, v1

    .line 24
    aget v1, v3, v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v2

    .line 37
    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    return-void
.end method

.method private i1()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->V2:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->g3:Z

    .line 20
    if-nez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->B2:Landroid/widget/ImageView;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v1, 0x8

    .line 33
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->B2:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    if-nez v0, :cond_3

    .line 46
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 51
    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    :cond_4
    return-void
.end method

.method private j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->V2:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->K2:Landroid/graphics/drawable/Drawable;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    move-result v0

    .line 16
    float-to-double v0, v0

    .line 17
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 19
    mul-double/2addr v0, v2

    .line 20
    double-to-int v0, v0

    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->K2:Landroid/graphics/drawable/Drawable;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 29
    const-string v1, "   "

    .line 31
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 36
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->K2:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 41
    const/4 v2, 0x2

    .line 42
    const/16 v3, 0x21

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    return-object p1
.end method

.method private k1()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->q0()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method private l1()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 5
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 16
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 25
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    .line 28
    move-result v0

    .line 29
    and-int/lit8 v1, v0, 0xf

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 34
    const v1, -0x10001

    .line 37
    and-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 40
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    const/high16 v1, 0x90000

    .line 48
    or-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->X2:Landroidx/cursoradapter/widget/a;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroidx/cursoradapter/widget/a;->b(Landroid/database/Cursor;)V

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 64
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    new-instance v0, Landroidx/appcompat/widget/p1;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 78
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->m3:Ljava/util/WeakHashMap;

    .line 80
    invoke-direct {v0, v1, p0, v3, v4}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    .line 83
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->X2:Landroidx/cursoradapter/widget/a;

    .line 85
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->X2:Landroidx/cursoradapter/widget/a;

    .line 92
    check-cast v0, Landroidx/appcompat/widget/p1;

    .line 94
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->a3:Z

    .line 96
    if-eqz v1, :cond_2

    .line 98
    const/4 v2, 0x2

    .line 99
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/p1;->E(I)V

    .line 102
    :cond_3
    return-void
.end method

.method private m1()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->z0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A2:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C2:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->y2:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method private n0()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Ld/a$e;->c0:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private n1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->Y2:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->z0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->d3:Z

    .line 21
    if-nez p1, :cond_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p1, 0x8

    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A2:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    return-void
.end method

.method private o0()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Ld/a$e;->d0:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private o1(Z)V
    .locals 6

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->W2:Z

    .line 3
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    xor-int/lit8 v4, v3, 0x1

    .line 23
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->z2:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/SearchView;->n1(Z)V

    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->w2:Landroid/view/View;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    move p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v1

    .line 38
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->J2:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->V2:Z

    .line 51
    if-eqz p1, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->J2:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->i1()V

    .line 63
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/SearchView;->p1(Z)V

    .line 66
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->m1()V

    .line 69
    return-void
.end method

.method private p1(Z)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->d3:Z

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->w0()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->A2:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->C2:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    return-void
.end method

.method private u0()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 14
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N2:Landroid/content/Intent;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 25
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->O2:Landroid/content/Intent;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x10000

    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    return v1
.end method

.method static x0(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private z0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->Y2:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->d3:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->w0()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->Y2:Z

    .line 3
    return v0
.end method

.method C0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v1, "android.intent.action.SEARCH"

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p3

    .line 7
    move v5, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/SearchView;->c0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method E0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->V2:Z

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->R2:Landroidx/appcompat/widget/SearchView$l;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$l;->a()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 31
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->o1(Z)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 37
    const-string v2, ""

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k(Z)V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method F0(IILjava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->T2:Landroidx/appcompat/widget/SearchView$n;

    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p1}, Landroidx/appcompat/widget/SearchView$n;->b(I)Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return p3

    .line 14
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p3, p2}, Landroidx/appcompat/widget/SearchView;->D0(IILjava/lang/String;)Z

    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 20
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k(Z)V

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->g0()V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method G0(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->T2:Landroidx/appcompat/widget/SearchView$n;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$n;->a(I)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->P0(I)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method protected H0(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->b1(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method I0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->o1(Z)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k(Z)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->U2:Landroid/view/View$OnClickListener;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    :cond_0
    return-void
.end method

.method J0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->Q2:Landroidx/appcompat/widget/SearchView$m;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/SearchView$m;->b(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v2, v1, v0}, Landroidx/appcompat/widget/SearchView;->C0(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 44
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k(Z)V

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->g0()V

    .line 50
    :cond_2
    return-void
.end method

.method K0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->X2:Landroidx/cursoradapter/widget/a;

    .line 9
    if-nez p1, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_7

    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_7

    .line 24
    const/16 p1, 0x42

    .line 26
    if-eq p2, p1, :cond_6

    .line 28
    const/16 p1, 0x54

    .line 30
    if-eq p2, p1, :cond_6

    .line 32
    const/16 p1, 0x3d

    .line 34
    if-ne p2, p1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 p1, 0x15

    .line 39
    if-eq p2, p1, :cond_4

    .line 41
    const/16 p3, 0x16

    .line 43
    if-ne p2, p3, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 p1, 0x13

    .line 48
    if-ne p2, p1, :cond_7

    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 52
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 55
    return v0

    .line 56
    :cond_4
    :goto_0
    if-ne p2, p1, :cond_5

    .line 58
    move p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 65
    move-result p1

    .line 66
    :goto_1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 78
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 81
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->c()V

    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 90
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/widget/SearchView;->F0(IILjava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_7
    return v0
.end method

.method L0(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->f3:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 15
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->n1(Z)V

    .line 18
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->p1(Z)V

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->i1()V

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->m1()V

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q2:Landroidx/appcompat/widget/SearchView$m;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->e3:Ljava/lang/CharSequence;

    .line 33
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q2:Landroidx/appcompat/widget/SearchView$m;

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Landroidx/appcompat/widget/SearchView$m;->a(Ljava/lang/String;)Z

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->e3:Ljava/lang/CharSequence;

    .line 54
    return-void
.end method

.method M0()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->w0()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->o1(Z)V

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->O0()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->h0()V

    .line 22
    :cond_0
    return-void
.end method

.method N0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->N2:Landroid/content/Intent;

    .line 14
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->f0(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->O2:Landroid/content/Intent;

    .line 34
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->e0(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public Q0(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->j3:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public R0(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->E0()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->I0()V

    .line 10
    :goto_0
    return-void
.end method

.method public S0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->V2:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->V2:Z

    .line 8
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->o1(Z)V

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->k1()V

    .line 14
    return-void
.end method

.method public T0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 6
    return-void
.end method

.method public U0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 6
    return-void
.end method

.method public V0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->c3:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public W0(Landroidx/appcompat/widget/SearchView$l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->R2:Landroidx/appcompat/widget/SearchView$l;

    .line 3
    return-void
.end method

.method public X0(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->S2:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-void
.end method

.method public Y0(Landroidx/appcompat/widget/SearchView$m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->Q2:Landroidx/appcompat/widget/SearchView$m;

    .line 3
    return-void
.end method

.method public Z0(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->U2:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public a1(Landroidx/appcompat/widget/SearchView$n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->T2:Landroidx/appcompat/widget/SearchView$n;

    .line 3
    return-void
.end method

.method b0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->D2:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->x2:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v1

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-static {p0}, Landroidx/appcompat/widget/k2;->b(Landroid/view/View;)Z

    .line 32
    move-result v3

    .line 33
    iget-boolean v4, p0, Landroidx/appcompat/widget/SearchView;->V2:Z

    .line 35
    if-eqz v4, :cond_0

    .line 37
    sget v4, Ld/a$e;->P:I

    .line 39
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v4

    .line 43
    sget v5, Ld/a$e;->Q:I

    .line 45
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 54
    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 61
    if-eqz v3, :cond_1

    .line 63
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 65
    neg-int v3, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 69
    add-int/2addr v3, v0

    .line 70
    sub-int v3, v1, v3

    .line 72
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 74
    invoke-virtual {v4, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 77
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->D2:Landroid/view/View;

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v3

    .line 83
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 85
    add-int/2addr v3, v4

    .line 86
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 88
    add-int/2addr v3, v2

    .line 89
    add-int/2addr v3, v0

    .line 90
    sub-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 96
    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->c1(Ljava/lang/CharSequence;Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->o1(Z)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16
    iget v2, p0, Landroidx/appcompat/widget/SearchView;->h3:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->g3:Z

    .line 23
    return-void
.end method

.method public c1(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->f3:Ljava/lang/CharSequence;

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J0()V

    .line 30
    :cond_1
    return-void
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->b3:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k(Z)V

    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->b3:Z

    .line 20
    return-void
.end method

.method public d1(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->Z2:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->k1()V

    .line 6
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->g3:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->g3:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/SearchView;->h3:I

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 19
    const/high16 v2, 0x2000000

    .line 21
    or-int/2addr v0, v2

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 27
    const-string v1, ""

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->R0(Z)V

    .line 36
    return-void
.end method

.method public e1(Z)V
    .locals 2

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->a3:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->X2:Landroidx/cursoradapter/widget/a;

    .line 5
    instance-of v1, v0, Landroidx/appcompat/widget/p1;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroidx/appcompat/widget/p1;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p1;->E(I)V

    .line 19
    :cond_1
    return-void
.end method

.method public f1(Landroid/app/SearchableInfo;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->l1()V

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->k1()V

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->u0()Z

    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->d3:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 21
    const-string v0, "nm"

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->w0()Z

    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->o1(Z)V

    .line 33
    return-void
.end method

.method public g1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->Y2:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->w0()Z

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->o1(Z)V

    .line 10
    return-void
.end method

.method h0()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/SearchView$k;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->w3:Landroidx/appcompat/widget/SearchView$o;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$o;->b(Landroid/widget/AutoCompleteTextView;)V

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$o;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 25
    :goto_0
    return-void
.end method

.method public h1(Landroidx/cursoradapter/widget/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->X2:Landroidx/cursoradapter/widget/a;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    return-void
.end method

.method j1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->x2:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->y2:Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    return-void
.end method

.method public k0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->c3:I

    .line 3
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->k3:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->l3:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->F2:Landroid/graphics/Rect;

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;->i0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->G2:Landroid/graphics/Rect;

    .line 15
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->F2:Landroid/graphics/Rect;

    .line 17
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 19
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 21
    sub-int/2addr p5, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->E2:Landroidx/appcompat/widget/SearchView$p;

    .line 28
    if-nez p1, :cond_0

    .line 30
    new-instance p1, Landroidx/appcompat/widget/SearchView$p;

    .line 32
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->G2:Landroid/graphics/Rect;

    .line 34
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->F2:Landroid/graphics/Rect;

    .line 36
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 38
    invoke-direct {p1, p2, p3, p4}, Landroidx/appcompat/widget/SearchView$p;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->E2:Landroidx/appcompat/widget/SearchView$p;

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->G2:Landroid/graphics/Rect;

    .line 49
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->F2:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/SearchView$p;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->w0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p1

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    if-eq v0, v1, :cond_4

    .line 25
    if-eqz v0, :cond_2

    .line 27
    if-eq v0, v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->c3:I

    .line 32
    if-lez v0, :cond_6

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->c3:I

    .line 41
    if-lez p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->o0()I

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->c3:I

    .line 51
    if-lez v0, :cond_5

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->o0()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result p1

    .line 66
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    move-result v0

    .line 70
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    move-result p2

    .line 74
    if-eq v0, v1, :cond_8

    .line 76
    if-eqz v0, :cond_7

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->n0()I

    .line 82
    move-result p2

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->n0()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result p2

    .line 92
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    move-result p1

    .line 96
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    move-result p2

    .line 100
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 103
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$SavedState;->e:Z

    .line 20
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->o1(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->w0()Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->e:Z

    .line 16
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->O0()V

    .line 7
    return-void
.end method

.method public p0()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q0()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Z2:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->i3:Landroid/app/SearchableInfo;

    .line 22
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P2:Ljava/lang/CharSequence;

    .line 33
    :goto_0
    return-object v0
.end method

.method r0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->M2:I

    .line 3
    return v0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->b3:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->w0()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v2:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->o1(Z)V

    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method s0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->L2:I

    .line 3
    return v0
.end method

.method public t0()Landroidx/cursoradapter/widget/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->X2:Landroidx/cursoradapter/widget/a;

    .line 3
    return-object v0
.end method

.method public v0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->V2:Z

    .line 3
    return v0
.end method

.method public w0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->W2:Z

    .line 3
    return v0
.end method

.method public y0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->a3:Z

    .line 3
    return v0
.end method
