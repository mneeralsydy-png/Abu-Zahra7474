.class public final Landroidx/appcompat/widget/q1;
.super Ljava/lang/Object;
.source "SwitchCompat$InspectionCompanion.java"

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

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/q1;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/q1;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/q1;->b:I

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->p()Ljava/lang/CharSequence;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 14
    iget v0, p0, Landroidx/appcompat/widget/q1;->c:I

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->r()Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 23
    iget v0, p0, Landroidx/appcompat/widget/q1;->d:I

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->s()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 32
    iget v0, p0, Landroidx/appcompat/widget/q1;->e:I

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->j()Z

    .line 37
    move-result v1

    .line 38
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/c1;->a(Landroid/view/inspector/PropertyReader;IZ)V

    .line 41
    iget v0, p0, Landroidx/appcompat/widget/q1;->f:I

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->l()Z

    .line 46
    move-result v1

    .line 47
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/c1;->a(Landroid/view/inspector/PropertyReader;IZ)V

    .line 50
    iget v0, p0, Landroidx/appcompat/widget/q1;->g:I

    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->m()I

    .line 55
    move-result v1

    .line 56
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 59
    iget v0, p0, Landroidx/appcompat/widget/q1;->h:I

    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->n()I

    .line 64
    move-result v1

    .line 65
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 68
    iget v0, p0, Landroidx/appcompat/widget/q1;->i:I

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->w()I

    .line 73
    move-result v1

    .line 74
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 77
    iget v0, p0, Landroidx/appcompat/widget/q1;->j:I

    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->x()Landroid/content/res/ColorStateList;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 86
    iget v0, p0, Landroidx/appcompat/widget/q1;->k:I

    .line 88
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->y()Landroid/graphics/PorterDuff$Mode;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 95
    iget v0, p0, Landroidx/appcompat/widget/q1;->l:I

    .line 97
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->z()Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 104
    iget v0, p0, Landroidx/appcompat/widget/q1;->m:I

    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->A()Landroid/content/res/ColorStateList;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 113
    iget v0, p0, Landroidx/appcompat/widget/q1;->n:I

    .line 115
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->B()Landroid/graphics/PorterDuff$Mode;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 122
    return-void

    .line 123
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 126
    move-result-object p1

    .line 127
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
    const-string v0, "textOff"

    .line 3
    const v1, 0x1010125

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/q1;->b:I

    .line 12
    const-string v0, "textOn"

    .line 14
    const v1, 0x1010124

    .line 17
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/q1;->c:I

    .line 23
    const-string v0, "thumb"

    .line 25
    const v1, 0x1010142

    .line 28
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/appcompat/widget/q1;->d:I

    .line 34
    const-string v0, "showText"

    .line 36
    sget v1, Ld/a$b;->T2:I

    .line 38
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/y0;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/appcompat/widget/q1;->e:I

    .line 44
    const-string v0, "splitTrack"

    .line 46
    sget v1, Ld/a$b;->Z2:I

    .line 48
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/y0;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/appcompat/widget/q1;->f:I

    .line 54
    const-string v0, "switchMinWidth"

    .line 56
    sget v1, Ld/a$b;->j3:I

    .line 58
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Landroidx/appcompat/widget/q1;->g:I

    .line 64
    const-string v0, "switchPadding"

    .line 66
    sget v1, Ld/a$b;->k3:I

    .line 68
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, Landroidx/appcompat/widget/q1;->h:I

    .line 74
    const-string v0, "thumbTextPadding"

    .line 76
    sget v1, Ld/a$b;->B3:I

    .line 78
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Landroidx/appcompat/widget/q1;->i:I

    .line 84
    const-string v0, "thumbTint"

    .line 86
    sget v1, Ld/a$b;->C3:I

    .line 88
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, Landroidx/appcompat/widget/q1;->j:I

    .line 94
    const-string v0, "thumbTintMode"

    .line 96
    sget v1, Ld/a$b;->D3:I

    .line 98
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 101
    move-result v0

    .line 102
    iput v0, p0, Landroidx/appcompat/widget/q1;->k:I

    .line 104
    const-string v0, "track"

    .line 106
    sget v1, Ld/a$b;->Y3:I

    .line 108
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 111
    move-result v0

    .line 112
    iput v0, p0, Landroidx/appcompat/widget/q1;->l:I

    .line 114
    const-string v0, "trackTint"

    .line 116
    sget v1, Ld/a$b;->Z3:I

    .line 118
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 121
    move-result v0

    .line 122
    iput v0, p0, Landroidx/appcompat/widget/q1;->m:I

    .line 124
    const-string v0, "trackTintMode"

    .line 126
    sget v1, Ld/a$b;->a4:I

    .line 128
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 131
    move-result p1

    .line 132
    iput p1, p0, Landroidx/appcompat/widget/q1;->n:I

    .line 134
    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Landroidx/appcompat/widget/q1;->a:Z

    .line 137
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
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/q1;->a(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/inspector/PropertyReader;)V

    .line 6
    return-void
.end method
