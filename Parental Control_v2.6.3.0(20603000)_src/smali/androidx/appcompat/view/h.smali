.class public Landroidx/appcompat/view/h;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/h$b;,
        Landroidx/appcompat/view/h$a;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field static final i:I

.field static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final k:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:[Ljava/lang/Object;

.field c:Landroid/content/Context;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SupportMenuInflater"

    sput-object v0, Landroidx/appcompat/view/h;->e:Ljava/lang/String;

    const-string v0, "menu"

    sput-object v0, Landroidx/appcompat/view/h;->f:Ljava/lang/String;

    const-string v0, "group"

    sput-object v0, Landroidx/appcompat/view/h;->g:Ljava/lang/String;

    const-string v0, "item"

    sput-object v0, Landroidx/appcompat/view/h;->h:Ljava/lang/String;

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/appcompat/view/h;->j:[Ljava/lang/Class;

    .line 9
    sput-object v0, Landroidx/appcompat/view/h;->k:[Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/h;->c:Landroid/content/Context;

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/h;->a:[Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Landroidx/appcompat/view/h;->b:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Landroid/content/ContextWrapper;

    .line 12
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/appcompat/view/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    :cond_1
    return-object p1
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/view/h$b;

    .line 3
    invoke-direct {v0, p0, p3}, Landroidx/appcompat/view/h$b;-><init>(Landroidx/appcompat/view/h;Landroid/view/Menu;)V

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 9
    move-result p3

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const-string v2, "menu"

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p3, v1, :cond_2

    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    const-string p2, "Expecting menu, got "

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 46
    move-result p3

    .line 47
    if-ne p3, v3, :cond_0

    .line 49
    :goto_0
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v4

    .line 52
    move v7, v6

    .line 53
    move-object v8, v5

    .line 54
    :goto_1
    if-nez v6, :cond_f

    .line 56
    if-eq p3, v3, :cond_e

    .line 58
    const-string v9, "item"

    .line 60
    const-string v10, "group"

    .line 62
    if-eq p3, v1, :cond_8

    .line 64
    const/4 v11, 0x3

    .line 65
    if-eq p3, v11, :cond_3

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    if-eqz v7, :cond_4

    .line 75
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_4

    .line 81
    move v7, v4

    .line 82
    move-object v8, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/view/h$b;->h()V

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_7

    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/view/h$b;->d()Z

    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_d

    .line 106
    iget-object p3, v0, Landroidx/appcompat/view/h$b;->A:Landroidx/core/view/b;

    .line 108
    if-eqz p3, :cond_6

    .line 110
    invoke-virtual {p3}, Landroidx/core/view/b;->b()Z

    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/view/h$b;->b()Landroid/view/SubMenu;

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/view/h$b;->a()V

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_d

    .line 130
    move v6, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    if-eqz v7, :cond_9

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_a

    .line 145
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/h$b;->f(Landroid/util/AttributeSet;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_b

    .line 155
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/h$b;->g(Landroid/util/AttributeSet;)V

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_c

    .line 165
    invoke-virtual {v0}, Landroidx/appcompat/view/h$b;->b()Landroid/view/SubMenu;

    .line 168
    move-result-object p3

    .line 169
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/h;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 172
    goto :goto_2

    .line 173
    :cond_c
    move-object v8, p3

    .line 174
    move v7, v3

    .line 175
    :cond_d
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 178
    move-result p3

    .line 179
    goto :goto_1

    .line 180
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 182
    const-string p2, "Unexpected end of document"

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    :cond_f
    return-void
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/h;->d:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/h;->c:Landroid/content/Context;

    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/view/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/view/h;->d:Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/h;->d:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "Error inflating menu XML"

    .line 3
    instance-of v1, p2, Lj1/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/view/h;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Landroidx/appcompat/view/menu/h;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/h;

    .line 34
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->I()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->n0()V

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    invoke-direct {p0, v1, p1, p2}, Landroidx/appcompat/view/h;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v2, :cond_2

    .line 56
    check-cast p2, Landroidx/appcompat/view/menu/h;

    .line 58
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->m0()V

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 66
    :cond_3
    return-void

    .line 67
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 69
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v3

    .line 73
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 75
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_3
    if-eqz v2, :cond_4

    .line 81
    check-cast p2, Landroidx/appcompat/view/menu/h;

    .line 83
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->m0()V

    .line 86
    :cond_4
    if-eqz v1, :cond_5

    .line 88
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 91
    :cond_5
    throw p1
.end method
