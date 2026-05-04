.class public final Landroidx/compose/animation/core/q0;
.super Ljava/lang/Object;
.source "EasingFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008S\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0008\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0004\"\u0017\u0010\u000b\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0004\"\u0017\u0010\u000e\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u0004\"\u0017\u0010\u0011\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0004\"\u0017\u0010\u0014\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0004\"\u0017\u0010\u0017\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0002\u001a\u0004\u0008\u0016\u0010\u0004\"\u0017\u0010\u001a\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0002\u001a\u0004\u0008\u0019\u0010\u0004\"\u0017\u0010\u001d\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0002\u001a\u0004\u0008\u001c\u0010\u0004\"\u0017\u0010 \u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0002\u001a\u0004\u0008\u001f\u0010\u0004\"\u0017\u0010#\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0002\u001a\u0004\u0008\"\u0010\u0004\"\u0017\u0010&\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0002\u001a\u0004\u0008%\u0010\u0004\"\u0017\u0010(\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\'\u0010\u0004\"\u0017\u0010*\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008)\u0010\u0004\"\u0017\u0010-\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0002\u001a\u0004\u0008,\u0010\u0004\"\u0017\u00100\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0002\u001a\u0004\u0008/\u0010\u0004\"\u0017\u00102\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0002\u001a\u0004\u00081\u0010\u0004\"\u0017\u00104\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0002\u001a\u0004\u00083\u0010\u0004\"\u0017\u00107\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0002\u001a\u0004\u00086\u0010\u0004\"\u0017\u0010:\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0002\u001a\u0004\u00089\u0010\u0004\"\u0017\u0010<\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008;\u0010\u0004\"\u0017\u0010?\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0002\u001a\u0004\u0008>\u0010\u0004\"\u0017\u0010A\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0002\u001a\u0004\u00088\u0010\u0004\"\u0017\u0010C\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0002\u001a\u0004\u0008B\u0010\u0004\"\u0017\u0010E\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0002\u001a\u0004\u0008D\u0010\u0004\"\u0017\u0010G\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0002\u001a\u0004\u0008+\u0010\u0004\"\u0017\u0010I\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0002\u001a\u0004\u0008H\u0010\u0004\"\u0017\u0010J\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0002\u001a\u0004\u0008=\u0010\u0004\"\u0017\u0010K\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0002\u001a\u0004\u00085\u0010\u0004\"\u0017\u0010M\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0002\u001a\u0004\u0008L\u0010\u0004\"\u0017\u0010N\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0002\u001a\u0004\u0008F\u0010\u0004\"\u0017\u0010P\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0002\u001a\u0004\u0008O\u0010\u0004\"\u0017\u0010Q\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0002\u001a\u0004\u0008.\u0010\u0004\"\u0017\u0010R\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0002\u001a\u0004\u0008@\u0010\u0004\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/animation/core/j0;",
        "a",
        "Landroidx/compose/animation/core/j0;",
        "m",
        "()Landroidx/compose/animation/core/j0;",
        "Ease",
        "b",
        "J",
        "EaseOut",
        "c",
        "n",
        "EaseIn",
        "d",
        "u",
        "EaseInOut",
        "e",
        "I",
        "EaseInSine",
        "f",
        "T",
        "EaseOutSine",
        "g",
        "E",
        "EaseInOutSine",
        "h",
        "r",
        "EaseInCubic",
        "i",
        "N",
        "EaseOutCubic",
        "j",
        "y",
        "EaseInOutCubic",
        "k",
        "H",
        "EaseInQuint",
        "l",
        "S",
        "EaseOutQuint",
        "D",
        "EaseInOutQuint",
        "q",
        "EaseInCirc",
        "o",
        "M",
        "EaseOutCirc",
        "p",
        "x",
        "EaseInOutCirc",
        "F",
        "EaseInQuad",
        "Q",
        "EaseOutQuad",
        "s",
        "B",
        "EaseInOutQuad",
        "t",
        "G",
        "EaseInQuart",
        "R",
        "EaseOutQuart",
        "v",
        "C",
        "EaseInOutQuart",
        "w",
        "EaseInExpo",
        "P",
        "EaseOutExpo",
        "A",
        "EaseInOutExpo",
        "z",
        "EaseInBack",
        "K",
        "EaseOutBack",
        "EaseInOutBack",
        "EaseInElastic",
        "O",
        "EaseOutElastic",
        "EaseInOutElastic",
        "L",
        "EaseOutBounce",
        "EaseInBounce",
        "EaseInOutBounce",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final A:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final B:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final C:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final D:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final E:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final F:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final G:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final H:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final a:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final n:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final o:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final p:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final q:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final r:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final s:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final t:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final u:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final v:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final w:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final x:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final y:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final z:Landroidx/compose/animation/core/j0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 5
    const v2, 0x3dcccccd

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    invoke-direct {v0, v1, v2, v1, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 13
    sput-object v0, Landroidx/compose/animation/core/q0;->a:Landroidx/compose/animation/core/j0;

    .line 15
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 17
    const/4 v2, 0x0

    .line 18
    const v4, 0x3f147ae1

    .line 21
    invoke-direct {v0, v2, v2, v4, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 24
    sput-object v0, Landroidx/compose/animation/core/q0;->b:Landroidx/compose/animation/core/j0;

    .line 26
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 28
    const v5, 0x3ed70a3d

    .line 31
    invoke-direct {v0, v5, v2, v3, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 34
    sput-object v0, Landroidx/compose/animation/core/q0;->c:Landroidx/compose/animation/core/j0;

    .line 36
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 38
    invoke-direct {v0, v5, v2, v4, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 41
    sput-object v0, Landroidx/compose/animation/core/q0;->d:Landroidx/compose/animation/core/j0;

    .line 43
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 45
    const v4, 0x3df5c28f

    .line 48
    const v5, 0x3ec7ae14

    .line 51
    invoke-direct {v0, v4, v2, v5, v2}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 54
    sput-object v0, Landroidx/compose/animation/core/q0;->e:Landroidx/compose/animation/core/j0;

    .line 56
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 58
    const v4, 0x3f1c28f6

    .line 61
    const v5, 0x3f6147ae

    .line 64
    invoke-direct {v0, v4, v3, v5, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 67
    sput-object v0, Landroidx/compose/animation/core/q0;->f:Landroidx/compose/animation/core/j0;

    .line 69
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 71
    const v4, 0x3ebd70a4

    .line 74
    const v5, 0x3f2147ae

    .line 77
    invoke-direct {v0, v4, v2, v5, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 80
    sput-object v0, Landroidx/compose/animation/core/q0;->g:Landroidx/compose/animation/core/j0;

    .line 82
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 84
    const v4, 0x3f2b851f

    .line 87
    const v5, 0x3ea3d70a

    .line 90
    invoke-direct {v0, v5, v2, v4, v2}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 93
    sput-object v0, Landroidx/compose/animation/core/q0;->h:Landroidx/compose/animation/core/j0;

    .line 95
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 97
    const v4, 0x3ea8f5c3

    .line 100
    const v6, 0x3f2e147b

    .line 103
    invoke-direct {v0, v4, v3, v6, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 106
    sput-object v0, Landroidx/compose/animation/core/q0;->i:Landroidx/compose/animation/core/j0;

    .line 108
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 110
    const v4, 0x3f266666

    .line 113
    const v7, 0x3eb33333

    .line 116
    invoke-direct {v0, v4, v2, v7, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 119
    sput-object v0, Landroidx/compose/animation/core/q0;->j:Landroidx/compose/animation/core/j0;

    .line 121
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 123
    const v4, 0x3f47ae14

    .line 126
    const v7, 0x3f23d70a

    .line 129
    invoke-direct {v0, v7, v2, v4, v2}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 132
    sput-object v0, Landroidx/compose/animation/core/q0;->k:Landroidx/compose/animation/core/j0;

    .line 134
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 136
    const v4, 0x3e6147ae

    .line 139
    const v8, 0x3eb851ec

    .line 142
    invoke-direct {v0, v4, v3, v8, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 145
    sput-object v0, Landroidx/compose/animation/core/q0;->l:Landroidx/compose/animation/core/j0;

    .line 147
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 149
    const v4, 0x3f547ae1

    .line 152
    const v9, 0x3e2e147b

    .line 155
    invoke-direct {v0, v4, v2, v9, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 158
    sput-object v0, Landroidx/compose/animation/core/q0;->m:Landroidx/compose/animation/core/j0;

    .line 160
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 162
    const v4, 0x3f0ccccd

    .line 165
    const v9, 0x3ee66666

    .line 168
    invoke-direct {v0, v4, v2, v3, v9}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 171
    sput-object v0, Landroidx/compose/animation/core/q0;->n:Landroidx/compose/animation/core/j0;

    .line 173
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 175
    invoke-direct {v0, v2, v4, v9, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 178
    sput-object v0, Landroidx/compose/animation/core/q0;->o:Landroidx/compose/animation/core/j0;

    .line 180
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 182
    const v10, 0x3f59999a

    .line 185
    const v11, 0x3e19999a

    .line 188
    invoke-direct {v0, v10, v2, v11, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 191
    sput-object v0, Landroidx/compose/animation/core/q0;->p:Landroidx/compose/animation/core/j0;

    .line 193
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 195
    const v10, 0x3de147ae

    .line 198
    const/high16 v11, 0x3f000000    # 0.5f

    .line 200
    invoke-direct {v0, v10, v2, v11, v2}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 203
    sput-object v0, Landroidx/compose/animation/core/q0;->q:Landroidx/compose/animation/core/j0;

    .line 205
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 207
    const v10, 0x3f63d70a

    .line 210
    invoke-direct {v0, v11, v3, v10, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 213
    sput-object v0, Landroidx/compose/animation/core/q0;->r:Landroidx/compose/animation/core/j0;

    .line 215
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 217
    invoke-direct {v0, v9, v2, v4, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 220
    sput-object v0, Landroidx/compose/animation/core/q0;->s:Landroidx/compose/animation/core/j0;

    .line 222
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 224
    const/high16 v4, 0x3f400000    # 0.75f

    .line 226
    invoke-direct {v0, v11, v2, v4, v2}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 229
    sput-object v0, Landroidx/compose/animation/core/q0;->t:Landroidx/compose/animation/core/j0;

    .line 231
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 233
    invoke-direct {v0, v1, v3, v11, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 236
    sput-object v0, Landroidx/compose/animation/core/q0;->u:Landroidx/compose/animation/core/j0;

    .line 238
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 240
    const v1, 0x3f428f5c

    .line 243
    const v4, 0x3e75c28f

    .line 246
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 249
    sput-object v0, Landroidx/compose/animation/core/q0;->v:Landroidx/compose/animation/core/j0;

    .line 251
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 253
    const v1, 0x3f333333

    .line 256
    const v4, 0x3f570a3d

    .line 259
    invoke-direct {v0, v1, v2, v4, v2}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 262
    sput-object v0, Landroidx/compose/animation/core/q0;->w:Landroidx/compose/animation/core/j0;

    .line 264
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 266
    const v1, 0x3e23d70a

    .line 269
    const v4, 0x3e99999a

    .line 272
    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 275
    sput-object v0, Landroidx/compose/animation/core/q0;->x:Landroidx/compose/animation/core/j0;

    .line 277
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 279
    const v1, 0x3f5eb852

    .line 282
    const v4, 0x3e051eb8

    .line 285
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 288
    sput-object v0, Landroidx/compose/animation/core/q0;->y:Landroidx/compose/animation/core/j0;

    .line 290
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 292
    const v1, 0x3f28f5c3

    .line 295
    const v4, -0x40f0a3d7

    .line 298
    invoke-direct {v0, v8, v2, v1, v4}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 301
    sput-object v0, Landroidx/compose/animation/core/q0;->z:Landroidx/compose/animation/core/j0;

    .line 303
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 305
    const v1, 0x3eae147b

    .line 308
    const v2, 0x3fc7ae14

    .line 311
    invoke-direct {v0, v1, v2, v7, v3}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 314
    sput-object v0, Landroidx/compose/animation/core/q0;->A:Landroidx/compose/animation/core/j0;

    .line 316
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 318
    const v1, -0x40e66666

    .line 321
    const v2, 0x3fcccccd

    .line 324
    invoke-direct {v0, v6, v1, v5, v2}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 327
    sput-object v0, Landroidx/compose/animation/core/q0;->B:Landroidx/compose/animation/core/j0;

    .line 329
    new-instance v0, Landroidx/compose/animation/core/k0;

    .line 331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 334
    sput-object v0, Landroidx/compose/animation/core/q0;->C:Landroidx/compose/animation/core/j0;

    .line 336
    new-instance v0, Landroidx/compose/animation/core/l0;

    .line 338
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 341
    sput-object v0, Landroidx/compose/animation/core/q0;->D:Landroidx/compose/animation/core/j0;

    .line 343
    new-instance v0, Landroidx/compose/animation/core/m0;

    .line 345
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 348
    sput-object v0, Landroidx/compose/animation/core/q0;->E:Landroidx/compose/animation/core/j0;

    .line 350
    new-instance v0, Landroidx/compose/animation/core/n0;

    .line 352
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 355
    sput-object v0, Landroidx/compose/animation/core/q0;->F:Landroidx/compose/animation/core/j0;

    .line 357
    new-instance v0, Landroidx/compose/animation/core/o0;

    .line 359
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 362
    sput-object v0, Landroidx/compose/animation/core/q0;->G:Landroidx/compose/animation/core/j0;

    .line 364
    new-instance v0, Landroidx/compose/animation/core/p0;

    .line 366
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 369
    sput-object v0, Landroidx/compose/animation/core/q0;->H:Landroidx/compose/animation/core/j0;

    .line 371
    return-void
.end method

.method public static final A()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->y:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final B()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->s:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final C()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->v:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final D()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->m:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final E()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->g:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final F()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->q:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final G()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->t:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final H()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->k:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final I()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->e:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final J()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->b:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final K()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->A:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final L()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->F:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final M()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->o:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final N()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->i:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final O()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->D:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final P()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->x:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final Q()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->r:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final R()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->u:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final S()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->l:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final T()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->f:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static synthetic a(F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/q0;->h(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/q0;->k(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/q0;->j(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/q0;->l(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/q0;->i(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/q0;->g(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(F)F
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sget-object v1, Landroidx/compose/animation/core/q0;->F:Landroidx/compose/animation/core/j0;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    sub-float/2addr v2, p0

    .line 8
    invoke-interface {v1, v2}, Landroidx/compose/animation/core/j0;->a(F)F

    .line 11
    move-result p0

    .line 12
    sub-float/2addr v0, p0

    .line 13
    return v0
.end method

.method private static final h(F)F
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    cmpg-float v1, p0, v0

    .line 11
    if-nez v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    float-to-double v0, v0

    .line 17
    const/high16 v2, 0x41200000    # 10.0f

    .line 19
    mul-float/2addr p0, v2

    .line 20
    sub-float v2, p0, v2

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    neg-float v0, v0

    .line 29
    float-to-double v0, v0

    .line 30
    const/high16 v2, 0x412c0000    # 10.75f

    .line 32
    sub-float/2addr p0, v2

    .line 33
    float-to-double v2, p0

    .line 34
    const-wide v4, 0x4000c152382d7365L    # 2.0943951023931953

    .line 39
    mul-double/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 43
    move-result-wide v2

    .line 44
    mul-double/2addr v2, v0

    .line 45
    double-to-float v0, v2

    .line 46
    :goto_0
    return v0
.end method

.method private static final i(F)F
    .locals 4

    .prologue
    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 4
    cmpg-double v0, v0, v2

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    const/4 v2, 0x1

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    if-gez v0, :cond_0

    .line 13
    int-to-float v0, v2

    .line 14
    sget-object v2, Landroidx/compose/animation/core/q0;->F:Landroidx/compose/animation/core/j0;

    .line 16
    mul-float/2addr p0, v3

    .line 17
    sub-float/2addr v1, p0

    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/animation/core/j0;->a(F)F

    .line 21
    move-result p0

    .line 22
    sub-float/2addr v0, p0

    .line 23
    div-float/2addr v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-float v0, v2

    .line 26
    sget-object v2, Landroidx/compose/animation/core/q0;->F:Landroidx/compose/animation/core/j0;

    .line 28
    mul-float/2addr p0, v3

    .line 29
    sub-float/2addr p0, v1

    .line 30
    invoke-interface {v2, p0}, Landroidx/compose/animation/core/j0;->a(F)F

    .line 33
    move-result p0

    .line 34
    add-float/2addr p0, v0

    .line 35
    div-float v0, p0, v3

    .line 37
    :goto_0
    return v0
.end method

.method private static final j(F)F
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    cmpg-float v2, p0, v1

    .line 11
    if-nez v2, :cond_1

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    cmpg-float v0, v0, p0

    .line 17
    const/high16 v2, 0x41320000    # 11.125f

    .line 19
    const/high16 v3, 0x41200000    # 10.0f

    .line 21
    const/high16 v4, 0x41a00000    # 20.0f

    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 25
    const-wide v6, 0x3ff657184ae74487L    # 1.3962634015954636

    .line 30
    if-gtz v0, :cond_2

    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    cmpg-float v0, p0, v0

    .line 36
    if-gtz v0, :cond_2

    .line 38
    float-to-double v0, v5

    .line 39
    mul-float/2addr p0, v4

    .line 40
    sub-float v3, p0, v3

    .line 42
    float-to-double v3, v3

    .line 43
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 46
    move-result-wide v3

    .line 47
    double-to-float v3, v3

    .line 48
    float-to-double v3, v3

    .line 49
    sub-float/2addr p0, v2

    .line 50
    float-to-double v8, p0

    .line 51
    mul-double/2addr v8, v6

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 55
    move-result-wide v5

    .line 56
    mul-double/2addr v5, v3

    .line 57
    neg-double v2, v5

    .line 58
    div-double/2addr v2, v0

    .line 59
    double-to-float v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    float-to-double v8, v5

    .line 62
    const/high16 v0, -0x3e600000    # -20.0f

    .line 64
    mul-float/2addr v0, p0

    .line 65
    add-float/2addr v0, v3

    .line 66
    float-to-double v10, v0

    .line 67
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 70
    move-result-wide v10

    .line 71
    double-to-float v0, v10

    .line 72
    float-to-double v10, v0

    .line 73
    mul-float/2addr p0, v4

    .line 74
    sub-float/2addr p0, v2

    .line 75
    float-to-double v2, p0

    .line 76
    mul-double/2addr v2, v6

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 80
    move-result-wide v2

    .line 81
    mul-double/2addr v2, v10

    .line 82
    div-double/2addr v2, v8

    .line 83
    double-to-float p0, v2

    .line 84
    add-float v0, p0, v1

    .line 86
    :goto_0
    return v0
.end method

.method private static final k(F)F
    .locals 2

    .prologue
    .line 1
    const v0, 0x3eba2e8c

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    const/high16 v1, 0x40f20000    # 7.5625f

    .line 8
    if-gez v0, :cond_0

    .line 10
    mul-float/2addr v1, p0

    .line 11
    mul-float/2addr v1, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const v0, 0x3f3a2e8c

    .line 16
    cmpg-float v0, p0, v0

    .line 18
    if-gez v0, :cond_1

    .line 20
    const v0, 0x3f0ba2e9

    .line 23
    sub-float/2addr p0, v0

    .line 24
    mul-float/2addr v1, p0

    .line 25
    mul-float/2addr v1, p0

    .line 26
    const/high16 p0, 0x3f400000    # 0.75f

    .line 28
    :goto_0
    add-float/2addr v1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v0, 0x3f68ba2f

    .line 33
    cmpg-float v0, p0, v0

    .line 35
    if-gez v0, :cond_2

    .line 37
    const v0, 0x3f51745d

    .line 40
    sub-float/2addr p0, v0

    .line 41
    mul-float/2addr v1, p0

    .line 42
    mul-float/2addr v1, p0

    .line 43
    const/high16 p0, 0x3f700000    # 0.9375f

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v0, 0x3f745d17

    .line 49
    sub-float/2addr p0, v0

    .line 50
    mul-float/2addr v1, p0

    .line 51
    mul-float/2addr v1, p0

    .line 52
    const/high16 p0, 0x3f7c0000    # 0.984375f

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return v1
.end method

.method private static final l(F)F
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    cmpg-float v1, p0, v0

    .line 11
    if-nez v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    float-to-double v1, v1

    .line 17
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 19
    mul-float/2addr v3, p0

    .line 20
    float-to-double v3, v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 24
    move-result-wide v1

    .line 25
    double-to-float v1, v1

    .line 26
    float-to-double v1, v1

    .line 27
    const/high16 v3, 0x41200000    # 10.0f

    .line 29
    mul-float/2addr p0, v3

    .line 30
    const/high16 v3, 0x3f400000    # 0.75f

    .line 32
    sub-float/2addr p0, v3

    .line 33
    float-to-double v3, p0

    .line 34
    const-wide v5, 0x4000c152382d7365L    # 2.0943951023931953

    .line 39
    mul-double/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 43
    move-result-wide v3

    .line 44
    mul-double/2addr v3, v1

    .line 45
    float-to-double v0, v0

    .line 46
    add-double/2addr v3, v0

    .line 47
    double-to-float v0, v3

    .line 48
    :goto_0
    return v0
.end method

.method public static final m()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->a:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final n()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->c:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final o()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->z:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final p()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->G:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final q()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->n:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final r()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->h:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final s()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->C:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final t()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->w:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final u()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->d:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final v()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->B:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final w()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->H:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final x()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->p:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final y()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->j:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method

.method public static final z()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/q0;->E:Landroidx/compose/animation/core/j0;

    .line 3
    return-object v0
.end method
