.class Landroidx/media/AudioAttributesImplBase$a;
.super Ljava/lang/Object;
.source "AudioAttributesImplBase.java"

# interfaces
.implements Landroidx/media/AudioAttributesImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 3
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    return-void
.end method

.method constructor <init>(Landroidx/media/AudioAttributesCompat;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 9
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 11
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->f()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 12
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getContentType()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 13
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getFlags()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 14
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->e()I

    move-result p1

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    return-void
.end method

.method private g(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 12
    goto :goto_1

    .line 13
    :pswitch_2
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 15
    goto :goto_1

    .line 16
    :pswitch_3
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 24
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 26
    or-int/2addr v0, v1

    .line 27
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 29
    goto :goto_1

    .line 30
    :pswitch_5
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 32
    goto :goto_1

    .line 33
    :pswitch_6
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 35
    goto :goto_1

    .line 36
    :pswitch_7
    const/4 v0, 0x2

    .line 37
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 39
    goto :goto_1

    .line 40
    :pswitch_8
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    :pswitch_9
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 45
    goto :goto_1

    .line 46
    :pswitch_a
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 48
    :goto_1
    invoke-static {p1}, Landroidx/media/AudioAttributesImplBase;->a(I)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 54
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroidx/media/AudioAttributesImpl;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 3
    iget v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 5
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 7
    iget v3, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 9
    iget v4, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic b(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->i(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->h(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->e(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 21
    :goto_0
    return-object p0
.end method

.method public f(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0x3ff

    .line 3
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 8
    return-object p0
.end method

.method public h(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 7
    invoke-direct {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->g(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public i(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/16 p1, 0xc

    .line 10
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 15
    :goto_0
    return-object p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setFlags(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->f(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
