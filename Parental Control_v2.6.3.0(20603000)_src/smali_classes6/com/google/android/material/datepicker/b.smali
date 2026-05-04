.class final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "CalendarStyle.java"


# instance fields
.field final a:Lcom/google/android/material/datepicker/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final b:Lcom/google/android/material/datepicker/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final c:Lcom/google/android/material/datepicker/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final d:Lcom/google/android/material/datepicker/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final e:Lcom/google/android/material/datepicker/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final f:Lcom/google/android/material/datepicker/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final g:Lcom/google/android/material/datepicker/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final h:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Ll6/a$c;->Ac:I

    .line 6
    const-class v1, Lcom/google/android/material/datepicker/j;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/b;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    sget-object v1, Ll6/a$o;->Fm:[I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object v0

    .line 24
    sget v1, Ll6/a$o;->Km:I

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 37
    sget v1, Ll6/a$o;->Im:I

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/a;

    .line 49
    sget v1, Ll6/a$o;->Jm:I

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/a;

    .line 61
    sget v1, Ll6/a$o;->Lm:I

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/a;

    .line 73
    sget v1, Ll6/a$o;->Nm:I

    .line 75
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 78
    move-result-object v1

    .line 79
    sget v3, Ll6/a$o;->Pm:I

    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    move-result v3

    .line 85
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 91
    sget v3, Ll6/a$o;->Om:I

    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    move-result v3

    .line 97
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/a;

    .line 103
    sget v3, Ll6/a$o;->Qm:I

    .line 105
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    move-result v2

    .line 109
    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/a;

    .line 115
    new-instance p1, Landroid/graphics/Paint;

    .line 117
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 122
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    return-void
.end method
