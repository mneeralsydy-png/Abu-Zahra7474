.class public final Landroidx/media3/common/s3$b;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/s3$b$b;,
        Landroidx/media3/common/s3$b$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x2

.field public static final e:I = 0x1

.field public static final f:I

.field public static final g:Landroidx/media3/common/s3$b;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/s3$b$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/s3$b$b;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/s3$b$b;->d()Landroidx/media3/common/s3$b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/s3$b;->g:Landroidx/media3/common/s3$b;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/s3$b;->h:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    const/16 v1, 0x24

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/media3/common/s3$b;->i:Ljava/lang/String;

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/common/s3$b;->j:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/s3$b$b;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/s3$b$b;->a(Landroidx/media3/common/s3$b$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/s3$b;->a:I

    .line 4
    invoke-static {p1}, Landroidx/media3/common/s3$b$b;->b(Landroidx/media3/common/s3$b$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/s3$b;->b:Z

    .line 5
    invoke-static {p1}, Landroidx/media3/common/s3$b$b;->c(Landroidx/media3/common/s3$b$b;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/common/s3$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/s3$b$b;Landroidx/media3/common/s3$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/s3$b;-><init>(Landroidx/media3/common/s3$b$b;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/s3$b;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/s3$b$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/s3$b$b;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/s3$b;->h:Ljava/lang/String;

    .line 8
    sget-object v2, Landroidx/media3/common/s3$b;->g:Landroidx/media3/common/s3$b;

    .line 10
    iget v3, v2, Landroidx/media3/common/s3$b;->a:I

    .line 12
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/common/s3$b$b;->e(I)Landroidx/media3/common/s3$b$b;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/media3/common/s3$b;->i:Ljava/lang/String;

    .line 22
    iget-boolean v3, v2, Landroidx/media3/common/s3$b;->b:Z

    .line 24
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/common/s3$b$b;->f(Z)Landroidx/media3/common/s3$b$b;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroidx/media3/common/s3$b;->j:Ljava/lang/String;

    .line 34
    iget-boolean v2, v2, Landroidx/media3/common/s3$b;->c:Z

    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Landroidx/media3/common/s3$b$b;->g(Z)Landroidx/media3/common/s3$b$b;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/media3/common/s3$b$b;->d()Landroidx/media3/common/s3$b;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/common/s3$b$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/s3$b$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/s3$b$b;-><init>()V

    .line 6
    iget v1, p0, Landroidx/media3/common/s3$b;->a:I

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/s3$b$b;->e(I)Landroidx/media3/common/s3$b$b;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Landroidx/media3/common/s3$b;->b:Z

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/s3$b$b;->f(Z)Landroidx/media3/common/s3$b$b;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Landroidx/media3/common/s3$b;->c:Z

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/s3$b$b;->g(Z)Landroidx/media3/common/s3$b$b;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/s3$b;->h:Ljava/lang/String;

    .line 8
    iget v2, p0, Landroidx/media3/common/s3$b;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Landroidx/media3/common/s3$b;->i:Ljava/lang/String;

    .line 15
    iget-boolean v2, p0, Landroidx/media3/common/s3$b;->b:Z

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    sget-object v1, Landroidx/media3/common/s3$b;->j:Ljava/lang/String;

    .line 22
    iget-boolean v2, p0, Landroidx/media3/common/s3$b;->c:Z

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
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
    const-class v3, Landroidx/media3/common/s3$b;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/s3$b;

    .line 19
    iget v2, p0, Landroidx/media3/common/s3$b;->a:I

    .line 21
    iget v3, p1, Landroidx/media3/common/s3$b;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-boolean v2, p0, Landroidx/media3/common/s3$b;->b:Z

    .line 27
    iget-boolean v3, p1, Landroidx/media3/common/s3$b;->b:Z

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-boolean v2, p0, Landroidx/media3/common/s3$b;->c:Z

    .line 33
    iget-boolean p1, p1, Landroidx/media3/common/s3$b;->c:Z

    .line 35
    if-ne v2, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/s3$b;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-boolean v2, p0, Landroidx/media3/common/s3$b;->b:Z

    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, Landroidx/media3/common/s3$b;->c:Z

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
