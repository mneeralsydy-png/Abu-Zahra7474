.class public final Landroidx/appcompat/widget/c0;
.super Ljava/lang/Object;
.source "AppCompatRadioButton$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/c0;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/AppCompatRadioButton;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c0;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 14
    iget v0, p0, Landroidx/appcompat/widget/c0;->c:I

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 23
    iget v0, p0, Landroidx/appcompat/widget/c0;->d:I

    .line 25
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 32
    iget v0, p0, Landroidx/appcompat/widget/c0;->e:I

    .line 34
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 41
    iget v0, p0, Landroidx/appcompat/widget/c0;->f:I

    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 50
    iget v0, p0, Landroidx/appcompat/widget/c0;->g:I

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "backgroundTint"

    .line 3
    sget v1, Ld/a$b;->b0:I

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 11
    const-string v0, "backgroundTintMode"

    .line 13
    sget v1, Ld/a$b;->c0:I

    .line 15
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/c0;->c:I

    .line 21
    const-string v0, "buttonTint"

    .line 23
    sget v1, Ld/a$b;->q0:I

    .line 25
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/appcompat/widget/c0;->d:I

    .line 31
    const-string v0, "buttonTintMode"

    .line 33
    sget v1, Ld/a$b;->r0:I

    .line 35
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/appcompat/widget/c0;->e:I

    .line 41
    const-string v0, "drawableTint"

    .line 43
    sget v1, Ld/a$b;->l1:I

    .line 45
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/appcompat/widget/c0;->f:I

    .line 51
    const-string v0, "drawableTintMode"

    .line 53
    sget v1, Ld/a$b;->m1:I

    .line 55
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 58
    move-result p1

    .line 59
    iput p1, p0, Landroidx/appcompat/widget/c0;->g:I

    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Landroidx/appcompat/widget/c0;->a:Z

    .line 64
    return-void
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/c0;->a(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/inspector/PropertyReader;)V

    .line 6
    return-void
.end method
