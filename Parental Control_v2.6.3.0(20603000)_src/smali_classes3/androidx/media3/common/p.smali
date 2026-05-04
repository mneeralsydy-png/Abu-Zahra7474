.class public final Landroidx/media3/common/p;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/p$b;,
        Landroidx/media3/common/p$c;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:Landroidx/media3/common/p;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/p$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/common/p$b;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/p$b;->e()Landroidx/media3/common/p;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/common/p;->g:Landroidx/media3/common/p;

    .line 13
    invoke-static {v1}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/p;->h:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x24

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/media3/common/p;->i:Ljava/lang/String;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/common/p;->j:Ljava/lang/String;

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Landroidx/media3/common/p$b;

    invoke-direct {v0, p1}, Landroidx/media3/common/p$b;-><init>(I)V

    invoke-virtual {v0, p2}, Landroidx/media3/common/p$b;->g(I)Landroidx/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/common/p$b;->f(I)Landroidx/media3/common/p$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/p$b;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/p$b;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/media3/common/p$b;->a(Landroidx/media3/common/p$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/p;->a:I

    .line 5
    invoke-static {p1}, Landroidx/media3/common/p$b;->b(Landroidx/media3/common/p$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/p;->b:I

    .line 6
    invoke-static {p1}, Landroidx/media3/common/p$b;->c(Landroidx/media3/common/p$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/p;->c:I

    .line 7
    invoke-static {p1}, Landroidx/media3/common/p$b;->d(Landroidx/media3/common/p$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/p;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/p$b;Landroidx/media3/common/p$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/p$b;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/common/p;
    .locals 4
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/p;->h:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    sget-object v2, Landroidx/media3/common/p;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    sget-object v3, Landroidx/media3/common/p;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    sget-object v3, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Landroidx/media3/common/p$b;

    .line 28
    invoke-direct {v3, v0}, Landroidx/media3/common/p$b;-><init>(I)V

    .line 31
    invoke-virtual {v3, v2}, Landroidx/media3/common/p$b;->g(I)Landroidx/media3/common/p$b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/common/p$b;->f(I)Landroidx/media3/common/p$b;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroidx/media3/common/p$b;->h(Ljava/lang/String;)Landroidx/media3/common/p$b;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/media3/common/p$b;->e()Landroidx/media3/common/p;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget v1, p0, Landroidx/media3/common/p;->a:I

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v2, Landroidx/media3/common/p;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    :cond_0
    iget v1, p0, Landroidx/media3/common/p;->b:I

    .line 17
    if-eqz v1, :cond_1

    .line 19
    sget-object v2, Landroidx/media3/common/p;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_1
    iget v1, p0, Landroidx/media3/common/p;->c:I

    .line 26
    if-eqz v1, :cond_2

    .line 28
    sget-object v2, Landroidx/media3/common/p;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :cond_2
    iget-object v1, p0, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    sget-object v2, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_3
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
    instance-of v1, p1, Landroidx/media3/common/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/p;

    .line 13
    iget v1, p0, Landroidx/media3/common/p;->a:I

    .line 15
    iget v3, p1, Landroidx/media3/common/p;->a:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Landroidx/media3/common/p;->b:I

    .line 21
    iget v3, p1, Landroidx/media3/common/p;->b:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Landroidx/media3/common/p;->c:I

    .line 27
    iget v3, p1, Landroidx/media3/common/p;->c:I

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget-object v1, p0, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 35
    invoke-static {v1, p1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Landroidx/media3/common/p;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/media3/common/p;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/media3/common/p;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
