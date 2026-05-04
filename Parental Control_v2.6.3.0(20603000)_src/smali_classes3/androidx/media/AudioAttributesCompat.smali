.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source "AudioAttributesCompat.java"

# interfaces
.implements Landroidx/versionedparcelable/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesCompat$c;,
        Landroidx/media/AudioAttributesCompat$a;,
        Landroidx/media/AudioAttributesCompat$b;,
        Landroidx/media/AudioAttributesCompat$d;
    }
.end annotation


# static fields
.field private static final A:Landroid/util/SparseIntArray;

.field static B:Z = false

.field private static final C:[I

.field public static final D:I = 0x1

.field static final E:I = 0x2

.field static final F:I = 0x4

.field static final G:I = 0x8

.field public static final H:I = 0x10

.field static final I:I = 0x20

.field static final J:I = 0x40

.field static final K:I = 0x80

.field static final L:I = 0x100

.field static final M:I = 0x200

.field static final N:I = 0x3ff

.field static final O:I = 0x111

.field static final P:I = -0x1

.field static final b:Ljava/lang/String;

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x8

.field public static final q:I = 0x9

.field public static final r:I = 0xa

.field public static final s:I = 0xb

.field public static final t:I = 0xc

.field public static final u:I = 0xd

.field public static final v:I = 0xe

.field static final w:I = 0xf

.field public static final x:I = 0x10

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field public a:Landroidx/media/AudioAttributesImpl;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "AudioAttributesCompat"

    sput-object v0, Landroidx/media/AudioAttributesCompat;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Landroidx/media/AudioAttributesCompat;->A:Landroid/util/SparseIntArray;

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const/16 v1, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    const/16 v1, 0x9

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    const/16 v0, 0x10

    .line 39
    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_0

    .line 44
    sput-object v0, Landroidx/media/AudioAttributesCompat;->C:[I

    .line 46
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/media/AudioAttributesImpl;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    return-void
.end method

.method public static a(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sput-boolean p0, Landroidx/media/AudioAttributesCompat;->B:Z

    .line 3
    return-void
.end method

.method static b(ZII)I
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    :goto_0
    return v1

    .line 11
    :cond_1
    const/4 v0, 0x4

    .line 12
    and-int/2addr p1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v0, :cond_3

    .line 16
    if-eqz p0, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v2, 0x6

    .line 20
    :goto_1
    return v2

    .line 21
    :cond_3
    const/4 p1, 0x3

    .line 22
    packed-switch p2, :pswitch_data_0

    .line 25
    :pswitch_0
    if-nez p0, :cond_4

    .line 27
    return p1

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p1, "Unknown usage value "

    .line 32
    const-string v0, " in audio attributes"

    .line 34
    invoke-static {p1, p2, v0}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :pswitch_1
    return v1

    .line 43
    :pswitch_2
    const/16 p0, 0xa

    .line 45
    return p0

    .line 46
    :pswitch_3
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :pswitch_4
    const/4 p0, 0x5

    .line 49
    return p0

    .line 50
    :pswitch_5
    return v0

    .line 51
    :pswitch_6
    if-eqz p0, :cond_5

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/16 v2, 0x8

    .line 56
    :goto_2
    :pswitch_7
    return v2

    .line 57
    :pswitch_8
    return p1

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method static i(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, "unknown usage "

    .line 6
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "USAGE_ASSISTANT"

    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "USAGE_GAME"

    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "USAGE_ASSISTANCE_SONIFICATION"

    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "USAGE_NOTIFICATION_EVENT"

    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "USAGE_NOTIFICATION_RINGTONE"

    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "USAGE_NOTIFICATION"

    .line 43
    return-object p0

    .line 44
    :pswitch_c
    const-string p0, "USAGE_ALARM"

    .line 46
    return-object p0

    .line 47
    :pswitch_d
    const-string p0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 49
    return-object p0

    .line 50
    :pswitch_e
    const-string p0, "USAGE_VOICE_COMMUNICATION"

    .line 52
    return-object p0

    .line 53
    :pswitch_f
    const-string p0, "USAGE_MEDIA"

    .line 55
    return-object p0

    .line 56
    :pswitch_10
    const-string p0, "USAGE_UNKNOWN"

    .line 58
    return-object p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static j(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1a

    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 16
    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    .line 18
    check-cast p0, Landroid/media/AudioAttributes;

    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    .line 23
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 29
    new-instance v1, Landroidx/media/AudioAttributesImplApi21;

    .line 31
    check-cast p0, Landroid/media/AudioAttributes;

    .line 33
    invoke-direct {v1, p0, v2}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    .line 36
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesCompat;

    .line 9
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentType()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getContentType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlags()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getFlags()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
