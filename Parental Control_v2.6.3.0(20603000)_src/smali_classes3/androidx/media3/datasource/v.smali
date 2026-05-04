.class public final Landroidx/media3/datasource/v;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/v$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/datasource/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/media3/datasource/n;

.field private e:Landroidx/media3/datasource/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroidx/media3/datasource/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Landroidx/media3/datasource/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Landroidx/media3/datasource/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Landroidx/media3/datasource/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Landroidx/media3/datasource/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Landroidx/media3/datasource/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Landroidx/media3/datasource/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rtmp"

    sput-object v0, Landroidx/media3/datasource/v;->p:Ljava/lang/String;

    const-string v0, "udp"

    sput-object v0, Landroidx/media3/datasource/v;->q:Ljava/lang/String;

    const-string v0, "data"

    sput-object v0, Landroidx/media3/datasource/v;->r:Ljava/lang/String;

    const-string v0, "rawresource"

    sput-object v0, Landroidx/media3/datasource/v;->s:Ljava/lang/String;

    const-string v0, "android.resource"

    sput-object v0, Landroidx/media3/datasource/v;->t:Ljava/lang/String;

    const-string v0, "DefaultDataSource"

    sput-object v0, Landroidx/media3/datasource/v;->m:Ljava/lang/String;

    const-string v0, "asset"

    sput-object v0, Landroidx/media3/datasource/v;->n:Ljava/lang/String;

    const-string v0, "content"

    sput-object v0, Landroidx/media3/datasource/v;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/n;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/v;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Landroidx/media3/datasource/v;->d:Landroidx/media3/datasource/n;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/v;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 3
    new-instance v0, Landroidx/media3/datasource/x$b;

    invoke-direct {v0}, Landroidx/media3/datasource/x$b;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Landroidx/media3/datasource/x$b;->l(Ljava/lang/String;)Landroidx/media3/datasource/x$b;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Landroidx/media3/datasource/x$b;->e(I)Landroidx/media3/datasource/x$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p4}, Landroidx/media3/datasource/x$b;->j(I)Landroidx/media3/datasource/x$b;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Landroidx/media3/datasource/x$b;->d(Z)Landroidx/media3/datasource/x$b;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/media3/datasource/x$b;->c()Landroidx/media3/datasource/x;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/datasource/v;-><init>(Landroid/content/Context;Landroidx/media3/datasource/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/v;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/v;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private A()Landroidx/media3/datasource/n;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/v;->k:Landroidx/media3/datasource/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/v;->b:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Landroidx/media3/datasource/v;->k:Landroidx/media3/datasource/n;

    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/datasource/v;->v(Landroidx/media3/datasource/n;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/v;->k:Landroidx/media3/datasource/n;

    .line 19
    return-object v0
.end method

.method private B()Landroidx/media3/datasource/n;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/v;->h:Landroidx/media3/datasource/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/media3/datasource/n;

    .line 22
    iput-object v0, p0, Landroidx/media3/datasource/v;->h:Landroidx/media3/datasource/n;

    .line 24
    invoke-direct {p0, v0}, Landroidx/media3/datasource/v;->v(Landroidx/media3/datasource/n;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    const-string v2, "Error instantiating RTMP extension"

    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v1

    .line 37
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 39
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 41
    invoke-static {v0, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/v;->h:Landroidx/media3/datasource/n;

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Landroidx/media3/datasource/v;->d:Landroidx/media3/datasource/n;

    .line 50
    iput-object v0, p0, Landroidx/media3/datasource/v;->h:Landroidx/media3/datasource/n;

    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/v;->h:Landroidx/media3/datasource/n;

    .line 54
    return-object v0
.end method

.method private C()Landroidx/media3/datasource/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/v;->i:Landroidx/media3/datasource/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/media3/datasource/UdpDataSource;

    .line 7
    invoke-direct {v0}, Landroidx/media3/datasource/UdpDataSource;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/media3/datasource/v;->i:Landroidx/media3/datasource/n;

    .line 12
    invoke-direct {p0, v0}, Landroidx/media3/datasource/v;->v(Landroidx/media3/datasource/n;)V

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/v;->i:Landroidx/media3/datasource/n;

    .line 17
    return-object v0
.end method

.method private D(Landroidx/media3/datasource/n;Landroidx/media3/datasource/h1;)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Landroidx/media3/datasource/n;->k(Landroidx/media3/datasource/h1;)V

    .line 6
    :cond_0
    return-void
.end method

.method private v(Landroidx/media3/datasource/n;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/v;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/media3/datasource/v;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/datasource/h1;

    .line 18
    invoke-interface {p1, v1}, Landroidx/media3/datasource/n;->k(Landroidx/media3/datasource/h1;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private w()Landroidx/media3/datasource/n;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/v;->f:Landroidx/media3/datasource/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/v;->b:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Landroidx/media3/datasource/v;->f:Landroidx/media3/datasource/n;

    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/datasource/v;->v(Landroidx/media3/datasource/n;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/v;->f:Landroidx/media3/datasource/n;

    .line 19
    return-object v0
.end method

.method private x()Landroidx/media3/datasource/n;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/v;->g:Landroidx/media3/datasource/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/media3/datasource/ContentDataSource;

    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/v;->b:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/datasource/ContentDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Landroidx/media3/datasource/v;->g:Landroidx/media3/datasource/n;

    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/datasource/v;->v(Landroidx/media3/datasource/n;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/v;->g:Landroidx/media3/datasource/n;

    .line 19
    return-object v0
.end method

.method private y()Landroidx/media3/datasource/n;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/v;->j:Landroidx/media3/datasource/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/media3/datasource/l;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/datasource/d;-><init>(Z)V

    .line 11
    iput-object v0, p0, Landroidx/media3/datasource/v;->j:Landroidx/media3/datasource/n;

    .line 13
    invoke-direct {p0, v0}, Landroidx/media3/datasource/v;->v(Landroidx/media3/datasource/n;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/v;->j:Landroidx/media3/datasource/n;

    .line 18
    return-object v0
.end method

.method private z()Landroidx/media3/datasource/n;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/v;->e:Landroidx/media3/datasource/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/datasource/d;-><init>(Z)V

    .line 11
    iput-object v0, p0, Landroidx/media3/datasource/v;->e:Landroidx/media3/datasource/n;

    .line 13
    invoke-direct {p0, v0}, Landroidx/media3/datasource/v;->v(Landroidx/media3/datasource/n;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/v;->e:Landroidx/media3/datasource/n;

    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/u;)J
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/v;->l:Landroidx/media3/datasource/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 11
    iget-object v0, p1, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 19
    invoke-static {v1}, Landroidx/media3/common/util/i1;->i1(Landroid/net/Uri;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v0, p1, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string v1, "/android_asset/"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-direct {p0}, Landroidx/media3/datasource/v;->w()Landroidx/media3/datasource/n;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/media3/datasource/v;->l:Landroidx/media3/datasource/n;

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_1
    invoke-direct {p0}, Landroidx/media3/datasource/v;->z()Landroidx/media3/datasource/n;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/media3/datasource/v;->l:Landroidx/media3/datasource/n;

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v1, "asset"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-direct {p0}, Landroidx/media3/datasource/v;->w()Landroidx/media3/datasource/n;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/media3/datasource/v;->l:Landroidx/media3/datasource/n;

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v1, "content"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    invoke-direct {p0}, Landroidx/media3/datasource/v;->x()Landroidx/media3/datasource/n;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/media3/datasource/v;->l:Landroidx/media3/datasource/n;

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v1, "rtmp"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 94
    invoke-direct {p0}, Landroidx/media3/datasource/v;->B()Landroidx/media3/datasource/n;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Landroidx/media3/datasource/v;->l:Landroidx/media3/datasource/n;

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string v1, "udp"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 109
    invoke-direct {p0}, Landroidx/media3/datasource/v;->C()Landroidx/media3/datasource/n;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Landroidx/media3/datasource/v;->l:Landroidx/media3/datasource/n;

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v1, "data"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 124
    invoke-direct {p0}, Landroidx/media3/datasource/v;->y()Landroidx/media3/datasource/n;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Landroidx/media3/datasource/v;->l:Landroidx/media3/datasource/n;

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const-string v1, "rawresource"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 139
    const-string v1, "android.resource"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-object v0, p0, Landroidx/media3/datasource/v;->d:Landroidx/media3/datasource/n;

    .line 150
    iput-object v0, p0, Landroidx/media3/datasource/v;->l:Landroidx/media3/datasource/n;

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_1
    invoke-direct {p0}, Landroidx/media3/datasource/v;->A()Landroidx/media3/datasource/n;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Landroidx/media3/datasource/v;->l:Landroidx/media3/datasource/n;

    .line 159
    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/v;->l:Landroidx/media3/datasource/n;

    .line 161
    invoke-interface {v0, p1}, Landroidx/media3/datasource/n;->a(Landroidx/media3/datasource/u;)J

    .line 164
    move-result-wide v0

    .line 165
    return-wide v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/v;->l:Landroidx/media3/datasource/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Landroidx/media3/datasource/n;->b()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/v;->l:Landroidx/media3/datasource/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/n;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Landroidx/media3/datasource/v;->l:Landroidx/media3/datasource/n;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Landroidx/media3/datasource/v;->l:Landroidx/media3/datasource/n;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/v;->l:Landroidx/media3/datasource/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroidx/media3/datasource/n;->getUri()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public k(Landroidx/media3/datasource/h1;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/v;->d:Landroidx/media3/datasource/n;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/n;->k(Landroidx/media3/datasource/h1;)V

    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/v;->c:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Landroidx/media3/datasource/v;->e:Landroidx/media3/datasource/n;

    .line 16
    invoke-direct {p0, v0, p1}, Landroidx/media3/datasource/v;->D(Landroidx/media3/datasource/n;Landroidx/media3/datasource/h1;)V

    .line 19
    iget-object v0, p0, Landroidx/media3/datasource/v;->f:Landroidx/media3/datasource/n;

    .line 21
    invoke-direct {p0, v0, p1}, Landroidx/media3/datasource/v;->D(Landroidx/media3/datasource/n;Landroidx/media3/datasource/h1;)V

    .line 24
    iget-object v0, p0, Landroidx/media3/datasource/v;->g:Landroidx/media3/datasource/n;

    .line 26
    invoke-direct {p0, v0, p1}, Landroidx/media3/datasource/v;->D(Landroidx/media3/datasource/n;Landroidx/media3/datasource/h1;)V

    .line 29
    iget-object v0, p0, Landroidx/media3/datasource/v;->h:Landroidx/media3/datasource/n;

    .line 31
    invoke-direct {p0, v0, p1}, Landroidx/media3/datasource/v;->D(Landroidx/media3/datasource/n;Landroidx/media3/datasource/h1;)V

    .line 34
    iget-object v0, p0, Landroidx/media3/datasource/v;->i:Landroidx/media3/datasource/n;

    .line 36
    invoke-direct {p0, v0, p1}, Landroidx/media3/datasource/v;->D(Landroidx/media3/datasource/n;Landroidx/media3/datasource/h1;)V

    .line 39
    iget-object v0, p0, Landroidx/media3/datasource/v;->j:Landroidx/media3/datasource/n;

    .line 41
    invoke-direct {p0, v0, p1}, Landroidx/media3/datasource/v;->D(Landroidx/media3/datasource/n;Landroidx/media3/datasource/h1;)V

    .line 44
    iget-object v0, p0, Landroidx/media3/datasource/v;->k:Landroidx/media3/datasource/n;

    .line 46
    invoke-direct {p0, v0, p1}, Landroidx/media3/datasource/v;->D(Landroidx/media3/datasource/n;Landroidx/media3/datasource/h1;)V

    .line 49
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/v;->l:Landroidx/media3/datasource/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/m;->read([BII)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
