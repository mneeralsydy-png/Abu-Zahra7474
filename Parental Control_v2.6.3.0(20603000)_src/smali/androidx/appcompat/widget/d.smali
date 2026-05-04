.class Landroidx/appcompat/widget/d;
.super Landroid/database/DataSetObservable;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/d$d;,
        Landroidx/appcompat/widget/d$c;,
        Landroidx/appcompat/widget/d$b;,
        Landroidx/appcompat/widget/d$f;,
        Landroidx/appcompat/widget/d$e;,
        Landroidx/appcompat/widget/d$g;,
        Landroidx/appcompat/widget/d$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/Object;

.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field static final n:Z = false

.field static final o:Ljava/lang/String;

.field static final p:Ljava/lang/String;

.field static final q:Ljava/lang/String;

.field static final r:Ljava/lang/String;

.field static final s:Ljava/lang/String;

.field static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:I = 0x32

.field private static final w:I = 0x5

.field private static final x:F = 1.0f

.field private static final y:Ljava/lang/String;

.field private static final z:I = -0x1


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/d$e;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Context;

.field final e:Ljava/lang/String;

.field private f:Landroid/content/Intent;

.field private g:Landroidx/appcompat/widget/d$c;

.field private h:I

.field i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroidx/appcompat/widget/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "historical-records"

    sput-object v0, Landroidx/appcompat/widget/d;->p:Ljava/lang/String;

    const-string v0, "historical-record"

    sput-object v0, Landroidx/appcompat/widget/d;->q:Ljava/lang/String;

    const-string v0, "activity"

    sput-object v0, Landroidx/appcompat/widget/d;->r:Ljava/lang/String;

    const-string v0, "time"

    sput-object v0, Landroidx/appcompat/widget/d;->s:Ljava/lang/String;

    const-string v0, "weight"

    sput-object v0, Landroidx/appcompat/widget/d;->t:Ljava/lang/String;

    const-string v0, "activity_choser_model_history.xml"

    sput-object v0, Landroidx/appcompat/widget/d;->u:Ljava/lang/String;

    const-string v0, ".xml"

    sput-object v0, Landroidx/appcompat/widget/d;->y:Ljava/lang/String;

    const-string v0, "d"

    sput-object v0, Landroidx/appcompat/widget/d;->o:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/widget/d;->A:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/appcompat/widget/d;->B:Ljava/util/Map;

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/d;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/d;->b:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/d;->c:Ljava/util/List;

    .line 25
    new-instance v0, Landroidx/appcompat/widget/d$d;

    .line 27
    invoke-direct {v0}, Landroidx/appcompat/widget/d$d;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/d;->g:Landroidx/appcompat/widget/d$c;

    .line 32
    const/16 v0, 0x32

    .line 34
    iput v0, p0, Landroidx/appcompat/widget/d;->h:I

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/appcompat/widget/d;->i:Z

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Landroidx/appcompat/widget/d;->j:Z

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/widget/d;->k:Z

    .line 44
    iput-boolean v1, p0, Landroidx/appcompat/widget/d;->l:Z

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/appcompat/widget/d;->d:Landroid/content/Context;

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 58
    const-string p1, ".xml"

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/appcompat/widget/d;->e:Ljava/lang/String;

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/d;->e:Ljava/lang/String;

    .line 75
    :goto_0
    return-void
.end method

.method private a(Landroidx/appcompat/widget/d$e;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/d;->k:Z

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->n()V

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->m()V

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->v()Z

    .line 21
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 24
    :cond_0
    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->l()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->o()Z

    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->n()V

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->v()Z

    .line 18
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 21
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/d;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/widget/d;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/d;->B:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/appcompat/widget/d;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Landroidx/appcompat/widget/d;

    .line 16
    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method private l()Z
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/d;->f:Landroid/content/Intent;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/d;->l:Z

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/d;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/d;->f:Landroid/content/Intent;

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 41
    iget-object v4, p0, Landroidx/appcompat/widget/d;->b:Ljava/util/List;

    .line 43
    new-instance v5, Landroidx/appcompat/widget/d$b;

    .line 45
    invoke-direct {v5, v3}, Landroidx/appcompat/widget/d$b;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 48
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    return v1
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->j:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->k:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/d;->k:Z

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Landroidx/appcompat/widget/d$g;

    .line 23
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/d$g;-><init>(Landroidx/appcompat/widget/d;)V

    .line 26
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    iget-object v3, p0, Landroidx/appcompat/widget/d;->c:Ljava/util/List;

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    iget-object v3, p0, Landroidx/appcompat/widget/d;->e:Ljava/lang/String;

    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v1, "No preceding call to #readHistoricalData"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/appcompat/widget/d;->h:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gtz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/appcompat/widget/d;->k:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    iget-object v3, p0, Landroidx/appcompat/widget/d;->c:Ljava/util/List;

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/appcompat/widget/d$e;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->k:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/widget/d;->i:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/d;->j:Z

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->p()V

    .line 26
    return v0

    .line 27
    :cond_0
    return v1
.end method

.method private p()V
    .locals 9

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/d;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "UTF-8"

    .line 15
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_0

    .line 25
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const-string v2, "historical-records"

    .line 34
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 44
    iget-object v2, p0, Landroidx/appcompat/widget/d;->c:Ljava/util/List;

    .line 46
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    move-result v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-ne v4, v3, :cond_2

    .line 55
    if-eqz v0, :cond_7

    .line 57
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    const/4 v5, 0x3

    .line 62
    if-eq v4, v5, :cond_1

    .line 64
    const/4 v5, 0x4

    .line 65
    if-ne v4, v5, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :try_start_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const-string v5, "historical-record"

    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 80
    const-string v4, "activity"

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const-string v6, "time"

    .line 89
    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    move-result-wide v6

    .line 97
    const-string v8, "weight"

    .line 99
    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    move-result v5

    .line 107
    new-instance v8, Landroidx/appcompat/widget/d$e;

    .line 109
    invoke-direct {v8, v4, v6, v7, v5}, Landroidx/appcompat/widget/d$e;-><init>(Ljava/lang/String;JF)V

    .line 112
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 118
    const-string v2, "Share records file not well-formed."

    .line 120
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v1

    .line 124
    :cond_5
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 126
    const-string v2, "Share records file does not start with historical-records tag."

    .line 128
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_3
    if-eqz v0, :cond_6

    .line 134
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    :catch_0
    :cond_6
    throw v1

    .line 138
    :catch_1
    if-eqz v0, :cond_7

    .line 140
    goto :goto_2

    .line 141
    :catch_2
    if-eqz v0, :cond_7

    .line 143
    goto :goto_2

    .line 144
    :catch_3
    :cond_7
    :goto_4
    return-void
.end method

.method private v()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->g:Landroidx/appcompat/widget/d$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/d;->f:Landroid/content/Intent;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/d;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/d;->c:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/d;->g:Landroidx/appcompat/widget/d$c;

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroid/content/Intent;

    .line 29
    iget-object v2, p0, Landroidx/appcompat/widget/d;->b:Ljava/util/List;

    .line 31
    iget-object v3, p0, Landroidx/appcompat/widget/d;->c:Ljava/util/List;

    .line 33
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/widget/d$c;->a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method


# virtual methods
.method public b(I)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroid/content/Intent;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->c()V

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/d;->b:Ljava/util/List;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/d$b;

    .line 24
    new-instance v1, Landroid/content/ComponentName;

    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/d$b;->b:Landroid/content/pm/ResolveInfo;

    .line 28
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 34
    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/d;->f:Landroid/content/Intent;

    .line 41
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    iget-object v3, p0, Landroidx/appcompat/widget/d;->m:Landroidx/appcompat/widget/d$f;

    .line 49
    if-eqz v3, :cond_1

    .line 51
    new-instance v3, Landroid/content/Intent;

    .line 53
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 56
    iget-object v4, p0, Landroidx/appcompat/widget/d;->m:Landroidx/appcompat/widget/d$f;

    .line 58
    invoke-interface {v4, p0, v3}, Landroidx/appcompat/widget/d$f;->a(Landroidx/appcompat/widget/d;Landroid/content/Intent;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    :cond_1
    new-instance v2, Landroidx/appcompat/widget/d$e;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v3

    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/appcompat/widget/d$e;-><init>(Landroid/content/ComponentName;JF)V

    .line 77
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/d;->a(Landroidx/appcompat/widget/d$e;)Z

    .line 80
    monitor-exit v0

    .line 81
    return-object p1

    .line 82
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public e(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->c()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/d;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/widget/d$b;

    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/d$b;->b:Landroid/content/pm/ResolveInfo;

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->c()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/d;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public g(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->c()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/d;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/appcompat/widget/d$b;

    .line 22
    iget-object v4, v4, Landroidx/appcompat/widget/d$b;->b:Landroid/content/pm/ResolveInfo;

    .line 24
    if-ne v4, p1, :cond_0

    .line 26
    monitor-exit v0

    .line 27
    return v3

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public h()Landroid/content/pm/ResolveInfo;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->c()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/d;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/d;->b:Ljava/util/List;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/appcompat/widget/d$b;

    .line 24
    iget-object v1, v1, Landroidx/appcompat/widget/d$b;->b:Landroid/content/pm/ResolveInfo;

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public i()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/appcompat/widget/d;->h:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public j()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->c()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/d;->c:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public k()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroid/content/Intent;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public q(Landroidx/appcompat/widget/d$c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/d;->g:Landroidx/appcompat/widget/d$c;

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/d;->g:Landroidx/appcompat/widget/d$c;

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->v()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public r(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->c()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/d;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/widget/d$b;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/d;->b:Ljava/util/List;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/appcompat/widget/d$b;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget v1, v1, Landroidx/appcompat/widget/d$b;->d:F

    .line 28
    iget v2, p1, Landroidx/appcompat/widget/d$b;->d:F

    .line 30
    sub-float/2addr v1, v2

    .line 31
    const/high16 v2, 0x40a00000    # 5.0f

    .line 33
    add-float/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    .line 41
    iget-object p1, p1, Landroidx/appcompat/widget/d$b;->b:Landroid/content/pm/ResolveInfo;

    .line 43
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 45
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 47
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 49
    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p1, Landroidx/appcompat/widget/d$e;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v3

    .line 58
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/appcompat/widget/d$e;-><init>(Landroid/content/ComponentName;JF)V

    .line 61
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/d;->a(Landroidx/appcompat/widget/d$e;)Z

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public s(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/appcompat/widget/d;->h:I

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/d;->h:I

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->n()V

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->v()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public t(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroid/content/Intent;

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/d;->f:Landroid/content/Intent;

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/widget/d;->l:Z

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->c()V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public u(Landroidx/appcompat/widget/d$f;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/d;->m:Landroidx/appcompat/widget/d$f;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
