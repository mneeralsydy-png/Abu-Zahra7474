.class public Landroidx/core/app/d0$l;
.super Landroidx/core/app/d0$y;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    sput-object v0, Landroidx/core/app/d0$l;->f:Ljava/lang/String;

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


# virtual methods
.method public A(Ljava/lang/CharSequence;)Landroidx/core/app/d0$l;
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
    iput-object p1, p0, Landroidx/core/app/d0$l;->e:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public B(Ljava/lang/CharSequence;)Landroidx/core/app/d0$l;
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

.method public C(Ljava/lang/CharSequence;)Landroidx/core/app/d0$l;
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

.method public a(Landroid/os/Bundle;)V
    .locals 0
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
    invoke-super {p0, p1}, Landroidx/core/app/d0$y;->a(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public b(Landroidx/core/app/y;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/core/app/y;->a()Landroid/app/Notification$Builder;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 7
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    iget-object p1, p0, Landroidx/core/app/d0$y;->b:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/core/app/d0$l;->e:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Landroidx/core/app/d0$y;->d:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Landroidx/core/app/d0$y;->c:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 31
    :cond_0
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
    const-string v0, "android.bigText"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
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
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 3
    return-object v0
.end method

.method protected y(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Landroidx/core/app/d0$y;->y(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "android.bigText"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/core/app/d0$l;->e:Ljava/lang/CharSequence;

    .line 12
    return-void
.end method
