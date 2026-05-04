.class public Landroidx/media3/common/d0$k;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/d0$k$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/d0$k;->h:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x24

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/common/d0$k;->i:Ljava/lang/String;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/media3/common/d0$k;->j:Ljava/lang/String;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/common/d0$k;->k:Ljava/lang/String;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/media3/common/d0$k;->l:Ljava/lang/String;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/media3/common/d0$k;->m:Ljava/lang/String;

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/media3/common/d0$k;->n:Ljava/lang/String;

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/d0$k;->a:Landroid/net/Uri;

    .line 5
    invoke-static {p2}, Landroidx/media3/common/k0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/d0$k;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/media3/common/d0$k;->c:Ljava/lang/String;

    .line 7
    iput p4, p0, Landroidx/media3/common/d0$k;->d:I

    .line 8
    iput p5, p0, Landroidx/media3/common/d0$k;->e:I

    .line 9
    iput-object p6, p0, Landroidx/media3/common/d0$k;->f:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Landroidx/media3/common/d0$k;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroidx/media3/common/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/common/d0$k;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/d0$k$a;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Landroidx/media3/common/d0$k$a;->b(Landroidx/media3/common/d0$k$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/d0$k;->a:Landroid/net/Uri;

    .line 13
    invoke-static {p1}, Landroidx/media3/common/d0$k$a;->c(Landroidx/media3/common/d0$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/d0$k;->b:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroidx/media3/common/d0$k$a;->d(Landroidx/media3/common/d0$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/d0$k;->c:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroidx/media3/common/d0$k$a;->e(Landroidx/media3/common/d0$k$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/d0$k;->d:I

    .line 16
    invoke-static {p1}, Landroidx/media3/common/d0$k$a;->f(Landroidx/media3/common/d0$k$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/d0$k;->e:I

    .line 17
    invoke-static {p1}, Landroidx/media3/common/d0$k$a;->g(Landroidx/media3/common/d0$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/d0$k;->f:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroidx/media3/common/d0$k$a;->h(Landroidx/media3/common/d0$k$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/d0$k;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/d0$k$a;Landroidx/media3/common/d0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/d0$k;-><init>(Landroidx/media3/common/d0$k$a;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/d0$k;
    .locals 7
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/d0$k;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Landroidx/media3/common/d0$k;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/media3/common/d0$k;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/media3/common/d0$k;->k:Ljava/lang/String;

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v3

    .line 31
    sget-object v5, Landroidx/media3/common/d0$k;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    move-result v4

    .line 37
    sget-object v5, Landroidx/media3/common/d0$k;->m:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Landroidx/media3/common/d0$k;->n:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-instance v6, Landroidx/media3/common/d0$k$a;

    .line 51
    invoke-direct {v6, v0}, Landroidx/media3/common/d0$k$a;-><init>(Landroid/net/Uri;)V

    .line 54
    invoke-virtual {v6, v1}, Landroidx/media3/common/d0$k$a;->n(Ljava/lang/String;)Landroidx/media3/common/d0$k$a;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroidx/media3/common/d0$k$a;->m(Ljava/lang/String;)Landroidx/media3/common/d0$k$a;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroidx/media3/common/d0$k$a;->p(I)Landroidx/media3/common/d0$k$a;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Landroidx/media3/common/d0$k$a;->o(I)Landroidx/media3/common/d0$k$a;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v5}, Landroidx/media3/common/d0$k$a;->l(Ljava/lang/String;)Landroidx/media3/common/d0$k$a;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Landroidx/media3/common/d0$k$a;->k(Ljava/lang/String;)Landroidx/media3/common/d0$k$a;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/media3/common/d0$k$a;->i()Landroidx/media3/common/d0$k;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/common/d0$k$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/d0$k$a;-><init>(Landroidx/media3/common/d0$k;Landroidx/media3/common/d0$a;)V

    .line 7
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/d0$k;->h:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Landroidx/media3/common/d0$k;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object v1, p0, Landroidx/media3/common/d0$k;->b:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v2, Landroidx/media3/common/d0$k;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/d0$k;->c:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    sget-object v2, Landroidx/media3/common/d0$k;->j:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    iget v1, p0, Landroidx/media3/common/d0$k;->d:I

    .line 33
    if-eqz v1, :cond_2

    .line 35
    sget-object v2, Landroidx/media3/common/d0$k;->k:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_2
    iget v1, p0, Landroidx/media3/common/d0$k;->e:I

    .line 42
    if-eqz v1, :cond_3

    .line 44
    sget-object v2, Landroidx/media3/common/d0$k;->l:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    :cond_3
    iget-object v1, p0, Landroidx/media3/common/d0$k;->f:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_4

    .line 53
    sget-object v2, Landroidx/media3/common/d0$k;->m:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_4
    iget-object v1, p0, Landroidx/media3/common/d0$k;->g:Ljava/lang/String;

    .line 60
    if-eqz v1, :cond_5

    .line 62
    sget-object v2, Landroidx/media3/common/d0$k;->n:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_5
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
    instance-of v1, p1, Landroidx/media3/common/d0$k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/d0$k;

    .line 13
    iget-object v1, p0, Landroidx/media3/common/d0$k;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Landroidx/media3/common/d0$k;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/media3/common/d0$k;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Landroidx/media3/common/d0$k;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/media3/common/d0$k;->c:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Landroidx/media3/common/d0$k;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget v1, p0, Landroidx/media3/common/d0$k;->d:I

    .line 45
    iget v3, p1, Landroidx/media3/common/d0$k;->d:I

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget v1, p0, Landroidx/media3/common/d0$k;->e:I

    .line 51
    iget v3, p1, Landroidx/media3/common/d0$k;->e:I

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    iget-object v1, p0, Landroidx/media3/common/d0$k;->f:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Landroidx/media3/common/d0$k;->f:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Landroidx/media3/common/d0$k;->g:Ljava/lang/String;

    .line 67
    iget-object p1, p1, Landroidx/media3/common/d0$k;->g:Ljava/lang/String;

    .line 69
    invoke-static {v1, p1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/d0$k;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/media3/common/d0$k;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Landroidx/media3/common/d0$k;->c:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Landroidx/media3/common/d0$k;->d:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v1, p0, Landroidx/media3/common/d0$k;->e:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Landroidx/media3/common/d0$k;->f:Ljava/lang/String;

    .line 48
    if-nez v1, :cond_2

    .line 50
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v1

    .line 56
    :goto_2
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Landroidx/media3/common/d0$k;->g:Ljava/lang/String;

    .line 61
    if-nez v1, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    return v0
.end method
