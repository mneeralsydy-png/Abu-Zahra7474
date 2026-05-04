.class public Landroidx/appcompat/app/b$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/AlertController$f;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/b;->r(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$f;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->r(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/b$a;->b:I

    return-void
.end method


# virtual methods
.method public A(Z)Landroidx/appcompat/app/b$a;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->Q:Z

    .line 5
    return-object p0
.end method

.method public B(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 17
    iput-object p3, p1, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    iput p2, p1, Landroidx/appcompat/app/AlertController$f;->I:I

    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$f;->H:Z

    .line 24
    return-object p0
.end method

.method public C(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->K:Landroid/database/Cursor;

    .line 5
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$f;->I:I

    .line 9
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$f;->L:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->H:Z

    .line 14
    return-object p0
.end method

.method public D(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$f;->I:I

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->H:Z

    .line 12
    return-object p0
.end method

.method public E([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$f;->I:I

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->H:Z

    .line 12
    return-object p0
.end method

.method public F(I)Landroidx/appcompat/app/b$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public G(I)Landroidx/appcompat/app/b$a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$f;->z:Landroid/view/View;

    .line 6
    iput p1, v0, Landroidx/appcompat/app/AlertController$f;->y:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->E:Z

    .line 11
    return-object p0
.end method

.method public H(Landroid/view/View;IIII)Landroidx/appcompat/app/b$a;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->z:Landroid/view/View;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Landroidx/appcompat/app/AlertController$f;->y:I

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->E:Z

    .line 11
    iput p2, v0, Landroidx/appcompat/app/AlertController$f;->A:I

    .line 13
    iput p3, v0, Landroidx/appcompat/app/AlertController$f;->B:I

    .line 15
    iput p4, v0, Landroidx/appcompat/app/AlertController$f;->C:I

    .line 17
    iput p5, v0, Landroidx/appcompat/app/AlertController$f;->D:I

    .line 19
    return-object p0
.end method

.method public I()Landroidx/appcompat/app/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    return-object v0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    return-object p0
.end method

.method public b(Z)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->r:Z

    .line 5
    return-object p0
.end method

.method public c(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->K:Landroid/database/Cursor;

    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$f;->L:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    return-object p0
.end method

.method public create()Landroidx/appcompat/app/b;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/b;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 7
    iget v2, p0, Landroidx/appcompat/app/b$a;->b:I

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 16
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$f;->a(Landroidx/appcompat/app/AlertController;)V

    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 21
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$f;->r:Z

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 28
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$f;->r:Z

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 38
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 43
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 45
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->t:Landroid/content/DialogInterface$OnDismissListener;

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 52
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 59
    :cond_1
    return-object v0
.end method

.method public d(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->g:Landroid/view/View;

    .line 5
    return-object p0
.end method

.method public e(I)Landroidx/appcompat/app/b$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput p1, v0, Landroidx/appcompat/app/AlertController$f;->c:I

    .line 5
    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method

.method public g(I)Landroidx/appcompat/app/b$a;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 8
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    iput v0, p1, Landroidx/appcompat/app/AlertController$f;->c:I

    .line 24
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 5
    return-object v0
.end method

.method public h(Z)Landroidx/appcompat/app/b$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->N:Z

    .line 5
    return-object p0
.end method

.method public i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 17
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    return-object p0
.end method

.method public j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    return-object p0
.end method

.method public k(I)Landroidx/appcompat/app/b$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->h:Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->h:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public m(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 17
    iput-object p3, p1, Landroidx/appcompat/app/AlertController$f;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 19
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$f;->F:[Z

    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$f;->G:Z

    .line 24
    return-object p0
.end method

.method public n(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->K:Landroid/database/Cursor;

    .line 5
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$f;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->M:Ljava/lang/String;

    .line 9
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$f;->L:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->G:Z

    .line 14
    return-object p0
.end method

.method public o([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$f;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->F:[Z

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->G:Z

    .line 12
    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->l:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    return-object p0
.end method

.method public q(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->m:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method

.method public r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->o:Ljava/lang/CharSequence;

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 13
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$f;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->o:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->l:Ljava/lang/CharSequence;

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 13
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->i:Ljava/lang/CharSequence;

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 13
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->z:Landroid/view/View;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Landroidx/appcompat/app/AlertController$f;->y:I

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->E:Z

    .line 10
    return-object p0
.end method

.method public t(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method

.method public u(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 5
    return-object p0
.end method

.method public v(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->t:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    return-object p0
.end method

.method public w(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 5
    return-object p0
.end method

.method public x(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 5
    return-object p0
.end method

.method public y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->i:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    return-object p0
.end method

.method public z(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method
