.class public final Landroidx/media3/common/d0$i;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/d0$i$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/media3/common/d0$i;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/d0$i$a;->d()Landroidx/media3/common/d0$i;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/d0$i;->d:Landroidx/media3/common/d0$i;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/d0$i;->e:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x24

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/media3/common/d0$i;->f:Ljava/lang/String;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/common/d0$i;->g:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/d0$i$a;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/d0$i$a;->a(Landroidx/media3/common/d0$i$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/d0$i;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Landroidx/media3/common/d0$i$a;->b(Landroidx/media3/common/d0$i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/d0$i;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroidx/media3/common/d0$i$a;->c(Landroidx/media3/common/d0$i$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/d0$i;->c:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/d0$i$a;Landroidx/media3/common/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/d0$i;-><init>(Landroidx/media3/common/d0$i$a;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/d0$i;
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/d0$i;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/d0$i$a;->f(Landroid/net/Uri;)Landroidx/media3/common/d0$i$a;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/media3/common/d0$i;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/d0$i$a;->g(Ljava/lang/String;)Landroidx/media3/common/d0$i$a;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/media3/common/d0$i;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroidx/media3/common/d0$i$a;->e(Landroid/os/Bundle;)Landroidx/media3/common/d0$i$a;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/media3/common/d0$i$a;->d()Landroidx/media3/common/d0$i;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/common/d0$i$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/d0$i$a;-><init>(Landroidx/media3/common/d0$i;Landroidx/media3/common/d0$a;)V

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
    iget-object v1, p0, Landroidx/media3/common/d0$i;->a:Landroid/net/Uri;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v2, Landroidx/media3/common/d0$i;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/d0$i;->b:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    sget-object v2, Landroidx/media3/common/d0$i;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/d0$i;->c:Landroid/os/Bundle;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    sget-object v2, Landroidx/media3/common/d0$i;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    :cond_2
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
    instance-of v1, p1, Landroidx/media3/common/d0$i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/d0$i;

    .line 13
    iget-object v1, p0, Landroidx/media3/common/d0$i;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Landroidx/media3/common/d0$i;->a:Landroid/net/Uri;

    .line 17
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Landroidx/media3/common/d0$i;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Landroidx/media3/common/d0$i;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Landroidx/media3/common/d0$i;->c:Landroid/os/Bundle;

    .line 35
    if-nez v1, :cond_2

    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_0
    iget-object p1, p1, Landroidx/media3/common/d0$i;->c:Landroid/os/Bundle;

    .line 42
    if-nez p1, :cond_3

    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p1, v2

    .line 47
    :goto_1
    if-ne v1, p1, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v0, v2

    .line 51
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/d0$i;->a:Landroid/net/Uri;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Landroidx/media3/common/d0$i;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Landroidx/media3/common/d0$i;->c:Landroid/os/Bundle;

    .line 29
    if-nez v2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_2
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
