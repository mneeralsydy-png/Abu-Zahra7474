.class public final Landroidx/media3/common/d;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/d$d;,
        Landroidx/media3/common/d$e;,
        Landroidx/media3/common/d$c;,
        Landroidx/media3/common/d$b;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media3/common/d;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private f:Landroidx/media3/common/d$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d$e;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d$e;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/d$e;->a()Landroidx/media3/common/d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/d;->g:Landroidx/media3/common/d;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/d;->h:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x24

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/media3/common/d;->i:Ljava/lang/String;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/common/d;->j:Ljava/lang/String;

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/media3/common/d;->k:Ljava/lang/String;

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/common/d;->l:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/common/d;->a:I

    .line 4
    iput p2, p0, Landroidx/media3/common/d;->b:I

    .line 5
    iput p3, p0, Landroidx/media3/common/d;->c:I

    .line 6
    iput p4, p0, Landroidx/media3/common/d;->d:I

    .line 7
    iput p5, p0, Landroidx/media3/common/d;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILandroidx/media3/common/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/common/d;-><init>(IIIII)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d$e;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d$e;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/d;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/common/d$e;->c(I)Landroidx/media3/common/d$e;

    .line 21
    :cond_0
    sget-object v1, Landroidx/media3/common/d;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/common/d$e;->d(I)Landroidx/media3/common/d$e;

    .line 36
    :cond_1
    sget-object v1, Landroidx/media3/common/d;->j:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/common/d$e;->f(I)Landroidx/media3/common/d$e;

    .line 51
    :cond_2
    sget-object v1, Landroidx/media3/common/d;->k:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/media3/common/d$e;->b(I)Landroidx/media3/common/d$e;

    .line 66
    :cond_3
    sget-object v1, Landroidx/media3/common/d;->l:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    move-result p0

    .line 78
    invoke-virtual {v0, p0}, Landroidx/media3/common/d$e;->e(I)Landroidx/media3/common/d$e;

    .line 81
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/d$e;->a()Landroidx/media3/common/d;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/media3/common/d$d;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/d;->f:Landroidx/media3/common/d$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/media3/common/d$d;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/d$d;-><init>(Landroidx/media3/common/d;Landroidx/media3/common/d$a;)V

    .line 11
    iput-object v0, p0, Landroidx/media3/common/d;->f:Landroidx/media3/common/d$d;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/d;->f:Landroidx/media3/common/d$d;

    .line 15
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
    sget-object v1, Landroidx/media3/common/d;->h:Ljava/lang/String;

    .line 8
    iget v2, p0, Landroidx/media3/common/d;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Landroidx/media3/common/d;->i:Ljava/lang/String;

    .line 15
    iget v2, p0, Landroidx/media3/common/d;->b:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    sget-object v1, Landroidx/media3/common/d;->j:Ljava/lang/String;

    .line 22
    iget v2, p0, Landroidx/media3/common/d;->c:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    sget-object v1, Landroidx/media3/common/d;->k:Ljava/lang/String;

    .line 29
    iget v2, p0, Landroidx/media3/common/d;->d:I

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    sget-object v1, Landroidx/media3/common/d;->l:Ljava/lang/String;

    .line 36
    iget v2, p0, Landroidx/media3/common/d;->e:I

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/common/d;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/d;

    .line 19
    iget v2, p0, Landroidx/media3/common/d;->a:I

    .line 21
    iget v3, p1, Landroidx/media3/common/d;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Landroidx/media3/common/d;->b:I

    .line 27
    iget v3, p1, Landroidx/media3/common/d;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Landroidx/media3/common/d;->c:I

    .line 33
    iget v3, p1, Landroidx/media3/common/d;->c:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget v2, p0, Landroidx/media3/common/d;->d:I

    .line 39
    iget v3, p1, Landroidx/media3/common/d;->d:I

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget v2, p0, Landroidx/media3/common/d;->e:I

    .line 45
    iget p1, p1, Landroidx/media3/common/d;->e:I

    .line 47
    if-ne v2, p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Landroidx/media3/common/d;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/media3/common/d;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/media3/common/d;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/media3/common/d;->d:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Landroidx/media3/common/d;->e:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
