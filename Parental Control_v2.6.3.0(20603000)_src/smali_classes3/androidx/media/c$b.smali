.class public final Landroidx/media/c$b;
.super Ljava/lang/Object;
.source "AudioFocusRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private c:Landroid/os/Handler;

.field private d:Landroidx/media/AudioAttributesCompat;

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/media/c;->g:Landroidx/media/AudioAttributesCompat;

    iput-object v0, p0, Landroidx/media/c$b;->d:Landroidx/media/AudioAttributesCompat;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/c$b;->d(I)Landroidx/media/c$b;

    return-void
.end method

.method public constructor <init>(Landroidx/media/c;)V
    .locals 1
    .param p1    # Landroidx/media/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroidx/media/c;->g:Landroidx/media/AudioAttributesCompat;

    iput-object v0, p0, Landroidx/media/c$b;->d:Landroidx/media/AudioAttributesCompat;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/media/c;->e()I

    move-result v0

    iput v0, p0, Landroidx/media/c$b;->a:I

    .line 7
    invoke-virtual {p1}, Landroidx/media/c;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/c$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    invoke-virtual {p1}, Landroidx/media/c;->d()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/c$b;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, Landroidx/media/c;->b()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/c$b;->d:Landroidx/media/AudioAttributesCompat;

    .line 10
    invoke-virtual {p1}, Landroidx/media/c;->g()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media/c$b;->e:Z

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AudioFocusRequestCompat to copy must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method


# virtual methods
.method public a()Landroidx/media/c;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/c$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/media/c;

    .line 7
    iget v2, p0, Landroidx/media/c$b;->a:I

    .line 9
    iget-object v3, p0, Landroidx/media/c$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    iget-object v4, p0, Landroidx/media/c$b;->c:Landroid/os/Handler;

    .line 13
    iget-object v5, p0, Landroidx/media/c$b;->d:Landroidx/media/AudioAttributesCompat;

    .line 15
    iget-boolean v6, p0, Landroidx/media/c$b;->e:Z

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/media/c;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public c(Landroidx/media/AudioAttributesCompat;)Landroidx/media/c$b;
    .locals 1
    .param p1    # Landroidx/media/AudioAttributesCompat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/media/c$b;->d:Landroidx/media/AudioAttributesCompat;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Illegal null AudioAttributes"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(I)Landroidx/media/c$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media/c$b;->b(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/media/c$b;->a:I

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "Illegal audio focus gain type "

    .line 14
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public e(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media/c$b;
    .locals 2
    .param p1    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/media/c$b;->f(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media/c$b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media/c$b;
    .locals 0
    .param p1    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/media/c$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    iput-object p2, p0, Landroidx/media/c$b;->c:Landroid/os/Handler;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "Handler must not be null"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "OnAudioFocusChangeListener must not be null"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public g(Z)Landroidx/media/c$b;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media/c$b;->e:Z

    .line 3
    return-object p0
.end method
