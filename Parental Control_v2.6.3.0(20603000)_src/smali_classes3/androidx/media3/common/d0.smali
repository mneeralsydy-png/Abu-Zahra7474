.class public final Landroidx/media3/common/d0;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/d0$e;,
        Landroidx/media3/common/d0$h;,
        Landroidx/media3/common/d0$g;,
        Landroidx/media3/common/d0$i;,
        Landroidx/media3/common/d0$c;,
        Landroidx/media3/common/d0$d;,
        Landroidx/media3/common/d0$j;,
        Landroidx/media3/common/d0$k;,
        Landroidx/media3/common/d0$b;,
        Landroidx/media3/common/d0$f;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Landroidx/media3/common/d0;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/d0$h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final c:Landroidx/media3/common/d0$h;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Landroidx/media3/common/d0$g;

.field public final e:Landroidx/media3/common/j0;

.field public final f:Landroidx/media3/common/d0$d;

.field public final g:Landroidx/media3/common/d0$e;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Landroidx/media3/common/d0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, ""

    sput-object v0, Landroidx/media3/common/d0;->i:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/media3/common/d0$c;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d0$c;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/d0$c;->a()Landroidx/media3/common/d0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/d0;->j:Landroidx/media3/common/d0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/d0;->k:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x24

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/media3/common/d0;->l:Ljava/lang/String;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/common/d0;->m:Ljava/lang/String;

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/media3/common/d0;->n:Ljava/lang/String;

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/common/d0;->o:Ljava/lang/String;

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/media3/common/d0;->p:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/media3/common/d0$e;Landroidx/media3/common/d0$h;Landroidx/media3/common/d0$g;Landroidx/media3/common/j0;Landroidx/media3/common/d0$i;)V
    .locals 0
    .param p3    # Landroidx/media3/common/d0$h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/d0;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 5
    iput-object p3, p0, Landroidx/media3/common/d0;->c:Landroidx/media3/common/d0$h;

    .line 6
    iput-object p4, p0, Landroidx/media3/common/d0;->d:Landroidx/media3/common/d0$g;

    .line 7
    iput-object p5, p0, Landroidx/media3/common/d0;->e:Landroidx/media3/common/j0;

    .line 8
    iput-object p2, p0, Landroidx/media3/common/d0;->f:Landroidx/media3/common/d0$d;

    .line 9
    iput-object p2, p0, Landroidx/media3/common/d0;->g:Landroidx/media3/common/d0$e;

    .line 10
    iput-object p6, p0, Landroidx/media3/common/d0;->h:Landroidx/media3/common/d0$i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/d0$e;Landroidx/media3/common/d0$h;Landroidx/media3/common/d0$g;Landroidx/media3/common/j0;Landroidx/media3/common/d0$i;Landroidx/media3/common/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/common/d0;-><init>(Ljava/lang/String;Landroidx/media3/common/d0$e;Landroidx/media3/common/d0$h;Landroidx/media3/common/d0$g;Landroidx/media3/common/j0;Landroidx/media3/common/d0$i;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/d0;
    .locals 9
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/d0;->k:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Landroidx/media3/common/d0;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Landroidx/media3/common/d0$g;->f:Landroidx/media3/common/d0$g;

    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v0}, Landroidx/media3/common/d0$g;->b(Landroid/os/Bundle;)Landroidx/media3/common/d0$g;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    sget-object v0, Landroidx/media3/common/d0;->m:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    sget-object v0, Landroidx/media3/common/j0;->W0:Landroidx/media3/common/j0;

    .line 39
    :goto_2
    move-object v7, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {v0}, Landroidx/media3/common/j0;->b(Landroid/os/Bundle;)Landroidx/media3/common/j0;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    sget-object v0, Landroidx/media3/common/d0;->n:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    sget-object v0, Landroidx/media3/common/d0$e;->p:Landroidx/media3/common/d0$e;

    .line 56
    :goto_4
    move-object v4, v0

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/d0$d;->b(Landroid/os/Bundle;)Landroidx/media3/common/d0$e;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_4

    .line 63
    :goto_5
    sget-object v0, Landroidx/media3/common/d0;->o:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    sget-object v0, Landroidx/media3/common/d0$i;->d:Landroidx/media3/common/d0$i;

    .line 73
    :goto_6
    move-object v8, v0

    .line 74
    goto :goto_7

    .line 75
    :cond_3
    invoke-static {v0}, Landroidx/media3/common/d0$i;->b(Landroid/os/Bundle;)Landroidx/media3/common/d0$i;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_6

    .line 80
    :goto_7
    sget-object v0, Landroidx/media3/common/d0;->p:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_4

    .line 88
    const/4 p0, 0x0

    .line 89
    :goto_8
    move-object v5, p0

    .line 90
    goto :goto_9

    .line 91
    :cond_4
    invoke-static {p0}, Landroidx/media3/common/d0$h;->a(Landroid/os/Bundle;)Landroidx/media3/common/d0$h;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_8

    .line 96
    :goto_9
    new-instance p0, Landroidx/media3/common/d0;

    .line 98
    move-object v2, p0

    .line 99
    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/d0;-><init>(Ljava/lang/String;Landroidx/media3/common/d0$e;Landroidx/media3/common/d0$h;Landroidx/media3/common/d0$g;Landroidx/media3/common/j0;Landroidx/media3/common/d0$i;)V

    .line 102
    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Landroidx/media3/common/d0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$c;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d0$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/media3/common/d0$c;->M(Landroid/net/Uri;)Landroidx/media3/common/d0$c;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/d0$c;->a()Landroidx/media3/common/d0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroidx/media3/common/d0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$c;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d0$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/media3/common/d0$c;->N(Ljava/lang/String;)Landroidx/media3/common/d0$c;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/d0$c;->a()Landroidx/media3/common/d0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private f(Z)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/common/d0;->a:Ljava/lang/String;

    .line 8
    const-string v2, ""

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    sget-object v1, Landroidx/media3/common/d0;->k:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Landroidx/media3/common/d0;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/d0;->d:Landroidx/media3/common/d0$g;

    .line 25
    sget-object v2, Landroidx/media3/common/d0$g;->f:Landroidx/media3/common/d0$g;

    .line 27
    invoke-virtual {v1, v2}, Landroidx/media3/common/d0$g;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    sget-object v1, Landroidx/media3/common/d0;->l:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Landroidx/media3/common/d0;->d:Landroidx/media3/common/d0$g;

    .line 37
    invoke-virtual {v2}, Landroidx/media3/common/d0$g;->c()Landroid/os/Bundle;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/d0;->e:Landroidx/media3/common/j0;

    .line 46
    sget-object v2, Landroidx/media3/common/j0;->W0:Landroidx/media3/common/j0;

    .line 48
    invoke-virtual {v1, v2}, Landroidx/media3/common/j0;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    sget-object v1, Landroidx/media3/common/d0;->m:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Landroidx/media3/common/d0;->e:Landroidx/media3/common/j0;

    .line 58
    invoke-virtual {v2}, Landroidx/media3/common/j0;->e()Landroid/os/Bundle;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    :cond_2
    iget-object v1, p0, Landroidx/media3/common/d0;->f:Landroidx/media3/common/d0$d;

    .line 67
    sget-object v2, Landroidx/media3/common/d0$d;->h:Landroidx/media3/common/d0$d;

    .line 69
    invoke-virtual {v1, v2}, Landroidx/media3/common/d0$d;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 75
    sget-object v1, Landroidx/media3/common/d0;->n:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Landroidx/media3/common/d0;->f:Landroidx/media3/common/d0$d;

    .line 79
    invoke-virtual {v2}, Landroidx/media3/common/d0$d;->c()Landroid/os/Bundle;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    :cond_3
    iget-object v1, p0, Landroidx/media3/common/d0;->h:Landroidx/media3/common/d0$i;

    .line 88
    sget-object v2, Landroidx/media3/common/d0$i;->d:Landroidx/media3/common/d0$i;

    .line 90
    invoke-virtual {v1, v2}, Landroidx/media3/common/d0$i;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 96
    sget-object v1, Landroidx/media3/common/d0;->o:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Landroidx/media3/common/d0;->h:Landroidx/media3/common/d0$i;

    .line 100
    invoke-virtual {v2}, Landroidx/media3/common/d0$i;->c()Landroid/os/Bundle;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    :cond_4
    if-eqz p1, :cond_5

    .line 109
    iget-object p1, p0, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 111
    if-eqz p1, :cond_5

    .line 113
    sget-object v1, Landroidx/media3/common/d0;->p:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroidx/media3/common/d0$h;->b()Landroid/os/Bundle;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    :cond_5
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/media3/common/d0$c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/d0$c;-><init>(Landroidx/media3/common/d0;Landroidx/media3/common/d0$a;)V

    .line 7
    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/d0;->f(Z)Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/d0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/d0;

    .line 13
    iget-object v1, p0, Landroidx/media3/common/d0;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Landroidx/media3/common/d0;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/media3/common/d0;->f:Landroidx/media3/common/d0$d;

    .line 25
    iget-object v3, p1, Landroidx/media3/common/d0;->f:Landroidx/media3/common/d0$d;

    .line 27
    invoke-virtual {v1, v3}, Landroidx/media3/common/d0$d;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 35
    iget-object v3, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 37
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Landroidx/media3/common/d0;->d:Landroidx/media3/common/d0$g;

    .line 45
    iget-object v3, p1, Landroidx/media3/common/d0;->d:Landroidx/media3/common/d0$g;

    .line 47
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Landroidx/media3/common/d0;->e:Landroidx/media3/common/j0;

    .line 55
    iget-object v3, p1, Landroidx/media3/common/d0;->e:Landroidx/media3/common/j0;

    .line 57
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Landroidx/media3/common/d0;->h:Landroidx/media3/common/d0$i;

    .line 65
    iget-object p1, p1, Landroidx/media3/common/d0;->h:Landroidx/media3/common/d0$i;

    .line 67
    invoke-static {v1, p1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/d0;->f(Z)Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/d0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/d0$h;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Landroidx/media3/common/d0;->d:Landroidx/media3/common/d0$g;

    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/d0$g;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, Landroidx/media3/common/d0;->f:Landroidx/media3/common/d0$d;

    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/d0$d;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Landroidx/media3/common/d0;->e:Landroidx/media3/common/j0;

    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/j0;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, Landroidx/media3/common/d0;->h:Landroidx/media3/common/d0$i;

    .line 51
    invoke-virtual {v0}, Landroidx/media3/common/d0$i;->hashCode()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
