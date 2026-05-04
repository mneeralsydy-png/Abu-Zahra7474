.class Landroidx/emoji2/viewsintegration/f$c;
.super Landroidx/emoji2/viewsintegration/f$b;
.source "EmojiTextViewHelper.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/viewsintegration/f$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/emoji2/viewsintegration/f$a;

    .line 6
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/f$a;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/f$c;->a:Landroidx/emoji2/viewsintegration/f$a;

    .line 11
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/emoji2/text/g;->q()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/f$c;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/f$c;->a:Landroidx/emoji2/viewsintegration/f$a;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/f$c;->a:Landroidx/emoji2/viewsintegration/f$a;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/f$a;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/f$c;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/f$c;->a:Landroidx/emoji2/viewsintegration/f$a;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/f$a;->c(Z)V

    .line 13
    return-void
.end method

.method d(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/f$c;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/f$c;->a:Landroidx/emoji2/viewsintegration/f$a;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/f$a;->j(Z)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/f$c;->a:Landroidx/emoji2/viewsintegration/f$a;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/f$a;->d(Z)V

    .line 18
    :goto_0
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/f$c;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/f$c;->a:Landroidx/emoji2/viewsintegration/f$a;

    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/f$a;->e()V

    .line 13
    return-void
.end method

.method f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/f$c;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/f$c;->a:Landroidx/emoji2/viewsintegration/f$a;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/f$a;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
