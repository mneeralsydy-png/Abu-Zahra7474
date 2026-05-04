.class public final Landroidx/appcompat/widget/g1;
.super Ljava/lang/Object;
.source "LinearLayoutCompat$InspectionCompanion.java"

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

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/g1;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/g1;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/g1;->b:I

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->H()Z

    .line 10
    move-result v1

    .line 11
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/c1;->a(Landroid/view/inspector/PropertyReader;IZ)V

    .line 14
    iget v0, p0, Landroidx/appcompat/widget/g1;->c:I

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->t()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 23
    iget v0, p0, Landroidx/appcompat/widget/g1;->d:I

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->y()I

    .line 28
    move-result v1

    .line 29
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d1;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 32
    iget v0, p0, Landroidx/appcompat/widget/g1;->e:I

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->B()I

    .line 37
    move-result v1

    .line 38
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 41
    iget v0, p0, Landroidx/appcompat/widget/g1;->f:I

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->F()F

    .line 46
    move-result v1

    .line 47
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e1;->a(Landroid/view/inspector/PropertyReader;IF)V

    .line 50
    iget v0, p0, Landroidx/appcompat/widget/g1;->g:I

    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->v()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 59
    iget v0, p0, Landroidx/appcompat/widget/g1;->h:I

    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->w()I

    .line 64
    move-result v1

    .line 65
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 68
    iget v0, p0, Landroidx/appcompat/widget/g1;->i:I

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->I()Z

    .line 73
    move-result v1

    .line 74
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/c1;->a(Landroid/view/inspector/PropertyReader;IZ)V

    .line 77
    iget v0, p0, Landroidx/appcompat/widget/g1;->j:I

    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->C()I

    .line 82
    move-result p1

    .line 83
    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/f1;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 90
    move-result-object p1

    .line 91
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
    const-string v0, "baselineAligned"

    .line 3
    const v1, 0x1010126

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/y0;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/g1;->b:I

    .line 12
    const-string v0, "baselineAlignedChildIndex"

    .line 14
    const v1, 0x1010127

    .line 17
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/g1;->c:I

    .line 23
    const-string v0, "gravity"

    .line 25
    const v1, 0x10100af

    .line 28
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/z0;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/appcompat/widget/g1;->d:I

    .line 34
    new-instance v0, Landroidx/appcompat/widget/g1$a;

    .line 36
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/g1$a;-><init>(Landroidx/appcompat/widget/g1;)V

    .line 39
    const-string v1, "orientation"

    .line 41
    const v2, 0x10100c4

    .line 44
    invoke-static {p1, v1, v2, v0}, Landroidx/appcompat/widget/m;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;ILjava/util/function/IntFunction;)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/appcompat/widget/g1;->e:I

    .line 50
    const-string v0, "weightSum"

    .line 52
    const v1, 0x1010128

    .line 55
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/a1;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, Landroidx/appcompat/widget/g1;->f:I

    .line 61
    const-string v0, "divider"

    .line 63
    sget v1, Ld/a$b;->b1:I

    .line 65
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Landroidx/appcompat/widget/g1;->g:I

    .line 71
    const-string v0, "dividerPadding"

    .line 73
    sget v1, Ld/a$b;->d1:I

    .line 75
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/appcompat/widget/g1;->h:I

    .line 81
    const-string v0, "measureWithLargestChild"

    .line 83
    sget v1, Ld/a$b;->k2:I

    .line 85
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/y0;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroidx/appcompat/widget/g1;->i:I

    .line 91
    sget v0, Ld/a$b;->S2:I

    .line 93
    new-instance v1, Landroidx/appcompat/widget/g1$b;

    .line 95
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/g1$b;-><init>(Landroidx/appcompat/widget/g1;)V

    .line 98
    const-string v2, "showDividers"

    .line 100
    invoke-static {p1, v2, v0, v1}, Landroidx/appcompat/widget/b1;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;ILjava/util/function/IntFunction;)I

    .line 103
    move-result p1

    .line 104
    iput p1, p0, Landroidx/appcompat/widget/g1;->j:I

    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Landroidx/appcompat/widget/g1;->a:Z

    .line 109
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
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/g1;->a(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/inspector/PropertyReader;)V

    .line 6
    return-void
.end method
