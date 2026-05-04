.class public final Landroidx/appcompat/widget/c2;
.super Ljava/lang/Object;
.source "Toolbar$InspectionCompanion.java"

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

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/c2;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/Toolbar;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c2;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/c2;->b:I

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->t()Ljava/lang/CharSequence;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 14
    iget v0, p0, Landroidx/appcompat/widget/c2;->c:I

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->u()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 23
    iget v0, p0, Landroidx/appcompat/widget/c2;->d:I

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->v()I

    .line 28
    move-result v1

    .line 29
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 32
    iget v0, p0, Landroidx/appcompat/widget/c2;->e:I

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->w()I

    .line 37
    move-result v1

    .line 38
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 41
    iget v0, p0, Landroidx/appcompat/widget/c2;->f:I

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->x()I

    .line 46
    move-result v1

    .line 47
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 50
    iget v0, p0, Landroidx/appcompat/widget/c2;->g:I

    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->y()I

    .line 55
    move-result v1

    .line 56
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 59
    iget v0, p0, Landroidx/appcompat/widget/c2;->h:I

    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->z()I

    .line 64
    move-result v1

    .line 65
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 68
    iget v0, p0, Landroidx/appcompat/widget/c2;->i:I

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->A()I

    .line 73
    move-result v1

    .line 74
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 77
    iget v0, p0, Landroidx/appcompat/widget/c2;->j:I

    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->H()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 86
    iget v0, p0, Landroidx/appcompat/widget/c2;->k:I

    .line 88
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->I()Ljava/lang/CharSequence;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 95
    iget v0, p0, Landroidx/appcompat/widget/c2;->l:I

    .line 97
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->J()Landroid/view/Menu;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 104
    iget v0, p0, Landroidx/appcompat/widget/c2;->m:I

    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->M()Ljava/lang/CharSequence;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 113
    iget v0, p0, Landroidx/appcompat/widget/c2;->n:I

    .line 115
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->N()Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 122
    iget v0, p0, Landroidx/appcompat/widget/c2;->o:I

    .line 124
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->R()I

    .line 127
    move-result v1

    .line 128
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a2;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 131
    iget v0, p0, Landroidx/appcompat/widget/c2;->p:I

    .line 133
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->S()Ljava/lang/CharSequence;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 140
    iget v0, p0, Landroidx/appcompat/widget/c2;->q:I

    .line 142
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->U()Ljava/lang/CharSequence;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 149
    iget v0, p0, Landroidx/appcompat/widget/c2;->r:I

    .line 151
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->V()I

    .line 154
    move-result v1

    .line 155
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 158
    iget v0, p0, Landroidx/appcompat/widget/c2;->s:I

    .line 160
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->W()I

    .line 163
    move-result v1

    .line 164
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 167
    iget v0, p0, Landroidx/appcompat/widget/c2;->t:I

    .line 169
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->X()I

    .line 172
    move-result v1

    .line 173
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 176
    iget v0, p0, Landroidx/appcompat/widget/c2;->u:I

    .line 178
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->Y()I

    .line 181
    move-result p1

    .line 182
    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 185
    return-void

    .line 186
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 189
    move-result-object p1

    .line 190
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
    const-string v0, "collapseContentDescription"

    .line 3
    sget v1, Ld/a$b;->z0:I

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/c2;->b:I

    .line 11
    const-string v0, "collapseIcon"

    .line 13
    sget v1, Ld/a$b;->A0:I

    .line 15
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/c2;->c:I

    .line 21
    const-string v0, "contentInsetEnd"

    .line 23
    sget v1, Ld/a$b;->O0:I

    .line 25
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/appcompat/widget/c2;->d:I

    .line 31
    const-string v0, "contentInsetEndWithActions"

    .line 33
    sget v1, Ld/a$b;->P0:I

    .line 35
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/appcompat/widget/c2;->e:I

    .line 41
    const-string v0, "contentInsetLeft"

    .line 43
    sget v1, Ld/a$b;->Q0:I

    .line 45
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/appcompat/widget/c2;->f:I

    .line 51
    const-string v0, "contentInsetRight"

    .line 53
    sget v1, Ld/a$b;->R0:I

    .line 55
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, Landroidx/appcompat/widget/c2;->g:I

    .line 61
    const-string v0, "contentInsetStart"

    .line 63
    sget v1, Ld/a$b;->S0:I

    .line 65
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Landroidx/appcompat/widget/c2;->h:I

    .line 71
    const-string v0, "contentInsetStartWithNavigation"

    .line 73
    sget v1, Ld/a$b;->T0:I

    .line 75
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/appcompat/widget/c2;->i:I

    .line 81
    const-string v0, "logo"

    .line 83
    sget v1, Ld/a$b;->h2:I

    .line 85
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroidx/appcompat/widget/c2;->j:I

    .line 91
    const-string v0, "logoDescription"

    .line 93
    sget v1, Ld/a$b;->i2:I

    .line 95
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 98
    move-result v0

    .line 99
    iput v0, p0, Landroidx/appcompat/widget/c2;->k:I

    .line 101
    const-string v0, "menu"

    .line 103
    sget v1, Ld/a$b;->l2:I

    .line 105
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 108
    move-result v0

    .line 109
    iput v0, p0, Landroidx/appcompat/widget/c2;->l:I

    .line 111
    const-string v0, "navigationContentDescription"

    .line 113
    sget v1, Ld/a$b;->n2:I

    .line 115
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 118
    move-result v0

    .line 119
    iput v0, p0, Landroidx/appcompat/widget/c2;->m:I

    .line 121
    const-string v0, "navigationIcon"

    .line 123
    sget v1, Ld/a$b;->o2:I

    .line 125
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 128
    move-result v0

    .line 129
    iput v0, p0, Landroidx/appcompat/widget/c2;->n:I

    .line 131
    const-string v0, "popupTheme"

    .line 133
    sget v1, Ld/a$b;->A2:I

    .line 135
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/b2;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 138
    move-result v0

    .line 139
    iput v0, p0, Landroidx/appcompat/widget/c2;->o:I

    .line 141
    const-string v0, "subtitle"

    .line 143
    sget v1, Ld/a$b;->e3:I

    .line 145
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 148
    move-result v0

    .line 149
    iput v0, p0, Landroidx/appcompat/widget/c2;->p:I

    .line 151
    const-string v0, "title"

    .line 153
    sget v1, Ld/a$b;->J3:I

    .line 155
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 158
    move-result v0

    .line 159
    iput v0, p0, Landroidx/appcompat/widget/c2;->q:I

    .line 161
    const-string v0, "titleMarginBottom"

    .line 163
    sget v1, Ld/a$b;->L3:I

    .line 165
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 168
    move-result v0

    .line 169
    iput v0, p0, Landroidx/appcompat/widget/c2;->r:I

    .line 171
    const-string v0, "titleMarginEnd"

    .line 173
    sget v1, Ld/a$b;->M3:I

    .line 175
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 178
    move-result v0

    .line 179
    iput v0, p0, Landroidx/appcompat/widget/c2;->s:I

    .line 181
    const-string v0, "titleMarginStart"

    .line 183
    sget v1, Ld/a$b;->N3:I

    .line 185
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 188
    move-result v0

    .line 189
    iput v0, p0, Landroidx/appcompat/widget/c2;->t:I

    .line 191
    const-string v0, "titleMarginTop"

    .line 193
    sget v1, Ld/a$b;->O3:I

    .line 195
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 198
    move-result p1

    .line 199
    iput p1, p0, Landroidx/appcompat/widget/c2;->u:I

    .line 201
    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Landroidx/appcompat/widget/c2;->a:Z

    .line 204
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
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/c2;->a(Landroidx/appcompat/widget/Toolbar;Landroid/view/inspector/PropertyReader;)V

    .line 6
    return-void
.end method
