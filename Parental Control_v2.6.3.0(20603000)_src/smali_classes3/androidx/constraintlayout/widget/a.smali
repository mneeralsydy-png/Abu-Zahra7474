.class public Landroidx/constraintlayout/widget/a;
.super Ljava/lang/Object;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/a$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private a:Z

.field b:Ljava/lang/String;

.field private c:Landroidx/constraintlayout/widget/a$b;

.field private d:I

.field private e:F

.field private f:Ljava/lang/String;

.field g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TransitionLayout"

    sput-object v0, Landroidx/constraintlayout/widget/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "value"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/a;->a:Z

    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/a;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "attributeType"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/a;->a:Z

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/a$b;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "attributeType",
            "value",
            "method"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 8
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/a;->a:Z

    .line 9
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/a;->w(Ljava/lang/Object;)V

    return-void
.end method

.method private static b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .prologue
    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 12
    return p0
.end method

.method public static d(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base",
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 36
    :try_start_0
    const-string v5, "BackgroundColor"

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Landroidx/constraintlayout/widget/a;

    .line 60
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v3

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v3

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v6, "getMap"

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Landroidx/constraintlayout/widget/a;

    .line 101
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    goto :goto_0

    .line 112
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    goto :goto_0

    .line 116
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-object v0
.end method

.method public static q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "parser",
            "custom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/g$m;->qd:[I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v5, v0, :cond_c

    .line 23
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v7

    .line 27
    sget v8, Landroidx/constraintlayout/widget/g$m;->rd:I

    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v7, v8, :cond_0

    .line 32
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v7

    .line 42
    if-lez v7, :cond_b

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 56
    move-result v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_0
    sget v8, Landroidx/constraintlayout/widget/g$m;->Bd:I

    .line 75
    if-ne v7, v8, :cond_1

    .line 77
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    move v6, v9

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_1
    sget v8, Landroidx/constraintlayout/widget/g$m;->sd:I

    .line 86
    if-ne v7, v8, :cond_2

    .line 88
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Landroidx/constraintlayout/widget/a$b;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 98
    goto/16 :goto_2

    .line 100
    :cond_2
    sget v8, Landroidx/constraintlayout/widget/g$m;->ud:I

    .line 102
    if-ne v7, v8, :cond_3

    .line 104
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->COLOR_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 106
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    :goto_1
    move-object v11, v4

    .line 115
    move-object v4, v3

    .line 116
    move-object v3, v11

    .line 117
    goto/16 :goto_2

    .line 119
    :cond_3
    sget v8, Landroidx/constraintlayout/widget/g$m;->td:I

    .line 121
    if-ne v7, v8, :cond_4

    .line 123
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 125
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget v8, Landroidx/constraintlayout/widget/g$m;->yd:I

    .line 136
    const/4 v10, 0x0

    .line 137
    if-ne v7, v8, :cond_5

    .line 139
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 141
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 144
    move-result v4

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v9, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v4

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    sget v8, Landroidx/constraintlayout/widget/g$m;->vd:I

    .line 164
    if-ne v7, v8, :cond_6

    .line 166
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 168
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v4

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    sget v8, Landroidx/constraintlayout/widget/g$m;->wd:I

    .line 179
    if-ne v7, v8, :cond_7

    .line 181
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->FLOAT_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 183
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 185
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    move-result-object v4

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    sget v8, Landroidx/constraintlayout/widget/g$m;->xd:I

    .line 196
    const/4 v9, -0x1

    .line 197
    if-ne v7, v8, :cond_8

    .line 199
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->INT_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 201
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v4

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    sget v8, Landroidx/constraintlayout/widget/g$m;->Ad:I

    .line 212
    if-ne v7, v8, :cond_9

    .line 214
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->STRING_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 216
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    goto :goto_1

    .line 221
    :cond_9
    sget v8, Landroidx/constraintlayout/widget/g$m;->zd:I

    .line 223
    if-ne v7, v8, :cond_b

    .line 225
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->REFERENCE_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 227
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 230
    move-result v4

    .line 231
    if-ne v4, v9, :cond_a

    .line 233
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    move-result v4

    .line 237
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v4

    .line 241
    goto :goto_1

    .line 242
    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_c
    if-eqz v1, :cond_d

    .line 248
    if-eqz v3, :cond_d

    .line 250
    new-instance p0, Landroidx/constraintlayout/widget/a;

    .line 252
    invoke-direct {p0, v1, v4, v3, v6}, Landroidx/constraintlayout/widget/a;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/a$b;Ljava/lang/Object;Z)V

    .line 255
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    return-void
.end method

.method public static r(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 31
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/a;->a:Z

    .line 33
    if-nez v4, :cond_0

    .line 35
    const-string v4, "set"

    .line 37
    invoke-static {v4, v2}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :try_start_0
    sget-object v4, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 43
    iget-object v5, v3, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v5

    .line 49
    aget v4, v4, v5

    .line 51
    packed-switch v4, :pswitch_data_0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v2

    .line 65
    iget v3, v3, Landroidx/constraintlayout/widget/a;->e:F

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v3

    .line 71
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    goto/16 :goto_1

    .line 82
    :catch_1
    move-exception v2

    .line 83
    goto/16 :goto_2

    .line 85
    :catch_2
    move-exception v2

    .line 86
    goto/16 :goto_3

    .line 88
    :pswitch_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 90
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v2

    .line 98
    iget v3, v3, Landroidx/constraintlayout/widget/a;->e:F

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object v3

    .line 104
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    move-result-object v2

    .line 122
    iget v3, v3, Landroidx/constraintlayout/widget/a;->d:I

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 138
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 148
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 151
    iget v3, v3, Landroidx/constraintlayout/widget/a;->h:I

    .line 153
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 156
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto/16 :goto_0

    .line 165
    :pswitch_4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 167
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object v2

    .line 175
    iget v3, v3, Landroidx/constraintlayout/widget/a;->h:I

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 181
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto/16 :goto_0

    .line 190
    :pswitch_5
    const-class v4, Ljava/lang/CharSequence;

    .line 192
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v3, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 202
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto/16 :goto_0

    .line 211
    :pswitch_6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 213
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v2

    .line 221
    iget-boolean v3, v3, Landroidx/constraintlayout/widget/a;->g:Z

    .line 223
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v3

    .line 227
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto/16 :goto_0

    .line 236
    :pswitch_7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 238
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v2

    .line 246
    iget v3, v3, Landroidx/constraintlayout/widget/a;->d:I

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v3

    .line 252
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    goto/16 :goto_0

    .line 261
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    goto/16 :goto_0

    .line 266
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    goto/16 :goto_0

    .line 271
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 7
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/a;->a:Z

    .line 9
    if-nez v2, :cond_0

    .line 11
    const-string v2, "set"

    .line 13
    invoke-static {v2, v1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :try_start_0
    sget-object v2, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v3

    .line 25
    aget v2, v2, v3

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 30
    goto/16 :goto_3

    .line 32
    :pswitch_0
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto/16 :goto_3

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto/16 :goto_1

    .line 63
    :catch_2
    move-exception p1

    .line 64
    goto/16 :goto_2

    .line 66
    :pswitch_1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto/16 :goto_3

    .line 91
    :pswitch_2
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 93
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 103
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 106
    iget v2, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 108
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 111
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_3

    .line 119
    :pswitch_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 121
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v0

    .line 129
    iget v1, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_3

    .line 143
    :pswitch_4
    const-class v2, Ljava/lang/CharSequence;

    .line 145
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 155
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_3

    .line 163
    :pswitch_5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 165
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object v0

    .line 173
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v1

    .line 179
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto :goto_3

    .line 187
    :pswitch_6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 189
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    move-result-object v0

    .line 197
    iget v1, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_3

    .line 211
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    goto :goto_3

    .line 215
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    goto :goto_3

    .line 219
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    :goto_3
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/constraintlayout/widget/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintAttribute"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 6
    iget-object v2, p1, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 26
    iget p1, p1, Landroidx/constraintlayout/widget/a;->e:F

    .line 28
    cmpl-float p1, v1, p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    move v0, v2

    .line 33
    :cond_1
    return v0

    .line 34
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 36
    iget p1, p1, Landroidx/constraintlayout/widget/a;->e:F

    .line 38
    cmpl-float p1, v1, p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    move v0, v2

    .line 43
    :cond_2
    return v0

    .line 44
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 46
    iget p1, p1, Landroidx/constraintlayout/widget/a;->h:I

    .line 48
    if-ne v1, p1, :cond_3

    .line 50
    move v0, v2

    .line 51
    :cond_3
    return v0

    .line 52
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 54
    iget p1, p1, Landroidx/constraintlayout/widget/a;->d:I

    .line 56
    if-ne v1, p1, :cond_4

    .line 58
    move v0, v2

    .line 59
    :cond_4
    return v0

    .line 60
    :pswitch_4
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 62
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/a;->g:Z

    .line 64
    if-ne v1, p1, :cond_5

    .line 66
    move v0, v2

    .line 67
    :cond_5
    return v0

    .line 68
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 70
    iget p1, p1, Landroidx/constraintlayout/widget/a;->d:I

    .line 72
    if-ne v1, p1, :cond_6

    .line 74
    move v0, v2

    .line 75
    :cond_6
    :goto_0
    return v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Landroidx/constraintlayout/widget/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 3
    return-object v0
.end method

.method public k()F
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 22
    return v0

    .line 23
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 25
    int-to-float v0, v0

    .line 26
    return v0

    .line 27
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    const-string v1, "Color does not have a single color to interpolate"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :pswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    const-string v1, "Cannot interpolate String"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :pswitch_5
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l([F)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ret"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 18
    aput v0, p1, v1

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 23
    aput v0, p1, v1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 28
    int-to-float v0, v0

    .line 29
    aput v0, p1, v1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 34
    shr-int/lit8 v2, v0, 0x18

    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 38
    shr-int/lit8 v3, v0, 0x10

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 42
    shr-int/lit8 v4, v0, 0x8

    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    int-to-float v3, v3

    .line 49
    const/high16 v5, 0x437f0000    # 255.0f

    .line 51
    div-float/2addr v3, v5

    .line 52
    float-to-double v6, v3

    .line 53
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 58
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v6

    .line 62
    double-to-float v3, v6

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v4, v5

    .line 65
    float-to-double v6, v4

    .line 66
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 69
    move-result-wide v6

    .line 70
    double-to-float v4, v6

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v5

    .line 73
    float-to-double v6, v0

    .line 74
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 77
    move-result-wide v6

    .line 78
    double-to-float v0, v6

    .line 79
    aput v3, p1, v1

    .line 81
    const/4 v1, 0x1

    .line 82
    aput v4, p1, v1

    .line 84
    const/4 v1, 0x2

    .line 85
    aput v0, p1, v1

    .line 87
    int-to-float v0, v2

    .line 88
    div-float/2addr v0, v5

    .line 89
    const/4 v1, 0x3

    .line 90
    aput v0, p1, v1

    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    const-string v0, "Color does not have a single color to interpolate"

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :pswitch_5
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 103
    if-eqz v0, :cond_0

    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    aput v0, p1, v1

    .line 111
    :goto_1
    return-void

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 3
    return v0
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/a;->a:Z

    .line 3
    return v0
.end method

.method public p()I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public s(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 3
    return-void
.end method

.method public t(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 3
    return-void
.end method

.method public u(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 64
    :goto_0
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x([F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    aget p1, p1, v1

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    aget p1, p1, v1

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 32
    const v1, 0xffffff

    .line 35
    and-int/2addr v0, v1

    .line 36
    const/4 v1, 0x3

    .line 37
    aget p1, p1, v1

    .line 39
    const/high16 v1, 0x437f0000    # 255.0f

    .line 41
    mul-float/2addr p1, v1

    .line 42
    float-to-int p1, p1

    .line 43
    invoke-static {p1}, Landroidx/constraintlayout/widget/a;->b(I)I

    .line 46
    move-result p1

    .line 47
    shl-int/lit8 p1, p1, 0x18

    .line 49
    or-int/2addr p1, v0

    .line 50
    iput p1, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    const-string v0, "Color does not have a single color to interpolate"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :pswitch_4
    aget p1, p1, v1

    .line 63
    float-to-double v2, p1

    .line 64
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 66
    cmpl-double p1, v2, v4

    .line 68
    if-lez p1, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_0
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    aget p1, p1, v1

    .line 76
    float-to-int p1, p1

    .line 77
    iput p1, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 79
    :goto_0
    return-void

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
