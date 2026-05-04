.class public Landroidx/core/app/d0$k;
.super Landroidx/core/app/d0$y;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/d0$k$b;,
        Landroidx/core/app/d0$k$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    sput-object v0, Landroidx/core/app/d0$k;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/app/d0$y;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/d0$n;)V
    .locals 0
    .param p1    # Landroidx/core/app/d0$n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/core/app/d0$y;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/d0$y;->z(Landroidx/core/app/d0$n;)V

    return-void
.end method

.method private static A(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 9
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Landroid/graphics/Bitmap;

    .line 20
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static F(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.picture"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Landroidx/core/app/d0$k;->A(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string v0, "android.pictureIcon"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/core/app/d0$k;->A(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public B(Landroid/graphics/Bitmap;)Landroidx/core/app/d0$k;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/app/d0$k;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/core/app/d0$k;->g:Z

    .line 14
    return-object p0
.end method

.method public C(Landroid/graphics/drawable/Icon;)Landroidx/core/app/d0$k;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/app/d0$k;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/core/app/d0$k;->g:Z

    .line 14
    return-object p0
.end method

.method public D(Landroid/graphics/Bitmap;)Landroidx/core/app/d0$k;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/app/d0$k;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    return-object p0
.end method

.method public E(Landroid/graphics/drawable/Icon;)Landroidx/core/app/d0$k;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/d0$k;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    return-object p0
.end method

.method public G(Ljava/lang/CharSequence;)Landroidx/core/app/d0$k;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/core/app/d0$n;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/d0$y;->b:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public H(Ljava/lang/CharSequence;)Landroidx/core/app/d0$k;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/d0$k;->h:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public I(Ljava/lang/CharSequence;)Landroidx/core/app/d0$k;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/core/app/d0$n;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/d0$y;->c:Ljava/lang/CharSequence;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/app/d0$y;->d:Z

    .line 10
    return-object p0
.end method

.method public J(Z)Landroidx/core/app/d0$k;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/app/d0$k;->i:Z

    .line 3
    return-object p0
.end method

.method public b(Landroidx/core/app/y;)V
    .locals 5
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/core/app/y;->a()Landroid/app/Notification$Builder;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 7
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    iget-object v0, p0, Landroidx/core/app/d0$y;->b:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/core/app/d0$k;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    const/16 v2, 0x1f

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    if-lt v4, v2, :cond_1

    .line 27
    instance-of v1, p1, Landroidx/core/app/f0;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Landroidx/core/app/f0;

    .line 34
    invoke-virtual {v1}, Landroidx/core/app/f0;->f()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    :goto_0
    iget-object v4, p0, Landroidx/core/app/d0$k;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    invoke-virtual {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->L(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroidx/core/app/d0$k$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->B()I

    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v1, v4, :cond_2

    .line 57
    iget-object v1, p0, Landroidx/core/app/d0$k;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 59
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->x()Landroid/graphics/Bitmap;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_1
    iget-boolean v1, p0, Landroidx/core/app/d0$k;->g:Z

    .line 69
    if-eqz v1, :cond_5

    .line 71
    iget-object v1, p0, Landroidx/core/app/d0$k;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 73
    if-nez v1, :cond_3

    .line 75
    invoke-virtual {v0, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    instance-of v1, p1, Landroidx/core/app/f0;

    .line 81
    if-eqz v1, :cond_4

    .line 83
    check-cast p1, Landroidx/core/app/f0;

    .line 85
    invoke-virtual {p1}, Landroidx/core/app/f0;->f()Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    :cond_4
    iget-object p1, p0, Landroidx/core/app/d0$k;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 91
    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->L(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Landroidx/core/app/d0$k$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 98
    :cond_5
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/d0$y;->d:Z

    .line 100
    if-eqz p1, :cond_6

    .line 102
    iget-object p1, p0, Landroidx/core/app/d0$y;->c:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 107
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    if-lt p1, v2, :cond_7

    .line 111
    iget-boolean p1, p0, Landroidx/core/app/d0$k;->i:Z

    .line 113
    invoke-static {v0, p1}, Landroidx/core/app/d0$k$b;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 116
    iget-object p1, p0, Landroidx/core/app/d0$k;->h:Ljava/lang/CharSequence;

    .line 118
    invoke-static {v0, p1}, Landroidx/core/app/d0$k$b;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 121
    :cond_7
    return-void
.end method

.method protected g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/d0$y;->g(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "android.largeIcon.big"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    const-string v0, "android.picture"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    const-string v0, "android.pictureIcon"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method protected t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 3
    return-object v0
.end method

.method protected y(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/d0$y;->y(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "android.largeIcon.big"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/core/app/d0$k;->A(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/core/app/d0$k;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/core/app/d0$k;->g:Z

    .line 25
    :cond_0
    invoke-static {p1}, Landroidx/core/app/d0$k;->F(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/core/app/d0$k;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Landroidx/core/app/d0$k;->i:Z

    .line 39
    return-void
.end method
