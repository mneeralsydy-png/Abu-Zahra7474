.class public Landroidx/constraintlayout/widget/i;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/i$b;,
        Landroidx/constraintlayout/widget/i$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field private static final i:Z


# instance fields
.field a:I

.field b:Landroidx/constraintlayout/widget/d;

.field c:I

.field d:I

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/constraintlayout/widget/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintLayoutStates"

    sput-object v0, Landroidx/constraintlayout/widget/i;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/i;->a:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/i;->c:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/i;->d:I

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/i;->e:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/i;->f:Landroid/util/SparseArray;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/i;->g:Landroidx/constraintlayout/widget/f;

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/i;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 31
    return-void
.end method

.method private b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/constraintlayout/widget/g$m;->fm:[I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    move-result v4

    .line 23
    sget v5, Landroidx/constraintlayout/widget/g$m;->gm:I

    .line 25
    if-ne v4, v5, :cond_0

    .line 27
    iget v5, p0, Landroidx/constraintlayout/widget/i;->a:I

    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    move-result v4

    .line 33
    iput v4, p0, Landroidx/constraintlayout/widget/i;->a:I

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    const/4 v3, 0x1

    .line 47
    if-eq v0, v3, :cond_9

    .line 49
    if-eqz v0, :cond_7

    .line 51
    const-string v4, "StateSet"

    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v0, v6, :cond_3

    .line 57
    if-eq v0, v5, :cond_2

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_5

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_6

    .line 76
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v7

    .line 84
    sparse-switch v7, :sswitch_data_0

    .line 87
    goto :goto_2

    .line 88
    :sswitch_0
    const-string v3, "Variant"

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    move v3, v5

    .line 97
    goto :goto_3

    .line 98
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :sswitch_2
    const-string v3, "LayoutDescription"

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    move v3, v2

    .line 114
    goto :goto_3

    .line 115
    :sswitch_3
    const-string v3, "State"

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    move v3, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    const/4 v3, -0x1

    .line 126
    :goto_3
    if-eq v3, v6, :cond_6

    .line 128
    if-eq v3, v5, :cond_5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    new-instance v0, Landroidx/constraintlayout/widget/i$b;

    .line 133
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/i$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 136
    if-eqz v1, :cond_8

    .line 138
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/i$a;->a(Landroidx/constraintlayout/widget/i$b;)V

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    new-instance v1, Landroidx/constraintlayout/widget/i$a;

    .line 144
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/i$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 147
    iget-object v0, p0, Landroidx/constraintlayout/widget/i;->e:Landroid/util/SparseArray;

    .line 149
    iget v3, v1, Landroidx/constraintlayout/widget/i$a;->a:I

    .line 151
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 158
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    goto :goto_1

    .line 163
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    goto :goto_7

    .line 167
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 170
    :cond_9
    :goto_7
    return-void

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(IIFF)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentConstrainSettId",
            "stateId",
            "width",
            "height"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/i;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/i$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 14
    cmpl-float v1, p3, p2

    .line 16
    if-eqz v1, :cond_6

    .line 18
    cmpl-float p2, p4, p2

    .line 20
    if-nez p2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, v0, Landroidx/constraintlayout/widget/i$a;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/widget/i$b;

    .line 42
    invoke-virtual {v2, p3, p4}, Landroidx/constraintlayout/widget/i$b;->a(FF)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iget v1, v2, Landroidx/constraintlayout/widget/i$b;->f:I

    .line 50
    if-ne p1, v1, :cond_3

    .line 52
    return p1

    .line 53
    :cond_3
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz v1, :cond_5

    .line 57
    iget p1, v1, Landroidx/constraintlayout/widget/i$b;->f:I

    .line 59
    return p1

    .line 60
    :cond_5
    iget p1, v0, Landroidx/constraintlayout/widget/i$a;->c:I

    .line 62
    return p1

    .line 63
    :cond_6
    :goto_1
    iget p2, v0, Landroidx/constraintlayout/widget/i$a;->c:I

    .line 65
    if-ne p2, p1, :cond_7

    .line 67
    return p1

    .line 68
    :cond_7
    iget-object p2, v0, Landroidx/constraintlayout/widget/i$a;->b:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_9

    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroidx/constraintlayout/widget/i$b;

    .line 86
    iget p3, p3, Landroidx/constraintlayout/widget/i$b;->f:I

    .line 88
    if-ne p1, p3, :cond_8

    .line 90
    return p1

    .line 91
    :cond_9
    iget p1, v0, Landroidx/constraintlayout/widget/i$a;->c:I

    .line 93
    return p1
.end method

.method public c(IFF)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "width",
            "height"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/i;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p1, v2, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/i;->e:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    check-cast p1, Landroidx/constraintlayout/widget/i$a;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/i;->e:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/widget/i;->d:I

    .line 29
    if-eq v0, v2, :cond_2

    .line 31
    iget-object v2, p1, Landroidx/constraintlayout/widget/i$a;->b:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/i$b;

    .line 39
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/i$b;->a(FF)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    return v3

    .line 46
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/widget/i;->d:I

    .line 48
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/i$a;->b(FF)I

    .line 51
    move-result p1

    .line 52
    if-ne v0, p1, :cond_3

    .line 54
    return v3

    .line 55
    :cond_3
    return v1
.end method

.method public d(Landroidx/constraintlayout/widget/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintsChangedListener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/i;->g:Landroidx/constraintlayout/widget/f;

    .line 3
    return-void
.end method

.method public e(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "width",
            "height"
        }
    .end annotation

    .prologue
    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/i;->f(IIFF)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public f(IIFF)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentId",
            "id",
            "width",
            "height"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, p2, :cond_5

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/i;->e:Landroid/util/SparseArray;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/i$a;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/widget/i;->e:Landroid/util/SparseArray;

    .line 18
    iget v1, p0, Landroidx/constraintlayout/widget/i;->c:I

    .line 20
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/constraintlayout/widget/i$a;

    .line 26
    :goto_0
    if-nez p2, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/widget/i;->d:I

    .line 31
    if-eq v1, v0, :cond_2

    .line 33
    iget-object v1, p2, Landroidx/constraintlayout/widget/i$a;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/constraintlayout/widget/i$b;

    .line 41
    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/i$b;->a(FF)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    return p1

    .line 48
    :cond_2
    invoke-virtual {p2, p3, p4}, Landroidx/constraintlayout/widget/i$a;->b(FF)I

    .line 51
    move-result p3

    .line 52
    if-ne p1, p3, :cond_3

    .line 54
    return p1

    .line 55
    :cond_3
    if-ne p3, v0, :cond_4

    .line 57
    iget p1, p2, Landroidx/constraintlayout/widget/i$a;->c:I

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object p1, p2, Landroidx/constraintlayout/widget/i$a;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/constraintlayout/widget/i$b;

    .line 68
    iget p1, p1, Landroidx/constraintlayout/widget/i$b;->f:I

    .line 70
    :goto_1
    return p1

    .line 71
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/i;->e:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/constraintlayout/widget/i$a;

    .line 79
    if-nez p1, :cond_6

    .line 81
    return v0

    .line 82
    :cond_6
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/widget/i$a;->b(FF)I

    .line 85
    move-result p2

    .line 86
    if-ne p2, v0, :cond_7

    .line 88
    iget p1, p1, Landroidx/constraintlayout/widget/i$a;->c:I

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    iget-object p1, p1, Landroidx/constraintlayout/widget/i$a;->b:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/constraintlayout/widget/i$b;

    .line 99
    iget p1, p1, Landroidx/constraintlayout/widget/i$b;->f:I

    .line 101
    :goto_2
    return p1
.end method
