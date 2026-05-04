.class public Landroidx/core/app/b0;
.super Ljava/lang/Object;
.source "NotificationChannelGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/b0$a;,
        Landroidx/core/app/b0$b;,
        Landroidx/core/app/b0$c;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .locals 1
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .prologue
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/b0;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannelGroup;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {p1}, Landroidx/core/app/b0$a;->d(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/app/b0;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroidx/core/app/b0$a;->e(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/b0;->b:Ljava/lang/CharSequence;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Landroidx/core/app/b0$b;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/b0;->c:Ljava/lang/String;

    :cond_0
    if-lt v0, v1, :cond_1

    .line 10
    invoke-static {p1}, Landroidx/core/app/b0$b;->b(Landroid/app/NotificationChannelGroup;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/core/app/b0;->d:Z

    .line 11
    invoke-static {p1}, Landroidx/core/app/b0$a;->b(Landroid/app/NotificationChannelGroup;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/app/b0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/b0;->e:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Landroidx/core/app/b0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/b0;->e:Ljava/util/List;

    :goto_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/b0;->e:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/core/app/b0;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/core/app/a0;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/core/app/b0;->a:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroidx/core/app/b0$a;->c(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    new-instance v2, Landroidx/core/app/z;

    .line 38
    invoke-direct {v2, v1}, Landroidx/core/app/z;-><init>(Landroid/app/NotificationChannel;)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/b0;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/b0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/b0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/b0;->b:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method f()Landroid/app/NotificationChannelGroup;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/core/app/b0;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Landroidx/core/app/b0;->b:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v1, v2}, Landroidx/core/app/b0$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x1c

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/core/app/b0;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, Landroidx/core/app/b0$b;->c(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    .line 26
    :cond_1
    return-object v1
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/b0;->d:Z

    .line 3
    return v0
.end method

.method public h()Landroidx/core/app/b0$c;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/b0$c;

    .line 3
    iget-object v1, p0, Landroidx/core/app/b0;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Landroidx/core/app/b0$c;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/core/app/b0;->b:Ljava/lang/CharSequence;

    .line 10
    iget-object v2, v0, Landroidx/core/app/b0$c;->a:Landroidx/core/app/b0;

    .line 12
    iput-object v1, v2, Landroidx/core/app/b0;->b:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p0, Landroidx/core/app/b0;->c:Ljava/lang/String;

    .line 16
    iput-object v1, v2, Landroidx/core/app/b0;->c:Ljava/lang/String;

    .line 18
    return-object v0
.end method
