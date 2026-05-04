.class public Landroidx/core/app/z;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/z$a;,
        Landroidx/core/app/z$c;,
        Landroidx/core/app/z$b;,
        Landroidx/core/app/z$d;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field private static final t:Z = true

.field private static final u:I


# instance fields
.field final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field b:Ljava/lang/CharSequence;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Landroid/net/Uri;

.field h:Landroid/media/AudioAttributes;

.field i:Z

.field j:I

.field k:Z

.field l:[J

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "miscellaneous"

    sput-object v0, Landroidx/core/app/z;->s:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 9
    invoke-static {p1}, Landroidx/core/app/z$a;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/app/z$a;->j(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/core/app/z;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {p1}, Landroidx/core/app/z$a;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/z;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-static {p1}, Landroidx/core/app/z$a;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/z;->d:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroidx/core/app/z$a;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/z;->e:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroidx/core/app/z$a;->b(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/z;->f:Z

    .line 14
    invoke-static {p1}, Landroidx/core/app/z$a;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/z;->g:Landroid/net/Uri;

    .line 15
    invoke-static {p1}, Landroidx/core/app/z$a;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/z;->h:Landroid/media/AudioAttributes;

    .line 16
    invoke-static {p1}, Landroidx/core/app/z$a;->v(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/z;->i:Z

    .line 17
    invoke-static {p1}, Landroidx/core/app/z$a;->k(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/z;->j:I

    .line 18
    invoke-static {p1}, Landroidx/core/app/z$a;->w(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/z;->k:Z

    .line 19
    invoke-static {p1}, Landroidx/core/app/z$a;->o(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/z;->l:[J

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 21
    invoke-static {p1}, Landroidx/core/app/z$c;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/z;->m:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroidx/core/app/z$c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/z;->n:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/core/app/z$a;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/z;->o:Z

    .line 24
    invoke-static {p1}, Landroidx/core/app/z$a;->l(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Landroidx/core/app/z;->p:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 25
    invoke-static {p1}, Landroidx/core/app/z$b;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/z;->q:Z

    :cond_1
    if-lt v0, v1, :cond_2

    .line 26
    invoke-static {p1}, Landroidx/core/app/z$c;->c(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/z;->r:Z

    :cond_2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/z;->f:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/z;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/core/app/z;->j:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Landroidx/core/app/z;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Landroidx/core/app/z;->c:I

    .line 8
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/z;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/z;->q:Z

    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/z;->o:Z

    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/z;->f:Z

    .line 3
    return v0
.end method

.method public d()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z;->h:Landroid/media/AudioAttributes;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/z;->c:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/z;->j:I

    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/z;->p:I

    .line 3
    return v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z;->b:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method m()Landroid/app/NotificationChannel;
    .locals 4

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
    iget-object v1, p0, Landroidx/core/app/z;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Landroidx/core/app/z;->b:Ljava/lang/CharSequence;

    .line 13
    iget v3, p0, Landroidx/core/app/z;->c:I

    .line 15
    invoke-static {v1, v2, v3}, Landroidx/core/app/z$a;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/core/app/z;->d:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Landroidx/core/app/z$a;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Landroidx/core/app/z;->e:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Landroidx/core/app/z$a;->q(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 29
    iget-boolean v2, p0, Landroidx/core/app/z;->f:Z

    .line 31
    invoke-static {v1, v2}, Landroidx/core/app/z$a;->s(Landroid/app/NotificationChannel;Z)V

    .line 34
    iget-object v2, p0, Landroidx/core/app/z;->g:Landroid/net/Uri;

    .line 36
    iget-object v3, p0, Landroidx/core/app/z;->h:Landroid/media/AudioAttributes;

    .line 38
    invoke-static {v1, v2, v3}, Landroidx/core/app/z$a;->t(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 41
    iget-boolean v2, p0, Landroidx/core/app/z;->i:Z

    .line 43
    invoke-static {v1, v2}, Landroidx/core/app/z$a;->d(Landroid/app/NotificationChannel;Z)V

    .line 46
    iget v2, p0, Landroidx/core/app/z;->j:I

    .line 48
    invoke-static {v1, v2}, Landroidx/core/app/z$a;->r(Landroid/app/NotificationChannel;I)V

    .line 51
    iget-object v2, p0, Landroidx/core/app/z;->l:[J

    .line 53
    invoke-static {v1, v2}, Landroidx/core/app/z$a;->u(Landroid/app/NotificationChannel;[J)V

    .line 56
    iget-boolean v2, p0, Landroidx/core/app/z;->k:Z

    .line 58
    invoke-static {v1, v2}, Landroidx/core/app/z$a;->e(Landroid/app/NotificationChannel;Z)V

    .line 61
    const/16 v2, 0x1e

    .line 63
    if-lt v0, v2, :cond_1

    .line 65
    iget-object v0, p0, Landroidx/core/app/z;->m:Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v2, p0, Landroidx/core/app/z;->n:Ljava/lang/String;

    .line 71
    if-eqz v2, :cond_1

    .line 73
    invoke-static {v1, v0, v2}, Landroidx/core/app/z$c;->d(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    return-object v1
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z;->g:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public p()[J
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z;->l:[J

    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/z;->r:Z

    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/z;->i:Z

    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/z;->k:Z

    .line 3
    return v0
.end method

.method public t()Landroidx/core/app/z$d;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/z$d;

    .line 3
    iget-object v1, p0, Landroidx/core/app/z;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Landroidx/core/app/z;->c:I

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/core/app/z$d;-><init>(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Landroidx/core/app/z;->b:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/z$d;->h(Ljava/lang/CharSequence;)Landroidx/core/app/z$d;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/core/app/z;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/app/z$d;->c(Ljava/lang/String;)Landroidx/core/app/z$d;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/core/app/z;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/app/z$d;->d(Ljava/lang/String;)Landroidx/core/app/z$d;

    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Landroidx/core/app/z;->f:Z

    .line 30
    invoke-virtual {v0, v1}, Landroidx/core/app/z$d;->i(Z)Landroidx/core/app/z$d;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/core/app/z;->g:Landroid/net/Uri;

    .line 36
    iget-object v2, p0, Landroidx/core/app/z;->h:Landroid/media/AudioAttributes;

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/z$d;->j(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/z$d;

    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Landroidx/core/app/z;->i:Z

    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/app/z$d;->g(Z)Landroidx/core/app/z$d;

    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Landroidx/core/app/z;->j:I

    .line 50
    invoke-virtual {v0, v1}, Landroidx/core/app/z$d;->f(I)Landroidx/core/app/z$d;

    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Landroidx/core/app/z;->k:Z

    .line 56
    invoke-virtual {v0, v1}, Landroidx/core/app/z$d;->k(Z)Landroidx/core/app/z$d;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Landroidx/core/app/z;->l:[J

    .line 62
    invoke-virtual {v0, v1}, Landroidx/core/app/z$d;->l([J)Landroidx/core/app/z$d;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Landroidx/core/app/z;->m:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Landroidx/core/app/z;->n:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/z$d;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/z$d;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
