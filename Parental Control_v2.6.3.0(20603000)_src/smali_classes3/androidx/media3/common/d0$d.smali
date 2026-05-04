.class public Landroidx/media3/common/d0$d;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/d0$d$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/media3/common/d0$d;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field static final n:Ljava/lang/String;

.field static final o:Ljava/lang/String;


# instance fields
.field public final a:J
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation
.end field

.field public final b:J
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public final c:J

.field public final d:J
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$d$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d0$d$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/d0$d$a;->f()Landroidx/media3/common/d0$d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/d0$d;->h:Landroidx/media3/common/d0$d;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/d0$d;->i:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x24

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/media3/common/d0$d;->j:Ljava/lang/String;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/common/d0$d;->k:Ljava/lang/String;

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/media3/common/d0$d;->l:Ljava/lang/String;

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/common/d0$d;->m:Ljava/lang/String;

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/media3/common/d0$d;->n:Ljava/lang/String;

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/media3/common/d0$d;->o:Ljava/lang/String;

    .line 63
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/d0$d$a;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/d0$d$a;->a(Landroidx/media3/common/d0$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->B2(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/d0$d;->a:J

    .line 4
    invoke-static {p1}, Landroidx/media3/common/d0$d$a;->b(Landroidx/media3/common/d0$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->B2(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/d0$d;->c:J

    .line 5
    invoke-static {p1}, Landroidx/media3/common/d0$d$a;->a(Landroidx/media3/common/d0$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/d0$d;->b:J

    .line 6
    invoke-static {p1}, Landroidx/media3/common/d0$d$a;->b(Landroidx/media3/common/d0$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/d0$d;->d:J

    .line 7
    invoke-static {p1}, Landroidx/media3/common/d0$d$a;->c(Landroidx/media3/common/d0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/d0$d;->e:Z

    .line 8
    invoke-static {p1}, Landroidx/media3/common/d0$d$a;->d(Landroidx/media3/common/d0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/d0$d;->f:Z

    .line 9
    invoke-static {p1}, Landroidx/media3/common/d0$d$a;->e(Landroidx/media3/common/d0$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/common/d0$d;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/d0$d$a;Landroidx/media3/common/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/d0$d;-><init>(Landroidx/media3/common/d0$d$a;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/d0$e;
    .locals 7
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$d$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d0$d$a;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/d0$d;->i:Ljava/lang/String;

    .line 8
    sget-object v2, Landroidx/media3/common/d0$d;->h:Landroidx/media3/common/d0$d;

    .line 10
    iget-wide v3, v2, Landroidx/media3/common/d0$d;->a:J

    .line 12
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/d0$d$a;->l(J)Landroidx/media3/common/d0$d$a;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/media3/common/d0$d;->j:Ljava/lang/String;

    .line 22
    iget-wide v3, v2, Landroidx/media3/common/d0$d;->c:J

    .line 24
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/d0$d$a;->h(J)Landroidx/media3/common/d0$d$a;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroidx/media3/common/d0$d;->k:Ljava/lang/String;

    .line 34
    iget-boolean v3, v2, Landroidx/media3/common/d0$d;->e:Z

    .line 36
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/media3/common/d0$d$a;->k(Z)Landroidx/media3/common/d0$d$a;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/media3/common/d0$d;->l:Ljava/lang/String;

    .line 46
    iget-boolean v3, v2, Landroidx/media3/common/d0$d;->f:Z

    .line 48
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/common/d0$d$a;->j(Z)Landroidx/media3/common/d0$d$a;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Landroidx/media3/common/d0$d;->m:Ljava/lang/String;

    .line 58
    iget-boolean v3, v2, Landroidx/media3/common/d0$d;->g:Z

    .line 60
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/media3/common/d0$d$a;->n(Z)Landroidx/media3/common/d0$d$a;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Landroidx/media3/common/d0$d;->n:Ljava/lang/String;

    .line 70
    iget-wide v3, v2, Landroidx/media3/common/d0$d;->b:J

    .line 72
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, v2, Landroidx/media3/common/d0$d;->b:J

    .line 78
    cmp-long v1, v3, v5

    .line 80
    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/d0$d$a;->m(J)Landroidx/media3/common/d0$d$a;

    .line 85
    :cond_0
    sget-object v1, Landroidx/media3/common/d0$d;->o:Ljava/lang/String;

    .line 87
    iget-wide v3, v2, Landroidx/media3/common/d0$d;->d:J

    .line 89
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 92
    move-result-wide v3

    .line 93
    iget-wide v1, v2, Landroidx/media3/common/d0$d;->d:J

    .line 95
    cmp-long p0, v3, v1

    .line 97
    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/d0$d$a;->i(J)Landroidx/media3/common/d0$d$a;

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/d0$d$a;->g()Landroidx/media3/common/d0$e;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/common/d0$d$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/d0$d$a;-><init>(Landroidx/media3/common/d0$d;Landroidx/media3/common/d0$a;)V

    .line 7
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 6
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-wide v1, p0, Landroidx/media3/common/d0$d;->a:J

    .line 8
    sget-object v3, Landroidx/media3/common/d0$d;->h:Landroidx/media3/common/d0$d;

    .line 10
    iget-wide v4, v3, Landroidx/media3/common/d0$d;->a:J

    .line 12
    cmp-long v4, v1, v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    sget-object v4, Landroidx/media3/common/d0$d;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    :cond_0
    iget-wide v1, p0, Landroidx/media3/common/d0$d;->c:J

    .line 23
    iget-wide v4, v3, Landroidx/media3/common/d0$d;->c:J

    .line 25
    cmp-long v4, v1, v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    sget-object v4, Landroidx/media3/common/d0$d;->j:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/d0$d;->b:J

    .line 36
    iget-wide v4, v3, Landroidx/media3/common/d0$d;->b:J

    .line 38
    cmp-long v4, v1, v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    sget-object v4, Landroidx/media3/common/d0$d;->n:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/d0$d;->d:J

    .line 49
    iget-wide v4, v3, Landroidx/media3/common/d0$d;->d:J

    .line 51
    cmp-long v4, v1, v4

    .line 53
    if-eqz v4, :cond_3

    .line 55
    sget-object v4, Landroidx/media3/common/d0$d;->o:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    :cond_3
    iget-boolean v1, p0, Landroidx/media3/common/d0$d;->e:Z

    .line 62
    iget-boolean v2, v3, Landroidx/media3/common/d0$d;->e:Z

    .line 64
    if-eq v1, v2, :cond_4

    .line 66
    sget-object v2, Landroidx/media3/common/d0$d;->k:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    :cond_4
    iget-boolean v1, p0, Landroidx/media3/common/d0$d;->f:Z

    .line 73
    iget-boolean v2, v3, Landroidx/media3/common/d0$d;->f:Z

    .line 75
    if-eq v1, v2, :cond_5

    .line 77
    sget-object v2, Landroidx/media3/common/d0$d;->l:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    :cond_5
    iget-boolean v1, p0, Landroidx/media3/common/d0$d;->g:Z

    .line 84
    iget-boolean v2, v3, Landroidx/media3/common/d0$d;->g:Z

    .line 86
    if-eq v1, v2, :cond_6

    .line 88
    sget-object v2, Landroidx/media3/common/d0$d;->m:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    :cond_6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/media3/common/d0$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/d0$d;

    .line 13
    iget-wide v3, p0, Landroidx/media3/common/d0$d;->b:J

    .line 15
    iget-wide v5, p1, Landroidx/media3/common/d0$d;->b:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, Landroidx/media3/common/d0$d;->d:J

    .line 23
    iget-wide v5, p1, Landroidx/media3/common/d0$d;->d:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-boolean v1, p0, Landroidx/media3/common/d0$d;->e:Z

    .line 31
    iget-boolean v3, p1, Landroidx/media3/common/d0$d;->e:Z

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    iget-boolean v1, p0, Landroidx/media3/common/d0$d;->f:Z

    .line 37
    iget-boolean v3, p1, Landroidx/media3/common/d0$d;->f:Z

    .line 39
    if-ne v1, v3, :cond_2

    .line 41
    iget-boolean v1, p0, Landroidx/media3/common/d0$d;->g:Z

    .line 43
    iget-boolean p1, p1, Landroidx/media3/common/d0$d;->g:Z

    .line 45
    if-ne v1, p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/d0$d;->b:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-wide v3, p0, Landroidx/media3/common/d0$d;->d:J

    .line 13
    ushr-long v1, v3, v2

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Landroidx/media3/common/d0$d;->e:Z

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-boolean v1, p0, Landroidx/media3/common/d0$d;->f:Z

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-boolean v1, p0, Landroidx/media3/common/d0$d;->g:Z

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method
