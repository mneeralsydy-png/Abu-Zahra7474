.class public final Landroidx/appcompat/widget/i0;
.super Ljava/lang/Object;
.source "AppCompatTextView$InspectionCompanion.java"

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

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/i0;->b:I

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeMaxTextSize()I

    .line 10
    move-result v1

    .line 11
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 14
    iget v0, p0, Landroidx/appcompat/widget/i0;->c:I

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeMinTextSize()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 23
    iget v0, p0, Landroidx/appcompat/widget/i0;->d:I

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeStepGranularity()I

    .line 28
    move-result v1

    .line 29
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 32
    iget v0, p0, Landroidx/appcompat/widget/i0;->e:I

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeTextType()I

    .line 37
    move-result v1

    .line 38
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 41
    iget v0, p0, Landroidx/appcompat/widget/i0;->f:I

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 50
    iget v0, p0, Landroidx/appcompat/widget/i0;->g:I

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 59
    iget v0, p0, Landroidx/appcompat/widget/i0;->h:I

    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 68
    iget v0, p0, Landroidx/appcompat/widget/i0;->i:I

    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 3
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "autoSizeMaxTextSize"

    .line 3
    sget v1, Ld/a$b;->T:I

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/i0;->b:I

    .line 11
    const-string v0, "autoSizeMinTextSize"

    .line 13
    sget v1, Ld/a$b;->U:I

    .line 15
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/i0;->c:I

    .line 21
    const-string v0, "autoSizeStepGranularity"

    .line 23
    sget v1, Ld/a$b;->W:I

    .line 25
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/appcompat/widget/i0;->d:I

    .line 31
    sget v0, Ld/a$b;->X:I

    .line 33
    new-instance v1, Landroidx/appcompat/widget/i0$a;

    .line 35
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/i0$a;-><init>(Landroidx/appcompat/widget/i0;)V

    .line 38
    const-string v2, "autoSizeTextType"

    .line 40
    invoke-static {p1, v2, v0, v1}, Landroidx/appcompat/widget/m;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;ILjava/util/function/IntFunction;)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/appcompat/widget/i0;->e:I

    .line 46
    const-string v0, "backgroundTint"

    .line 48
    sget v1, Ld/a$b;->b0:I

    .line 50
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, Landroidx/appcompat/widget/i0;->f:I

    .line 56
    const-string v0, "backgroundTintMode"

    .line 58
    sget v1, Ld/a$b;->c0:I

    .line 60
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/appcompat/widget/i0;->g:I

    .line 66
    const-string v0, "drawableTint"

    .line 68
    sget v1, Ld/a$b;->l1:I

    .line 70
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Landroidx/appcompat/widget/i0;->h:I

    .line 76
    const-string v0, "drawableTintMode"

    .line 78
    sget v1, Ld/a$b;->m1:I

    .line 80
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 83
    move-result p1

    .line 84
    iput p1, p0, Landroidx/appcompat/widget/i0;->i:I

    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->a:Z

    .line 89
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
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/i0;->a(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/inspector/PropertyReader;)V

    .line 6
    return-void
.end method
