.class Landroidx/appcompat/widget/u;
.super Ljava/lang/Object;
.source "AppCompatEmojiEditTextHelper.java"


# instance fields
.field private final a:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/emoji2/viewsintegration/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 2
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/EditText;

    .line 6
    new-instance v0, Landroidx/emoji2/viewsintegration/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/emoji2/viewsintegration/a;-><init>(Landroid/widget/EditText;Z)V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/emoji2/viewsintegration/a;

    .line 14
    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u;->b(Landroid/text/method/KeyListener;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/emoji2/viewsintegration/a;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/a;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method b(Landroid/text/method/KeyListener;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Landroid/text/method/NumberKeyListener;

    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 5
    return p1
.end method

.method c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/emoji2/viewsintegration/a;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/a;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method d(Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld/a$m;->v0:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    sget p2, Ld/a$m;->K0:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 23
    sget p2, Ld/a$m;->K0:I

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/u;->f(Z)V

    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw p2
.end method

.method e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/emoji2/viewsintegration/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/viewsintegration/a;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method f(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/emoji2/viewsintegration/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/a;->g(Z)V

    .line 6
    return-void
.end method
