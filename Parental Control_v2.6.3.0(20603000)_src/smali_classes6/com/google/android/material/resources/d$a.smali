.class Lcom/google/android/material/resources/d$a;
.super Landroidx/core/content/res/i$f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/d;->h(Landroid/content/Context;Lcom/google/android/material/resources/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/resources/f;

.field final synthetic b:Lcom/google/android/material/resources/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/resources/d;Lcom/google/android/material/resources/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/resources/d$a;->b:Lcom/google/android/material/resources/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/resources/d$a;->a:Lcom/google/android/material/resources/f;

    .line 5
    invoke-direct {p0}, Landroidx/core/content/res/i$f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/d$a;->b:Lcom/google/android/material/resources/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/resources/d;->c(Lcom/google/android/material/resources/d;Z)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/material/resources/d$a;->a:Lcom/google/android/material/resources/f;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/f;->a(I)V

    .line 12
    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/d$a;->b:Lcom/google/android/material/resources/d;

    .line 3
    iget v1, v0, Lcom/google/android/material/resources/d;->e:I

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/material/resources/d;->b(Lcom/google/android/material/resources/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget-object p1, p0, Lcom/google/android/material/resources/d$a;->b:Lcom/google/android/material/resources/d;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/resources/d;->c(Lcom/google/android/material/resources/d;Z)Z

    .line 18
    iget-object p1, p0, Lcom/google/android/material/resources/d$a;->a:Lcom/google/android/material/resources/f;

    .line 20
    iget-object v0, p0, Lcom/google/android/material/resources/d$a;->b:Lcom/google/android/material/resources/d;

    .line 22
    invoke-static {v0}, Lcom/google/android/material/resources/d;->a(Lcom/google/android/material/resources/d;)Landroid/graphics/Typeface;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/resources/f;->b(Landroid/graphics/Typeface;Z)V

    .line 30
    return-void
.end method
