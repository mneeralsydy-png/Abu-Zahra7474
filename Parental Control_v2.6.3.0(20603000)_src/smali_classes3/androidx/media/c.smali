.class public Landroidx/media/c;
.super Ljava/lang/Object;
.source "AudioFocusRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/c$c;,
        Landroidx/media/c$a;,
        Landroidx/media/c$b;
    }
.end annotation


# static fields
.field static final g:Landroidx/media/AudioAttributesCompat;


# instance fields
.field private final a:I

.field private final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final c:Landroid/os/Handler;

.field private final d:Landroidx/media/AudioAttributesCompat;

.field private final e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat$d;

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$d;-><init>()V

    .line 6
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat$d;->a:Landroidx/media/AudioAttributesImpl$a;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Landroidx/media/AudioAttributesImpl$a;->b(I)Landroidx/media/AudioAttributesImpl$a;

    .line 12
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$d;->a()Landroidx/media/AudioAttributesCompat;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/media/c;->g:Landroidx/media/AudioAttributesCompat;

    .line 18
    return-void
.end method

.method constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media/c;->a:I

    .line 6
    iput-object p3, p0, Landroidx/media/c;->c:Landroid/os/Handler;

    .line 8
    iput-object p4, p0, Landroidx/media/c;->d:Landroidx/media/AudioAttributesCompat;

    .line 10
    iput-boolean p5, p0, Landroidx/media/c;->e:Z

    .line 12
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x1a

    .line 16
    if-ge p4, v0, :cond_0

    .line 18
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v2

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    new-instance v1, Landroidx/media/c$c;

    .line 30
    invoke-direct {v1, p2, p3}, Landroidx/media/c$c;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 33
    iput-object v1, p0, Landroidx/media/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p2, p0, Landroidx/media/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 38
    :goto_0
    if-lt p4, v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroidx/media/c;->a()Landroid/media/AudioAttributes;

    .line 43
    move-result-object p2

    .line 44
    iget-object p4, p0, Landroidx/media/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 46
    invoke-static {p1, p2, p5, p4, p3}, Landroidx/media/c$a;->a(ILandroid/media/AudioAttributes;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/media/c;->f:Ljava/lang/Object;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Landroidx/media/c;->f:Ljava/lang/Object;

    .line 56
    :goto_1
    return-void
.end method


# virtual methods
.method a()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/c;->d:Landroidx/media/AudioAttributesCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->h()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioAttributes;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public b()Landroidx/media/AudioAttributesCompat;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/c;->d:Landroidx/media/AudioAttributesCompat;

    .line 3
    return-object v0
.end method

.method c()Landroid/media/AudioFocusRequest;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/c;->f:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Landroidx/media/b;->a(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/c;->c:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media/c;->a:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media/c;

    .line 13
    iget v1, p0, Landroidx/media/c;->a:I

    .line 15
    iget v3, p1, Landroidx/media/c;->a:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-boolean v1, p0, Landroidx/media/c;->e:Z

    .line 21
    iget-boolean v3, p1, Landroidx/media/c;->e:Z

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget-object v1, p0, Landroidx/media/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 27
    iget-object v3, p1, Landroidx/media/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 29
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Landroidx/media/c;->c:Landroid/os/Handler;

    .line 37
    iget-object v3, p1, Landroidx/media/c;->c:Landroid/os/Handler;

    .line 39
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Landroidx/media/c;->d:Landroidx/media/AudioAttributesCompat;

    .line 47
    iget-object p1, p1, Landroidx/media/c;->d:Landroidx/media/AudioAttributesCompat;

    .line 49
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_0
    return v0
.end method

.method public f()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media/c;->e:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media/c;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    iget-object v2, p0, Landroidx/media/c;->c:Landroid/os/Handler;

    .line 11
    iget-object v3, p0, Landroidx/media/c;->d:Landroidx/media/AudioAttributesCompat;

    .line 13
    iget-boolean v4, p0, Landroidx/media/c;->e:Z

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method
