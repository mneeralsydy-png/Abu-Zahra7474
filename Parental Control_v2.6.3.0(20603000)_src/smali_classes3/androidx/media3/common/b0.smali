.class public final Landroidx/media3/common/b0;
.super Landroidx/media3/common/r0;
.source "HeartRating.java"


# static fields
.field private static final j:I

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/b0;->k:Ljava/lang/String;

    .line 8
    const/16 v0, 0x24

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/common/b0;->l:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/b0;->h:Z

    .line 3
    iput-boolean v0, p0, Landroidx/media3/common/b0;->i:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/common/b0;->h:Z

    .line 6
    iput-boolean p1, p0, Landroidx/media3/common/b0;->i:Z

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Landroidx/media3/common/b0;
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/r0;->g:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 17
    sget-object v0, Landroidx/media3/common/b0;->k:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Landroidx/media3/common/b0;

    .line 27
    sget-object v2, Landroidx/media3/common/b0;->l:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, p0}, Landroidx/media3/common/b0;-><init>(Z)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Landroidx/media3/common/b0;

    .line 39
    invoke-direct {v0}, Landroidx/media3/common/b0;-><init>()V

    .line 42
    :goto_1
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/b0;->h:Z

    .line 3
    return v0
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
    sget-object v1, Landroidx/media3/common/r0;->g:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    sget-object v1, Landroidx/media3/common/b0;->k:Ljava/lang/String;

    .line 14
    iget-boolean v2, p0, Landroidx/media3/common/b0;->h:Z

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    sget-object v1, Landroidx/media3/common/b0;->l:Ljava/lang/String;

    .line 21
    iget-boolean v2, p0, Landroidx/media3/common/b0;->i:Z

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/b0;->i:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/media3/common/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/common/b0;

    .line 9
    iget-boolean v0, p0, Landroidx/media3/common/b0;->i:Z

    .line 11
    iget-boolean v2, p1, Landroidx/media3/common/b0;->i:Z

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-boolean v0, p0, Landroidx/media3/common/b0;->h:Z

    .line 17
    iget-boolean p1, p1, Landroidx/media3/common/b0;->h:Z

    .line 19
    if-ne v0, p1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/b0;->h:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/common/b0;->i:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method
