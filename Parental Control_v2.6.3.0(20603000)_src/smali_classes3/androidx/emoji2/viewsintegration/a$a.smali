.class Landroidx/emoji2/viewsintegration/a$a;
.super Landroidx/emoji2/viewsintegration/a$b;
.source "EmojiEditTextHelper.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroidx/emoji2/viewsintegration/g;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/a$a;->a:Landroid/widget/EditText;

    .line 6
    new-instance v0, Landroidx/emoji2/viewsintegration/g;

    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/viewsintegration/g;-><init>(Landroid/widget/EditText;Z)V

    .line 11
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/a$a;->b:Landroidx/emoji2/viewsintegration/g;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    invoke-static {}, Landroidx/emoji2/viewsintegration/b;->getInstance()Landroid/text/Editable$Factory;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 23
    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance v0, Landroidx/emoji2/viewsintegration/e;

    .line 17
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 20
    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/a$a;->b:Landroidx/emoji2/viewsintegration/g;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/g;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Landroidx/emoji2/viewsintegration/c;

    .line 8
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/a$a;->a:Landroid/widget/EditText;

    .line 10
    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji2/viewsintegration/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    return-object v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/a$a;->b:Landroidx/emoji2/viewsintegration/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/g;->f(I)V

    .line 6
    return-void
.end method

.method e(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/a$a;->b:Landroidx/emoji2/viewsintegration/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/g;->g(Z)V

    .line 6
    return-void
.end method

.method f(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/a$a;->b:Landroidx/emoji2/viewsintegration/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/g;->h(I)V

    .line 6
    return-void
.end method
