.class public Landroidx/core/app/u0$a;
.super Ljava/lang/Object;
.source "ShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroid/content/Intent;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/core/app/u0$a;->a:Landroid/content/Context;

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    const-string v1, "android.intent.action.SEND"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 22
    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const/high16 v1, 0x80000

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    instance-of v0, p1, Landroid/app/Activity;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Landroid/app/Activity;

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 58
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 72
    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 79
    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    :cond_2
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    array-length v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    new-array v3, v3, [Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v1, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :cond_1
    iget-object p2, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 34
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    return-void
.end method

.method private i(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/app/u0$a;->m()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    array-length v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    array-length v4, p2

    .line 16
    add-int/2addr v4, v3

    .line 17
    new-array v4, v4, [Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    :cond_1
    array-length v1, p2

    .line 25
    invoke-static {p2, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    return-void
.end method

.method public static k(Landroid/app/Activity;)Landroidx/core/app/u0$a;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/u0$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/u0$a;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/core/app/u0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/u0$a;->f:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/core/app/u0$a;->f:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/u0$a;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public b([Ljava/lang/String;)Landroidx/core/app/u0$a;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "android.intent.extra.BCC"

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/u0$a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/core/app/u0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/u0$a;->e:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/core/app/u0$a;->e:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/u0$a;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public d([Ljava/lang/String;)Landroidx/core/app/u0$a;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "android.intent.extra.CC"

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/u0$a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/core/app/u0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/u0$a;->d:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/core/app/u0$a;->d:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/u0$a;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public f([Ljava/lang/String;)Landroidx/core/app/u0$a;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "android.intent.extra.EMAIL"

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/u0$a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public g(Landroid/net/Uri;)Landroidx/core/app/u0$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/u0$a;->g:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/core/app/u0$a;->g:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/u0$a;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public j()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/app/u0$a;->m()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/core/app/u0$a;->c:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method l()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/u0$a;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public m()Landroid/content/Intent;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/u0$a;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v2, "android.intent.extra.EMAIL"

    .line 8
    invoke-direct {p0, v2, v0}, Landroidx/core/app/u0$a;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    iput-object v1, p0, Landroidx/core/app/u0$a;->d:Ljava/util/ArrayList;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/app/u0$a;->e:Ljava/util/ArrayList;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v2, "android.intent.extra.CC"

    .line 19
    invoke-direct {p0, v2, v0}, Landroidx/core/app/u0$a;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    iput-object v1, p0, Landroidx/core/app/u0$a;->e:Ljava/util/ArrayList;

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/core/app/u0$a;->f:Ljava/util/ArrayList;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const-string v2, "android.intent.extra.BCC"

    .line 30
    invoke-direct {p0, v2, v0}, Landroidx/core/app/u0$a;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    iput-object v1, p0, Landroidx/core/app/u0$a;->f:Ljava/util/ArrayList;

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/core/app/u0$a;->g:Ljava/util/ArrayList;

    .line 37
    const-string v2, "android.intent.extra.STREAM"

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-le v0, v3, :cond_3

    .line 48
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 50
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Landroidx/core/app/u0$a;->g:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Landroidx/core/app/u0$a;->g:Ljava/util/ArrayList;

    .line 66
    invoke-static {v0, v1}, Landroidx/core/app/u0;->g(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 72
    const-string v3, "android.intent.action.SEND"

    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v0, p0, Landroidx/core/app/u0$a;->g:Ljava/util/ArrayList;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 87
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 89
    iget-object v1, p0, Landroidx/core/app/u0$a;->g:Ljava/util/ArrayList;

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/os/Parcelable;

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Landroidx/core/app/u0$a;->g:Ljava/util/ArrayList;

    .line 105
    invoke-static {v0, v1}, Landroidx/core/app/u0;->g(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 119
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 121
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 124
    move-result v1

    .line 125
    and-int/lit8 v1, v1, -0x2

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130
    :goto_0
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 132
    return-object v0
.end method

.method public n(I)Landroidx/core/app/u0$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/u0$a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/app/u0$a;->o(Ljava/lang/CharSequence;)Landroidx/core/app/u0$a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(Ljava/lang/CharSequence;)Landroidx/core/app/u0$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/u0$a;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public p([Ljava/lang/String;)Landroidx/core/app/u0$a;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.extra.BCC"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    return-object p0
.end method

.method public q([Ljava/lang/String;)Landroidx/core/app/u0$a;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.extra.CC"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    return-object p0
.end method

.method public r([Ljava/lang/String;)Landroidx/core/app/u0$a;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/u0$a;->d:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/core/app/u0$a;->d:Ljava/util/ArrayList;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 10
    const-string v1, "android.intent.extra.EMAIL"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    return-object p0
.end method

.method public s(Ljava/lang/String;)Landroidx/core/app/u0$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.extra.HTML_TEXT"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 10
    const-string v1, "android.intent.extra.TEXT"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/core/app/u0$a;->v(Ljava/lang/CharSequence;)Landroidx/core/app/u0$a;

    .line 25
    :cond_0
    return-object p0
.end method

.method public t(Landroid/net/Uri;)Landroidx/core/app/u0$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/app/u0$a;->g:Ljava/util/ArrayList;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/app/u0$a;->g(Landroid/net/Uri;)Landroidx/core/app/u0$a;

    .line 9
    :cond_0
    return-object p0
.end method

.method public u(Ljava/lang/String;)Landroidx/core/app/u0$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.extra.SUBJECT"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    return-object p0
.end method

.method public v(Ljava/lang/CharSequence;)Landroidx/core/app/u0$a;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.extra.TEXT"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 8
    return-object p0
.end method

.method public w(Ljava/lang/String;)Landroidx/core/app/u0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/u0$a;->b:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    return-object p0
.end method

.method public x()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/u0$a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroidx/core/app/u0$a;->j()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    return-void
.end method
