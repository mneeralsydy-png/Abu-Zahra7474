.class public final Landroidx/appcompat/widget/m1;
.super Ljava/lang/Object;
.source "SearchView$InspectionCompanion.java"

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/m1;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/SearchView;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/SearchView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/m1;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/m1;->b:I

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->k0()I

    .line 10
    move-result v1

    .line 11
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 14
    iget v0, p0, Landroidx/appcompat/widget/m1;->c:I

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->m0()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 23
    iget v0, p0, Landroidx/appcompat/widget/m1;->d:I

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->v0()Z

    .line 28
    move-result v1

    .line 29
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/c1;->a(Landroid/view/inspector/PropertyReader;IZ)V

    .line 32
    iget v0, p0, Landroidx/appcompat/widget/m1;->e:I

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->q0()Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 45
    move-result-object p1

    .line 46
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
    const-string v0, "imeOptions"

    .line 3
    const v1, 0x1010264

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/m1;->b:I

    .line 12
    const-string v0, "maxWidth"

    .line 14
    const v1, 0x101011f

    .line 17
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/m1;->c:I

    .line 23
    const-string v0, "iconifiedByDefault"

    .line 25
    sget v1, Ld/a$b;->J1:I

    .line 27
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/y0;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/appcompat/widget/m1;->d:I

    .line 33
    const-string v0, "queryHint"

    .line 35
    sget v1, Ld/a$b;->G2:I

    .line 37
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/appcompat/widget/m1;->e:I

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/appcompat/widget/m1;->a:Z

    .line 46
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
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/m1;->a(Landroidx/appcompat/widget/SearchView;Landroid/view/inspector/PropertyReader;)V

    .line 6
    return-void
.end method
