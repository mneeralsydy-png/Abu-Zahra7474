.class final Landroidx/emoji2/text/g$b;
.super Landroidx/emoji2/text/g$c;
.source "EmojiCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private volatile b:Landroidx/emoji2/text/k;

.field private volatile c:Landroidx/emoji2/text/q;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g$c;-><init>(Landroidx/emoji2/text/g;)V

    .line 4
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/q;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/q;->g()Landroidx/emoji2/text/flatbuffer/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/o;->N()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, ""

    .line 15
    :cond_0
    return-object v0
.end method

.method b(Ljava/lang/CharSequence;I)I
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->b:Landroidx/emoji2/text/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/k;->b(Ljava/lang/CharSequence;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->b:Landroidx/emoji2/text/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/k;->d(Ljava/lang/CharSequence;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method d(Ljava/lang/CharSequence;I)I
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->b:Landroidx/emoji2/text/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/k;->e(Ljava/lang/CharSequence;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method e(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->b:Landroidx/emoji2/text/k;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k;->c(Ljava/lang/CharSequence;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method f(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->b:Landroidx/emoji2/text/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/k;->d(Ljava/lang/CharSequence;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    return p2
.end method

.method g()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/g$b$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/g$b$a;-><init>(Landroidx/emoji2/text/g$b;)V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/g;->f:Landroidx/emoji2/text/g$j;

    .line 10
    invoke-interface {v1, v0}, Landroidx/emoji2/text/g$j;->a(Landroidx/emoji2/text/g$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/g;->v(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->b:Landroidx/emoji2/text/k;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/k;->l(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/q;

    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/q;->h()I

    .line 8
    move-result v1

    .line 9
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    .line 18
    iget-boolean v0, v0, Landroidx/emoji2/text/g;->h:Z

    .line 20
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method j(Landroidx/emoji2/text/q;)V
    .locals 9
    .param p1    # Landroidx/emoji2/text/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v1, "metadataRepo cannot be null"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/g;->v(Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/q;

    .line 18
    new-instance p1, Landroidx/emoji2/text/k;

    .line 20
    iget-object v3, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/q;

    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    .line 24
    invoke-static {v0}, Landroidx/emoji2/text/g;->a(Landroidx/emoji2/text/g;)Landroidx/emoji2/text/g$m;

    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    .line 30
    invoke-static {v0}, Landroidx/emoji2/text/g;->b(Landroidx/emoji2/text/g;)Landroidx/emoji2/text/g$f;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    .line 36
    iget-boolean v6, v0, Landroidx/emoji2/text/g;->i:Z

    .line 38
    iget-object v7, v0, Landroidx/emoji2/text/g;->j:[I

    .line 40
    invoke-static {}, Landroidx/emoji2/text/j;->a()Ljava/util/Set;

    .line 43
    move-result-object v8

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/k;-><init>(Landroidx/emoji2/text/q;Landroidx/emoji2/text/g$m;Landroidx/emoji2/text/g$f;Z[ILjava/util/Set;)V

    .line 48
    iput-object p1, p0, Landroidx/emoji2/text/g$b;->b:Landroidx/emoji2/text/k;

    .line 50
    iget-object p1, p0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    .line 52
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->w()V

    .line 55
    return-void
.end method
