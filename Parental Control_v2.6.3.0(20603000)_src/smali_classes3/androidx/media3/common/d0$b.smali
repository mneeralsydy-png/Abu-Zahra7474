.class public final Landroidx/media3/common/d0$b;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/d0$b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/d0$b;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/d0$b$a;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/d0$b$a;->a(Landroidx/media3/common/d0$b$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/d0$b;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Landroidx/media3/common/d0$b$a;->b(Landroidx/media3/common/d0$b$a;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/d0$b;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/d0$b$a;Landroidx/media3/common/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/d0$b;-><init>(Landroidx/media3/common/d0$b$a;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/d0$b;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/d0$b;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/Uri;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Landroidx/media3/common/d0$b$a;

    .line 14
    invoke-direct {v0, p0}, Landroidx/media3/common/d0$b$a;-><init>(Landroid/net/Uri;)V

    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/d0$b$a;->c()Landroidx/media3/common/d0$b;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/common/d0$b$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$b$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/d0$b;->a:Landroid/net/Uri;

    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/common/d0$b$a;-><init>(Landroid/net/Uri;)V

    .line 8
    iget-object v1, p0, Landroidx/media3/common/d0$b;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/common/d0$b$a;->e(Ljava/lang/Object;)Landroidx/media3/common/d0$b$a;

    .line 13
    move-result-object v0

    .line 14
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
    sget-object v1, Landroidx/media3/common/d0$b;->c:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Landroidx/media3/common/d0$b;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
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
    instance-of v1, p1, Landroidx/media3/common/d0$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/d0$b;

    .line 13
    iget-object v1, p0, Landroidx/media3/common/d0$b;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Landroidx/media3/common/d0$b;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/media3/common/d0$b;->b:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Landroidx/media3/common/d0$b;->b:Ljava/lang/Object;

    .line 27
    invoke-static {v1, p1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/d0$b;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/media3/common/d0$b;->b:Ljava/lang/Object;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    return v0
.end method
