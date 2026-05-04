.class public Landroidx/constraintlayout/widget/b;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/b$b;,
        Landroidx/constraintlayout/widget/b$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field private static final i:Z


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:Landroidx/constraintlayout/widget/d;

.field c:I

.field d:I

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b$a;",
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

    sput-object v0, Landroidx/constraintlayout/widget/b;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "layout",
            "resourceID"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/b;->d:I

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->f:Landroid/util/SparseArray;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->g:Landroidx/constraintlayout/widget/f;

    .line 26
    iput-object p2, p0, Landroidx/constraintlayout/widget/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/Context;I)V

    .line 31
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_7

    .line 17
    if-eqz v0, :cond_5

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_0

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x3

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v2, "Variant"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    move v2, v6

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :sswitch_1
    const-string v2, "layoutDescription"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :sswitch_2
    const-string v4, "StateSet"

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    goto :goto_2

    .line 71
    :sswitch_3
    const-string v2, "State"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    move v2, v3

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v2, "ConstraintSet"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    move v2, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 92
    :goto_2
    if-eq v2, v3, :cond_4

    .line 94
    if-eq v2, v6, :cond_3

    .line 96
    if-eq v2, v5, :cond_2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    .line 105
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/b$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 108
    if-eqz v1, :cond_6

    .line 110
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/b$a;->a(Landroidx/constraintlayout/widget/b$b;)V

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    new-instance v1, Landroidx/constraintlayout/widget/b$a;

    .line 116
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/b$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseArray;

    .line 121
    iget v2, v1, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 135
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    goto :goto_6

    .line 139
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 142
    :cond_7
    :goto_6
    return-void

    .line 34
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
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
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_3

    .line 23
    if-nez v4, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v5, "id"

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 34
    const-string v1, "/"

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const/16 v1, 0x2f

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    if-ne v1, v2, :cond_2

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    if-le v2, v3, :cond_2

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 85
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/d;->x0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/widget/b;->f:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public b(IFF)Z
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
    iget v0, p0, Landroidx/constraintlayout/widget/b;->c:I

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    check-cast p1, Landroidx/constraintlayout/widget/b$a;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/widget/b;->d:I

    .line 29
    if-eq v0, v2, :cond_2

    .line 31
    iget-object v2, p1, Landroidx/constraintlayout/widget/b$a;->b:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/b$b;

    .line 39
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/b$b;->a(FF)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    return v3

    .line 46
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/widget/b;->d:I

    .line 48
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/b$a;->b(FF)I

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
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->g:Landroidx/constraintlayout/widget/f;

    .line 3
    return-void
.end method

.method public e(IFF)V
    .locals 3
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
    iget v0, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p1, :cond_7

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseArray;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/b$a;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/b$a;

    .line 26
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/b;->d:I

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    iget-object v2, p1, Landroidx/constraintlayout/widget/b$a;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/b$b;

    .line 38
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/b$b;->a(FF)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/b$a;->b(FF)I

    .line 48
    move-result p2

    .line 49
    iget p3, p0, Landroidx/constraintlayout/widget/b;->d:I

    .line 51
    if-ne p3, p2, :cond_2

    .line 53
    return-void

    .line 54
    :cond_2
    if-ne p2, v1, :cond_3

    .line 56
    iget-object p3, p0, Landroidx/constraintlayout/widget/b;->b:Landroidx/constraintlayout/widget/d;

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/widget/b$a;->b:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroidx/constraintlayout/widget/b$b;

    .line 67
    iget-object p3, p3, Landroidx/constraintlayout/widget/b$b;->g:Landroidx/constraintlayout/widget/d;

    .line 69
    :goto_1
    if-ne p2, v1, :cond_4

    .line 71
    iget p1, p1, Landroidx/constraintlayout/widget/b$a;->c:I

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/b$a;->b:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/constraintlayout/widget/b$b;

    .line 82
    iget p1, p1, Landroidx/constraintlayout/widget/b$b;->f:I

    .line 84
    :goto_2
    if-nez p3, :cond_5

    .line 86
    return-void

    .line 87
    :cond_5
    iput p2, p0, Landroidx/constraintlayout/widget/b;->d:I

    .line 89
    iget-object p2, p0, Landroidx/constraintlayout/widget/b;->g:Landroidx/constraintlayout/widget/f;

    .line 91
    if-eqz p2, :cond_6

    .line 93
    invoke-virtual {p2, v1, p1}, Landroidx/constraintlayout/widget/f;->b(II)V

    .line 96
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/widget/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101
    iget-object p2, p0, Landroidx/constraintlayout/widget/b;->g:Landroidx/constraintlayout/widget/f;

    .line 103
    if-eqz p2, :cond_c

    .line 105
    invoke-virtual {p2, v1, p1}, Landroidx/constraintlayout/widget/f;->a(II)V

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    iput p1, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseArray;

    .line 113
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/constraintlayout/widget/b$a;

    .line 119
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/b$a;->b(FF)I

    .line 122
    move-result p2

    .line 123
    if-ne p2, v1, :cond_8

    .line 125
    iget-object p3, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/d;

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iget-object p3, v0, Landroidx/constraintlayout/widget/b$a;->b:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Landroidx/constraintlayout/widget/b$b;

    .line 136
    iget-object p3, p3, Landroidx/constraintlayout/widget/b$b;->g:Landroidx/constraintlayout/widget/d;

    .line 138
    :goto_3
    if-ne p2, v1, :cond_9

    .line 140
    iget v0, v0, Landroidx/constraintlayout/widget/b$a;->c:I

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iget-object v0, v0, Landroidx/constraintlayout/widget/b$a;->b:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/constraintlayout/widget/b$b;

    .line 151
    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->f:I

    .line 153
    :goto_4
    if-nez p3, :cond_a

    .line 155
    return-void

    .line 156
    :cond_a
    iput p2, p0, Landroidx/constraintlayout/widget/b;->d:I

    .line 158
    iget-object p2, p0, Landroidx/constraintlayout/widget/b;->g:Landroidx/constraintlayout/widget/f;

    .line 160
    if-eqz p2, :cond_b

    .line 162
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/f;->b(II)V

    .line 165
    :cond_b
    iget-object p2, p0, Landroidx/constraintlayout/widget/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 170
    iget-object p2, p0, Landroidx/constraintlayout/widget/b;->g:Landroidx/constraintlayout/widget/f;

    .line 172
    if-eqz p2, :cond_c

    .line 174
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/f;->a(II)V

    .line 177
    :cond_c
    :goto_5
    return-void
.end method
