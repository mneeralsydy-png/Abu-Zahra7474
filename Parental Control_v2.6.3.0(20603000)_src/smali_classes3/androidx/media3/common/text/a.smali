.class public final Landroidx/media3/common/text/a;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/text/a$c;,
        Landroidx/media3/common/text/a$f;,
        Landroidx/media3/common/text/a$e;,
        Landroidx/media3/common/text/a$d;,
        Landroidx/media3/common/text/a$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String;

.field private static final P:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final R:Ljava/lang/String;

.field private static final S:Ljava/lang/String;

.field private static final T:Ljava/lang/String;

.field private static final U:Ljava/lang/String;

.field private static final V:Ljava/lang/String;

.field private static final W:Ljava/lang/String;

.field public static final r:Landroidx/media3/common/text/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:F = -3.4028235E38f

.field public static final t:I = -0x80000000

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final b:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final d:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/text/a$c;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/text/a$c;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$c;->A(Ljava/lang/CharSequence;)Landroidx/media3/common/text/a$c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/text/a$c;->a()Landroidx/media3/common/text/a;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/media3/common/text/a;->r:Landroidx/media3/common/text/a;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/common/text/a;->E:Ljava/lang/String;

    .line 25
    const/16 v0, 0x11

    .line 27
    const/16 v1, 0x24

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/common/text/a;->F:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/media3/common/text/a;->G:Ljava/lang/String;

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/common/text/a;->H:Ljava/lang/String;

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/media3/common/text/a;->I:Ljava/lang/String;

    .line 56
    const/16 v0, 0x12

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/media3/common/text/a;->J:Ljava/lang/String;

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/media3/common/text/a;->K:Ljava/lang/String;

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Landroidx/media3/common/text/a;->L:Ljava/lang/String;

    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Landroidx/media3/common/text/a;->M:Ljava/lang/String;

    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Landroidx/media3/common/text/a;->N:Ljava/lang/String;

    .line 92
    const/16 v0, 0x8

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Landroidx/media3/common/text/a;->O:Ljava/lang/String;

    .line 100
    const/16 v0, 0x9

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Landroidx/media3/common/text/a;->P:Ljava/lang/String;

    .line 108
    const/16 v0, 0xa

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Landroidx/media3/common/text/a;->Q:Ljava/lang/String;

    .line 116
    const/16 v0, 0xb

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Landroidx/media3/common/text/a;->R:Ljava/lang/String;

    .line 124
    const/16 v0, 0xc

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Landroidx/media3/common/text/a;->S:Ljava/lang/String;

    .line 132
    const/16 v0, 0xd

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Landroidx/media3/common/text/a;->T:Ljava/lang/String;

    .line 140
    const/16 v0, 0xe

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Landroidx/media3/common/text/a;->U:Ljava/lang/String;

    .line 148
    const/16 v0, 0xf

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Landroidx/media3/common/text/a;->V:Ljava/lang/String;

    .line 156
    const/16 v0, 0x10

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Landroidx/media3/common/text/a;->W:Ljava/lang/String;

    .line 164
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/a;->a(Z)V

    .line 5
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    goto :goto_2

    .line 9
    :goto_3
    iput-object v1, v0, Landroidx/media3/common/text/a;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Landroidx/media3/common/text/a;->c:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v2, v0, Landroidx/media3/common/text/a;->d:Landroid/graphics/Bitmap;

    move v1, p5

    .line 12
    iput v1, v0, Landroidx/media3/common/text/a;->e:F

    move v1, p6

    .line 13
    iput v1, v0, Landroidx/media3/common/text/a;->f:I

    move v1, p7

    .line 14
    iput v1, v0, Landroidx/media3/common/text/a;->g:I

    move v1, p8

    .line 15
    iput v1, v0, Landroidx/media3/common/text/a;->h:F

    move v1, p9

    .line 16
    iput v1, v0, Landroidx/media3/common/text/a;->i:I

    move/from16 v1, p12

    .line 17
    iput v1, v0, Landroidx/media3/common/text/a;->j:F

    move/from16 v1, p13

    .line 18
    iput v1, v0, Landroidx/media3/common/text/a;->k:F

    move/from16 v1, p14

    .line 19
    iput-boolean v1, v0, Landroidx/media3/common/text/a;->l:Z

    move/from16 v1, p15

    .line 20
    iput v1, v0, Landroidx/media3/common/text/a;->m:I

    move v1, p10

    .line 21
    iput v1, v0, Landroidx/media3/common/text/a;->n:I

    move v1, p11

    .line 22
    iput v1, v0, Landroidx/media3/common/text/a;->o:F

    move/from16 v1, p16

    .line 23
    iput v1, v0, Landroidx/media3/common/text/a;->p:I

    move/from16 v1, p17

    .line 24
    iput v1, v0, Landroidx/media3/common/text/a;->q:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLandroidx/media3/common/text/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/media3/common/text/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/text/a;
    .locals 5
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/text/a$c;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/text/a$c;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/text/a;->E:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$c;->A(Ljava/lang/CharSequence;)Landroidx/media3/common/text/a$c;

    .line 17
    sget-object v2, Landroidx/media3/common/text/a;->F:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/os/Bundle;

    .line 45
    invoke-static {v3, v1}, Landroidx/media3/common/text/e;->c(Landroid/os/Bundle;Landroid/text/Spannable;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$c;->A(Ljava/lang/CharSequence;)Landroidx/media3/common/text/a$c;

    .line 52
    :cond_1
    sget-object v1, Landroidx/media3/common/text/a;->G:Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$c;->B(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/a$c;

    .line 65
    :cond_2
    sget-object v1, Landroidx/media3/common/text/a;->H:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$c;->v(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/a$c;

    .line 78
    :cond_3
    sget-object v1, Landroidx/media3/common/text/a;->I:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/graphics/Bitmap;

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$c;->r(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/a$c;

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v1, Landroidx/media3/common/text/a;->J:Ljava/lang/String;

    .line 95
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 101
    array-length v3, v1

    .line 102
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$c;->r(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/a$c;

    .line 109
    :cond_5
    :goto_1
    sget-object v1, Landroidx/media3/common/text/a;->K:Ljava/lang/String;

    .line 111
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 117
    sget-object v3, Landroidx/media3/common/text/a;->L:Ljava/lang/String;

    .line 119
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 125
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/text/a$c;->t(FI)Landroidx/media3/common/text/a$c;

    .line 136
    :cond_6
    sget-object v1, Landroidx/media3/common/text/a;->M:Ljava/lang/String;

    .line 138
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 144
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$c;->u(I)Landroidx/media3/common/text/a$c;

    .line 151
    :cond_7
    sget-object v1, Landroidx/media3/common/text/a;->N:Ljava/lang/String;

    .line 153
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_8

    .line 159
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$c;->w(F)Landroidx/media3/common/text/a$c;

    .line 166
    :cond_8
    sget-object v1, Landroidx/media3/common/text/a;->O:Ljava/lang/String;

    .line 168
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 174
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$c;->x(I)Landroidx/media3/common/text/a$c;

    .line 181
    :cond_9
    sget-object v1, Landroidx/media3/common/text/a;->Q:Ljava/lang/String;

    .line 183
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_a

    .line 189
    sget-object v3, Landroidx/media3/common/text/a;->P:Ljava/lang/String;

    .line 191
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_a

    .line 197
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 200
    move-result v1

    .line 201
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 204
    move-result v3

    .line 205
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/text/a$c;->C(FI)Landroidx/media3/common/text/a$c;

    .line 208
    :cond_a
    sget-object v1, Landroidx/media3/common/text/a;->R:Ljava/lang/String;

    .line 210
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_b

    .line 216
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$c;->z(F)Landroidx/media3/common/text/a$c;

    .line 223
    :cond_b
    sget-object v1, Landroidx/media3/common/text/a;->S:Ljava/lang/String;

    .line 225
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_c

    .line 231
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$c;->s(F)Landroidx/media3/common/text/a$c;

    .line 238
    :cond_c
    sget-object v1, Landroidx/media3/common/text/a;->T:Ljava/lang/String;

    .line 240
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_d

    .line 246
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$c;->E(I)Landroidx/media3/common/text/a$c;

    .line 253
    :cond_d
    sget-object v1, Landroidx/media3/common/text/a;->U:Ljava/lang/String;

    .line 255
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_e

    .line 261
    invoke-virtual {v0}, Landroidx/media3/common/text/a$c;->b()Landroidx/media3/common/text/a$c;

    .line 264
    :cond_e
    sget-object v1, Landroidx/media3/common/text/a;->V:Ljava/lang/String;

    .line 266
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_f

    .line 272
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$c;->D(I)Landroidx/media3/common/text/a$c;

    .line 279
    :cond_f
    sget-object v1, Landroidx/media3/common/text/a;->W:Ljava/lang/String;

    .line 281
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_10

    .line 287
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 290
    move-result p0

    .line 291
    invoke-virtual {v0, p0}, Landroidx/media3/common/text/a$c;->y(F)Landroidx/media3/common/text/a$c;

    .line 294
    :cond_10
    invoke-virtual {v0}, Landroidx/media3/common/text/a$c;->a()Landroidx/media3/common/text/a;

    .line 297
    move-result-object p0

    .line 298
    return-object p0
.end method

.method private e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v2, Landroidx/media3/common/text/a;->E:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 17
    instance-of v2, v1, Landroid/text/Spanned;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    check-cast v1, Landroid/text/Spanned;

    .line 23
    invoke-static {v1}, Landroidx/media3/common/text/e;->a(Landroid/text/Spanned;)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    sget-object v2, Landroidx/media3/common/text/a;->F:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    :cond_0
    sget-object v1, Landroidx/media3/common/text/a;->G:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Landroidx/media3/common/text/a;->b:Landroid/text/Layout$Alignment;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    sget-object v1, Landroidx/media3/common/text/a;->H:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Landroidx/media3/common/text/a;->c:Landroid/text/Layout$Alignment;

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    sget-object v1, Landroidx/media3/common/text/a;->K:Ljava/lang/String;

    .line 54
    iget v2, p0, Landroidx/media3/common/text/a;->e:F

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    sget-object v1, Landroidx/media3/common/text/a;->L:Ljava/lang/String;

    .line 61
    iget v2, p0, Landroidx/media3/common/text/a;->f:I

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    sget-object v1, Landroidx/media3/common/text/a;->M:Ljava/lang/String;

    .line 68
    iget v2, p0, Landroidx/media3/common/text/a;->g:I

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    sget-object v1, Landroidx/media3/common/text/a;->N:Ljava/lang/String;

    .line 75
    iget v2, p0, Landroidx/media3/common/text/a;->h:F

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 80
    sget-object v1, Landroidx/media3/common/text/a;->O:Ljava/lang/String;

    .line 82
    iget v2, p0, Landroidx/media3/common/text/a;->i:I

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    sget-object v1, Landroidx/media3/common/text/a;->P:Ljava/lang/String;

    .line 89
    iget v2, p0, Landroidx/media3/common/text/a;->n:I

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    sget-object v1, Landroidx/media3/common/text/a;->Q:Ljava/lang/String;

    .line 96
    iget v2, p0, Landroidx/media3/common/text/a;->o:F

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 101
    sget-object v1, Landroidx/media3/common/text/a;->R:Ljava/lang/String;

    .line 103
    iget v2, p0, Landroidx/media3/common/text/a;->j:F

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 108
    sget-object v1, Landroidx/media3/common/text/a;->S:Ljava/lang/String;

    .line 110
    iget v2, p0, Landroidx/media3/common/text/a;->k:F

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 115
    sget-object v1, Landroidx/media3/common/text/a;->U:Ljava/lang/String;

    .line 117
    iget-boolean v2, p0, Landroidx/media3/common/text/a;->l:Z

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    sget-object v1, Landroidx/media3/common/text/a;->T:Ljava/lang/String;

    .line 124
    iget v2, p0, Landroidx/media3/common/text/a;->m:I

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    sget-object v1, Landroidx/media3/common/text/a;->V:Ljava/lang/String;

    .line 131
    iget v2, p0, Landroidx/media3/common/text/a;->p:I

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    sget-object v1, Landroidx/media3/common/text/a;->W:Ljava/lang/String;

    .line 138
    iget v2, p0, Landroidx/media3/common/text/a;->q:F

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 143
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/media3/common/text/a$c;
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/text/a$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/text/a$c;-><init>(Landroidx/media3/common/text/a;Landroidx/media3/common/text/a$a;)V

    .line 7
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/text/a;->e()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/text/a;->d:Landroid/graphics/Bitmap;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v2, Landroidx/media3/common/text/a;->I:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/text/a;->c()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/common/text/a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/common/text/a;

    .line 20
    iget-object v2, p0, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 22
    iget-object v3, p1, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    iget-object v2, p0, Landroidx/media3/common/text/a;->b:Landroid/text/Layout$Alignment;

    .line 32
    iget-object v3, p1, Landroidx/media3/common/text/a;->b:Landroid/text/Layout$Alignment;

    .line 34
    if-ne v2, v3, :cond_3

    .line 36
    iget-object v2, p0, Landroidx/media3/common/text/a;->c:Landroid/text/Layout$Alignment;

    .line 38
    iget-object v3, p1, Landroidx/media3/common/text/a;->c:Landroid/text/Layout$Alignment;

    .line 40
    if-ne v2, v3, :cond_3

    .line 42
    iget-object v2, p0, Landroidx/media3/common/text/a;->d:Landroid/graphics/Bitmap;

    .line 44
    if-nez v2, :cond_2

    .line 46
    iget-object v2, p1, Landroidx/media3/common/text/a;->d:Landroid/graphics/Bitmap;

    .line 48
    if-nez v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, p1, Landroidx/media3/common/text/a;->d:Landroid/graphics/Bitmap;

    .line 53
    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    :goto_0
    iget v2, p0, Landroidx/media3/common/text/a;->e:F

    .line 63
    iget v3, p1, Landroidx/media3/common/text/a;->e:F

    .line 65
    cmpl-float v2, v2, v3

    .line 67
    if-nez v2, :cond_3

    .line 69
    iget v2, p0, Landroidx/media3/common/text/a;->f:I

    .line 71
    iget v3, p1, Landroidx/media3/common/text/a;->f:I

    .line 73
    if-ne v2, v3, :cond_3

    .line 75
    iget v2, p0, Landroidx/media3/common/text/a;->g:I

    .line 77
    iget v3, p1, Landroidx/media3/common/text/a;->g:I

    .line 79
    if-ne v2, v3, :cond_3

    .line 81
    iget v2, p0, Landroidx/media3/common/text/a;->h:F

    .line 83
    iget v3, p1, Landroidx/media3/common/text/a;->h:F

    .line 85
    cmpl-float v2, v2, v3

    .line 87
    if-nez v2, :cond_3

    .line 89
    iget v2, p0, Landroidx/media3/common/text/a;->i:I

    .line 91
    iget v3, p1, Landroidx/media3/common/text/a;->i:I

    .line 93
    if-ne v2, v3, :cond_3

    .line 95
    iget v2, p0, Landroidx/media3/common/text/a;->j:F

    .line 97
    iget v3, p1, Landroidx/media3/common/text/a;->j:F

    .line 99
    cmpl-float v2, v2, v3

    .line 101
    if-nez v2, :cond_3

    .line 103
    iget v2, p0, Landroidx/media3/common/text/a;->k:F

    .line 105
    iget v3, p1, Landroidx/media3/common/text/a;->k:F

    .line 107
    cmpl-float v2, v2, v3

    .line 109
    if-nez v2, :cond_3

    .line 111
    iget-boolean v2, p0, Landroidx/media3/common/text/a;->l:Z

    .line 113
    iget-boolean v3, p1, Landroidx/media3/common/text/a;->l:Z

    .line 115
    if-ne v2, v3, :cond_3

    .line 117
    iget v2, p0, Landroidx/media3/common/text/a;->m:I

    .line 119
    iget v3, p1, Landroidx/media3/common/text/a;->m:I

    .line 121
    if-ne v2, v3, :cond_3

    .line 123
    iget v2, p0, Landroidx/media3/common/text/a;->n:I

    .line 125
    iget v3, p1, Landroidx/media3/common/text/a;->n:I

    .line 127
    if-ne v2, v3, :cond_3

    .line 129
    iget v2, p0, Landroidx/media3/common/text/a;->o:F

    .line 131
    iget v3, p1, Landroidx/media3/common/text/a;->o:F

    .line 133
    cmpl-float v2, v2, v3

    .line 135
    if-nez v2, :cond_3

    .line 137
    iget v2, p0, Landroidx/media3/common/text/a;->p:I

    .line 139
    iget v3, p1, Landroidx/media3/common/text/a;->p:I

    .line 141
    if-ne v2, v3, :cond_3

    .line 143
    iget v2, p0, Landroidx/media3/common/text/a;->q:F

    .line 145
    iget p1, p1, Landroidx/media3/common/text/a;->q:F

    .line 147
    cmpl-float p1, v2, p1

    .line 149
    if-nez p1, :cond_3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v0, v1

    .line 153
    :goto_1
    return v0

    .line 154
    :cond_4
    :goto_2
    return v1
.end method

.method public f()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/text/a;->e()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/text/a;->d:Landroid/graphics/Bitmap;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    iget-object v2, p0, Landroidx/media3/common/text/a;->d:Landroid/graphics/Bitmap;

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Z)V

    .line 26
    sget-object v2, Landroidx/media3/common/text/a;->J:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 35
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 5
    iget-object v2, v0, Landroidx/media3/common/text/a;->b:Landroid/text/Layout$Alignment;

    .line 7
    iget-object v3, v0, Landroidx/media3/common/text/a;->c:Landroid/text/Layout$Alignment;

    .line 9
    iget-object v4, v0, Landroidx/media3/common/text/a;->d:Landroid/graphics/Bitmap;

    .line 11
    iget v5, v0, Landroidx/media3/common/text/a;->e:F

    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v5

    .line 17
    iget v6, v0, Landroidx/media3/common/text/a;->f:I

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    iget v7, v0, Landroidx/media3/common/text/a;->g:I

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    .line 29
    iget v8, v0, Landroidx/media3/common/text/a;->h:F

    .line 31
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v8

    .line 35
    iget v9, v0, Landroidx/media3/common/text/a;->i:I

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v9

    .line 41
    iget v10, v0, Landroidx/media3/common/text/a;->j:F

    .line 43
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v10

    .line 47
    iget v11, v0, Landroidx/media3/common/text/a;->k:F

    .line 49
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v11

    .line 53
    iget-boolean v12, v0, Landroidx/media3/common/text/a;->l:Z

    .line 55
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v12

    .line 59
    iget v13, v0, Landroidx/media3/common/text/a;->m:I

    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v13

    .line 65
    iget v14, v0, Landroidx/media3/common/text/a;->n:I

    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v14

    .line 71
    iget v15, v0, Landroidx/media3/common/text/a;->o:F

    .line 73
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v18, v1

    .line 79
    iget v1, v0, Landroidx/media3/common/text/a;->p:I

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v16

    .line 85
    iget v1, v0, Landroidx/media3/common/text/a;->q:F

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v17

    .line 91
    move-object/from16 v1, v18

    .line 93
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 100
    move-result v1

    .line 101
    return v1
.end method
