.class Landroidx/appcompat/view/h$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final G:I = 0x0

.field private static final H:I = 0x0

.field private static final I:I = 0x0

.field private static final J:I = 0x0

.field private static final K:I = 0x0

.field private static final L:Z = false

.field private static final M:Z = true

.field private static final N:Z = true


# instance fields
.field A:Landroidx/core/view/b;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Landroidx/appcompat/view/h;

.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:C

.field private o:I

.field private p:C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/h;Landroid/view/Menu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/h$b;->F:Landroidx/appcompat/view/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/h$b;->D:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/h$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Landroidx/appcompat/view/h$b;->a:Landroid/view/Menu;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/h$b;->h()V

    .line 16
    return-void
.end method

.method private c(Ljava/lang/String;)C
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/h$b;->F:Landroidx/appcompat/view/h;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/h;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private i(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h$b;->s:Z

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/view/h$b;->t:Z

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/view/h$b;->u:Z

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/appcompat/view/h$b;->r:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/appcompat/view/h$b;->l:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Landroidx/appcompat/view/h$b;->m:I

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    iget v0, p0, Landroidx/appcompat/view/h$b;->v:I

    .line 45
    if-ltz v0, :cond_1

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/h$b;->z:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Landroidx/appcompat/view/h$b;->F:Landroidx/appcompat/view/h;

    .line 56
    iget-object v0, v0, Landroidx/appcompat/view/h;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    new-instance v0, Landroidx/appcompat/view/h$a;

    .line 66
    iget-object v1, p0, Landroidx/appcompat/view/h$b;->F:Landroidx/appcompat/view/h;

    .line 68
    invoke-virtual {v1}, Landroidx/appcompat/view/h;->b()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Landroidx/appcompat/view/h$b;->z:Ljava/lang/String;

    .line 74
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/view/h$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    iget v0, p0, Landroidx/appcompat/view/h$b;->r:I

    .line 91
    const/4 v1, 0x2

    .line 92
    if-lt v0, v1, :cond_5

    .line 94
    instance-of v0, p1, Landroidx/appcompat/view/menu/k;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Landroidx/appcompat/view/menu/k;

    .line 101
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/k;->w(Z)V

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    instance-of v0, p1, Landroidx/appcompat/view/menu/l;

    .line 107
    if-eqz v0, :cond_5

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Landroidx/appcompat/view/menu/l;

    .line 112
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/l;->j(Z)V

    .line 115
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/h$b;->x:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_6

    .line 119
    sget-object v1, Landroidx/appcompat/view/h;->j:[Ljava/lang/Class;

    .line 121
    iget-object v2, p0, Landroidx/appcompat/view/h$b;->F:Landroidx/appcompat/view/h;

    .line 123
    iget-object v2, v2, Landroidx/appcompat/view/h;->a:[Ljava/lang/Object;

    .line 125
    invoke-direct {p0, v0, v1, v2}, Landroidx/appcompat/view/h$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 131
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 134
    move v2, v3

    .line 135
    :cond_6
    iget v0, p0, Landroidx/appcompat/view/h$b;->w:I

    .line 137
    if-lez v0, :cond_7

    .line 139
    if-nez v2, :cond_7

    .line 141
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 144
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/h$b;->A:Landroidx/core/view/b;

    .line 146
    if-eqz v0, :cond_8

    .line 148
    invoke-static {p1, v0}, Landroidx/core/view/r0;->l(Landroid/view/MenuItem;Landroidx/core/view/b;)Landroid/view/MenuItem;

    .line 151
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/h$b;->B:Ljava/lang/CharSequence;

    .line 153
    invoke-static {p1, v0}, Landroidx/core/view/r0;->p(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Landroidx/appcompat/view/h$b;->C:Ljava/lang/CharSequence;

    .line 158
    invoke-static {p1, v0}, Landroidx/core/view/r0;->w(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 161
    iget-char v0, p0, Landroidx/appcompat/view/h$b;->n:C

    .line 163
    iget v1, p0, Landroidx/appcompat/view/h$b;->o:I

    .line 165
    invoke-static {p1, v0, v1}, Landroidx/core/view/r0;->o(Landroid/view/MenuItem;CI)V

    .line 168
    iget-char v0, p0, Landroidx/appcompat/view/h$b;->p:C

    .line 170
    iget v1, p0, Landroidx/appcompat/view/h$b;->q:I

    .line 172
    invoke-static {p1, v0, v1}, Landroidx/core/view/r0;->s(Landroid/view/MenuItem;CI)V

    .line 175
    iget-object v0, p0, Landroidx/appcompat/view/h$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 177
    if-eqz v0, :cond_9

    .line 179
    invoke-static {p1, v0}, Landroidx/core/view/r0;->r(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 182
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/h$b;->D:Landroid/content/res/ColorStateList;

    .line 184
    if-eqz v0, :cond_a

    .line 186
    invoke-static {p1, v0}, Landroidx/core/view/r0;->q(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 189
    :cond_a
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/h$b;->h:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/h$b;->a:Landroid/view/Menu;

    .line 6
    iget v1, p0, Landroidx/appcompat/view/h$b;->b:I

    .line 8
    iget v2, p0, Landroidx/appcompat/view/h$b;->i:I

    .line 10
    iget v3, p0, Landroidx/appcompat/view/h$b;->j:I

    .line 12
    iget-object v4, p0, Landroidx/appcompat/view/h$b;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Landroidx/appcompat/view/h$b;->i(Landroid/view/MenuItem;)V

    .line 21
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/h$b;->h:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/h$b;->a:Landroid/view/Menu;

    .line 6
    iget v1, p0, Landroidx/appcompat/view/h$b;->b:I

    .line 8
    iget v2, p0, Landroidx/appcompat/view/h$b;->i:I

    .line 10
    iget v3, p0, Landroidx/appcompat/view/h$b;->j:I

    .line 12
    iget-object v4, p0, Landroidx/appcompat/view/h$b;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Landroidx/appcompat/view/h$b;->i(Landroid/view/MenuItem;)V

    .line 25
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h$b;->h:Z

    .line 3
    return v0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/h$b;->F:Landroidx/appcompat/view/h;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/h;->c:Landroid/content/Context;

    .line 5
    sget-object v1, Ld/a$m;->d4:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Ld/a$m;->f4:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/appcompat/view/h$b;->b:I

    .line 20
    sget v0, Ld/a$m;->h4:I

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/appcompat/view/h$b;->c:I

    .line 28
    sget v0, Ld/a$m;->i4:I

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/appcompat/view/h$b;->d:I

    .line 36
    sget v0, Ld/a$m;->j4:I

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/appcompat/view/h$b;->e:I

    .line 44
    sget v0, Ld/a$m;->g4:I

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Landroidx/appcompat/view/h$b;->f:Z

    .line 53
    sget v0, Ld/a$m;->e4:I

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Landroidx/appcompat/view/h$b;->g:Z

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/h$b;->F:Landroidx/appcompat/view/h;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/h;->c:Landroid/content/Context;

    .line 5
    sget-object v1, Ld/a$m;->k4:[I

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/w1;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/w1;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Ld/a$m;->n4:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/appcompat/view/h$b;->i:I

    .line 20
    sget v0, Ld/a$m;->q4:I

    .line 22
    iget v2, p0, Landroidx/appcompat/view/h$b;->c:I

    .line 24
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 27
    move-result v0

    .line 28
    sget v2, Ld/a$m;->r4:I

    .line 30
    iget v3, p0, Landroidx/appcompat/view/h$b;->d:I

    .line 32
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 35
    move-result v2

    .line 36
    const/high16 v3, -0x10000

    .line 38
    and-int/2addr v0, v3

    .line 39
    const v3, 0xffff

    .line 42
    and-int/2addr v2, v3

    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p0, Landroidx/appcompat/view/h$b;->j:I

    .line 46
    sget v0, Ld/a$m;->s4:I

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/h$b;->k:Ljava/lang/CharSequence;

    .line 54
    sget v0, Ld/a$m;->t4:I

    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/appcompat/view/h$b;->l:Ljava/lang/CharSequence;

    .line 62
    sget v0, Ld/a$m;->l4:I

    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Landroidx/appcompat/view/h$b;->m:I

    .line 70
    sget v0, Ld/a$m;->u4:I

    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->w(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Landroidx/appcompat/view/h$b;->c(Ljava/lang/String;)C

    .line 79
    move-result v0

    .line 80
    iput-char v0, p0, Landroidx/appcompat/view/h$b;->n:C

    .line 82
    sget v0, Ld/a$m;->B4:I

    .line 84
    const/16 v2, 0x1000

    .line 86
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Landroidx/appcompat/view/h$b;->o:I

    .line 92
    sget v0, Ld/a$m;->v4:I

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->w(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Landroidx/appcompat/view/h$b;->c(Ljava/lang/String;)C

    .line 101
    move-result v0

    .line 102
    iput-char v0, p0, Landroidx/appcompat/view/h$b;->p:C

    .line 104
    sget v0, Ld/a$m;->F4:I

    .line 106
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Landroidx/appcompat/view/h$b;->q:I

    .line 112
    sget v0, Ld/a$m;->w4:I

    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    sget v0, Ld/a$m;->w4:I

    .line 122
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    .line 125
    move-result v0

    .line 126
    iput v0, p0, Landroidx/appcompat/view/h$b;->r:I

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/h$b;->e:I

    .line 131
    iput v0, p0, Landroidx/appcompat/view/h$b;->r:I

    .line 133
    :goto_0
    sget v0, Ld/a$m;->o4:I

    .line 135
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Landroidx/appcompat/view/h$b;->s:Z

    .line 141
    sget v0, Ld/a$m;->p4:I

    .line 143
    iget-boolean v2, p0, Landroidx/appcompat/view/h$b;->f:Z

    .line 145
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Landroidx/appcompat/view/h$b;->t:Z

    .line 151
    sget v0, Ld/a$m;->m4:I

    .line 153
    iget-boolean v2, p0, Landroidx/appcompat/view/h$b;->g:Z

    .line 155
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, Landroidx/appcompat/view/h$b;->u:Z

    .line 161
    sget v0, Ld/a$m;->G4:I

    .line 163
    const/4 v2, -0x1

    .line 164
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 167
    move-result v0

    .line 168
    iput v0, p0, Landroidx/appcompat/view/h$b;->v:I

    .line 170
    sget v0, Ld/a$m;->x4:I

    .line 172
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->w(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Landroidx/appcompat/view/h$b;->z:Ljava/lang/String;

    .line 178
    sget v0, Ld/a$m;->y4:I

    .line 180
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 183
    move-result v0

    .line 184
    iput v0, p0, Landroidx/appcompat/view/h$b;->w:I

    .line 186
    sget v0, Ld/a$m;->A4:I

    .line 188
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->w(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Landroidx/appcompat/view/h$b;->x:Ljava/lang/String;

    .line 194
    sget v0, Ld/a$m;->z4:I

    .line 196
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->w(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Landroidx/appcompat/view/h$b;->y:Ljava/lang/String;

    .line 202
    const/4 v3, 0x0

    .line 203
    if-eqz v0, :cond_1

    .line 205
    iget v4, p0, Landroidx/appcompat/view/h$b;->w:I

    .line 207
    if-nez v4, :cond_1

    .line 209
    iget-object v4, p0, Landroidx/appcompat/view/h$b;->x:Ljava/lang/String;

    .line 211
    if-nez v4, :cond_1

    .line 213
    sget-object v4, Landroidx/appcompat/view/h;->k:[Ljava/lang/Class;

    .line 215
    iget-object v5, p0, Landroidx/appcompat/view/h$b;->F:Landroidx/appcompat/view/h;

    .line 217
    iget-object v5, v5, Landroidx/appcompat/view/h;->b:[Ljava/lang/Object;

    .line 219
    invoke-direct {p0, v0, v4, v5}, Landroidx/appcompat/view/h$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroidx/core/view/b;

    .line 225
    iput-object v0, p0, Landroidx/appcompat/view/h$b;->A:Landroidx/core/view/b;

    .line 227
    goto :goto_1

    .line 228
    :cond_1
    iput-object v3, p0, Landroidx/appcompat/view/h$b;->A:Landroidx/core/view/b;

    .line 230
    :goto_1
    sget v0, Ld/a$m;->C4:I

    .line 232
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Landroidx/appcompat/view/h$b;->B:Ljava/lang/CharSequence;

    .line 238
    sget v0, Ld/a$m;->H4:I

    .line 240
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Landroidx/appcompat/view/h$b;->C:Ljava/lang/CharSequence;

    .line 246
    sget v0, Ld/a$m;->E4:I

    .line 248
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 254
    sget v0, Ld/a$m;->E4:I

    .line 256
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 259
    move-result v0

    .line 260
    iget-object v2, p0, Landroidx/appcompat/view/h$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 262
    invoke-static {v0, v2}, Landroidx/appcompat/widget/t0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Landroidx/appcompat/view/h$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 268
    goto :goto_2

    .line 269
    :cond_2
    iput-object v3, p0, Landroidx/appcompat/view/h$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 271
    :goto_2
    sget v0, Ld/a$m;->D4:I

    .line 273
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_3

    .line 279
    sget v0, Ld/a$m;->D4:I

    .line 281
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Landroidx/appcompat/view/h$b;->D:Landroid/content/res/ColorStateList;

    .line 287
    goto :goto_3

    .line 288
    :cond_3
    iput-object v3, p0, Landroidx/appcompat/view/h$b;->D:Landroid/content/res/ColorStateList;

    .line 290
    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/w1;->I()V

    .line 293
    iput-boolean v1, p0, Landroidx/appcompat/view/h$b;->h:Z

    .line 295
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/view/h$b;->b:I

    .line 4
    iput v0, p0, Landroidx/appcompat/view/h$b;->c:I

    .line 6
    iput v0, p0, Landroidx/appcompat/view/h$b;->d:I

    .line 8
    iput v0, p0, Landroidx/appcompat/view/h$b;->e:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/h$b;->f:Z

    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/view/h$b;->g:Z

    .line 15
    return-void
.end method
