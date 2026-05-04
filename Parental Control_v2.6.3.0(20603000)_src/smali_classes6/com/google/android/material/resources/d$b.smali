.class Lcom/google/android/material/resources/d$b;
.super Lcom/google/android/material/resources/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lcom/google/android/material/resources/f;

.field final synthetic d:Lcom/google/android/material/resources/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/resources/d;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/resources/d$b;->d:Lcom/google/android/material/resources/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/resources/d$b;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/resources/d$b;->b:Landroid/text/TextPaint;

    .line 7
    iput-object p4, p0, Lcom/google/android/material/resources/d$b;->c:Lcom/google/android/material/resources/f;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/d$b;->c:Lcom/google/android/material/resources/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/f;->a(I)V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/d$b;->d:Lcom/google/android/material/resources/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/resources/d$b;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/resources/d$b;->b:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/resources/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/resources/d$b;->c:Lcom/google/android/material/resources/f;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/resources/f;->b(Landroid/graphics/Typeface;Z)V

    .line 15
    return-void
.end method
