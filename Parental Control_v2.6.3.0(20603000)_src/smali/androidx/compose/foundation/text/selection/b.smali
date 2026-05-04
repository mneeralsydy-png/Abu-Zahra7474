.class public abstract Landroidx/compose/foundation/text/selection/b;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/compose/foundation/text/selection/b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n73#1,8:438\n73#1,8:446\n73#1,8:454\n73#1,8:462\n73#1,8:470\n73#1,8:478\n73#1,8:486\n73#1,8:494\n73#1,8:502\n73#1,8:510\n73#1,8:518\n73#1,8:526\n73#1,6:534\n80#1:541\n73#1,8:542\n73#1,8:550\n73#1,8:558\n74#1,7:566\n74#1,7:573\n73#1,8:580\n73#1,8:588\n73#1,8:596\n73#1,8:604\n74#1,7:612\n1#2:540\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n*L\n91#1:438,8\n95#1:446,8\n99#1:454,8\n107#1:462,8\n118#1:470,8\n134#1:478,8\n158#1:486,8\n163#1:494,8\n168#1:502,8\n172#1:510,8\n176#1:518,8\n184#1:526,8\n194#1:534,6\n194#1:541\n200#1:542,8\n204#1:550,8\n212#1:558,8\n220#1:566,7\n224#1:573,7\n230#1:580,8\n236#1:588,8\n240#1:596,8\n248#1:604,8\n257#1:612,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008 \u0018\u0000 V*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002:\u0001-B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0019\u001a\u00020\u0017*\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0082\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u001b\u001a\u00020\u0017*\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0082\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u0017*\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u0017*\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u001b\u0010\u001f\u001a\u00020\u0017*\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u000f\u0010 \u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010%\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008%\u0010&J=\u0010-\u001a\u00028\u0000\"\u0004\u0008\u0001\u0010\'*\u00028\u00012\u0008\u0008\u0002\u0010(\u001a\u00020\u00142\u0017\u0010,\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0002\u0008+H\u0084\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020*2\u0006\u0010$\u001a\u00020\u0017H\u0004\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020*2\u0006\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u0017H\u0004\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00028\u0000\u00a2\u0006\u0004\u00085\u0010\u0010J\r\u00106\u001a\u00028\u0000\u00a2\u0006\u0004\u00086\u0010\u0010J\r\u00107\u001a\u00028\u0000\u00a2\u0006\u0004\u00087\u0010\u0010J\r\u00108\u001a\u00028\u0000\u00a2\u0006\u0004\u00088\u0010\u0010J&\u0010:\u001a\u00028\u00002\u0017\u00109\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0002\u0008+\u00a2\u0006\u0004\u0008:\u0010;J&\u0010<\u001a\u00028\u00002\u0017\u00109\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0002\u0008+\u00a2\u0006\u0004\u0008<\u0010;J\r\u0010=\u001a\u00020\u0017\u00a2\u0006\u0004\u0008=\u0010!J\r\u0010>\u001a\u00020\u0017\u00a2\u0006\u0004\u0008>\u0010!J\r\u0010?\u001a\u00028\u0000\u00a2\u0006\u0004\u0008?\u0010\u0010J\r\u0010@\u001a\u00028\u0000\u00a2\u0006\u0004\u0008@\u0010\u0010J\r\u0010A\u001a\u00028\u0000\u00a2\u0006\u0004\u0008A\u0010\u0010J\r\u0010B\u001a\u00028\u0000\u00a2\u0006\u0004\u0008B\u0010\u0010J\u000f\u0010C\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008E\u0010DJ\r\u0010F\u001a\u00028\u0000\u00a2\u0006\u0004\u0008F\u0010\u0010J\r\u0010G\u001a\u00028\u0000\u00a2\u0006\u0004\u0008G\u0010\u0010J\r\u0010H\u001a\u00028\u0000\u00a2\u0006\u0004\u0008H\u0010\u0010J\r\u0010I\u001a\u00028\u0000\u00a2\u0006\u0004\u0008I\u0010\u0010J\u000f\u0010J\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008J\u0010DJ\r\u0010\'\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0010J\u000f\u0010K\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008K\u0010DJ\r\u0010L\u001a\u00028\u0000\u00a2\u0006\u0004\u0008L\u0010\u0010J\r\u0010M\u001a\u00028\u0000\u00a2\u0006\u0004\u0008M\u0010\u0010J\r\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0010J\r\u0010N\u001a\u00028\u0000\u00a2\u0006\u0004\u0008N\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010O\u001a\u0004\u0008P\u0010QR\u001d\u0010\u0006\u001a\u00020\u00058\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0012\u001a\u0004\u0008S\u0010TR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010U\u001a\u0004\u0008V\u0010WR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010X\u001a\u0004\u0008Y\u0010ZR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010[\u001a\u0004\u0008\\\u0010]R(\u0010a\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0012\u001a\u0004\u0008^\u0010T\"\u0004\u0008_\u0010`R\"\u0010e\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010O\u001a\u0004\u0008b\u0010Q\"\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006j"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/b;",
        "T",
        "",
        "Landroidx/compose/ui/text/e;",
        "originalText",
        "Landroidx/compose/ui/text/f1;",
        "originalSelection",
        "Landroidx/compose/ui/text/y0;",
        "layoutResult",
        "Landroidx/compose/ui/text/input/l0;",
        "offsetMapping",
        "Landroidx/compose/foundation/text/selection/w0;",
        "state",
        "<init>",
        "(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/y0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/foundation/text/selection/w0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "K",
        "()Landroidx/compose/foundation/text/selection/b;",
        "H",
        "J",
        "M",
        "",
        "C",
        "()Z",
        "",
        "currentOffset",
        "q",
        "(Landroidx/compose/ui/text/y0;I)I",
        "w",
        "m",
        "j",
        "linesAmount",
        "D",
        "c0",
        "()I",
        "e0",
        "d0",
        "offset",
        "c",
        "(I)I",
        "U",
        "resetCachedX",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/b;",
        "Z",
        "(I)V",
        "start",
        "end",
        "a0",
        "(II)V",
        "W",
        "f",
        "F",
        "N",
        "or",
        "d",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/b;",
        "e",
        "v",
        "o",
        "Q",
        "P",
        "G",
        "O",
        "p",
        "()Ljava/lang/Integer;",
        "y",
        "L",
        "I",
        "V",
        "E",
        "l",
        "i",
        "R",
        "S",
        "X",
        "Landroidx/compose/ui/text/e;",
        "u",
        "()Landroidx/compose/ui/text/e;",
        "b",
        "t",
        "()J",
        "Landroidx/compose/ui/text/y0;",
        "h",
        "()Landroidx/compose/ui/text/y0;",
        "Landroidx/compose/ui/text/input/l0;",
        "s",
        "()Landroidx/compose/ui/text/input/l0;",
        "Landroidx/compose/foundation/text/selection/w0;",
        "A",
        "()Landroidx/compose/foundation/text/selection/w0;",
        "z",
        "b0",
        "(J)V",
        "selection",
        "g",
        "Y",
        "(Landroidx/compose/ui/text/e;)V",
        "annotatedString",
        "",
        "B",
        "()Ljava/lang/String;",
        "text",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n73#1,8:438\n73#1,8:446\n73#1,8:454\n73#1,8:462\n73#1,8:470\n73#1,8:478\n73#1,8:486\n73#1,8:494\n73#1,8:502\n73#1,8:510\n73#1,8:518\n73#1,8:526\n73#1,6:534\n80#1:541\n73#1,8:542\n73#1,8:550\n73#1,8:558\n74#1,7:566\n74#1,7:573\n73#1,8:580\n73#1,8:588\n73#1,8:596\n73#1,8:604\n74#1,7:612\n1#2:540\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n*L\n91#1:438,8\n95#1:446,8\n99#1:454,8\n107#1:462,8\n118#1:470,8\n134#1:478,8\n158#1:486,8\n163#1:494,8\n168#1:502,8\n172#1:510,8\n176#1:518,8\n184#1:526,8\n194#1:534,6\n194#1:541\n200#1:542,8\n204#1:550,8\n212#1:558,8\n220#1:566,7\n224#1:573,7\n230#1:580,8\n236#1:588,8\n240#1:596,8\n248#1:604,8\n257#1:612,7\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/foundation/text/selection/b$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final i:I = 0x8

.field public static final j:I = -0x1


# instance fields
.field private final a:Landroidx/compose/ui/text/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:J

.field private final c:Landroidx/compose/ui/text/y0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/text/input/l0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/foundation/text/selection/w0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:J

.field private g:Landroidx/compose/ui/text/e;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/b;->h:Landroidx/compose/foundation/text/selection/b$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/y0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/foundation/text/selection/w0;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/ui/text/e;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/b;->b:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/y0;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/l0;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 8
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/y0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/foundation/text/selection/w0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/y0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/foundation/text/selection/w0;)V

    return-void
.end method

.method private final C()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->c0()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/y0;->z(I)Landroidx/compose/ui/text/style/i;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method private final D(Landroidx/compose/ui/text/y0;I)I
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->c0()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/w0;->a()Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lp0/j;->t()F

    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/w0;->c(Ljava/lang/Float;)V

    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p2

    .line 35
    if-gez v0, :cond_1

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->o()I

    .line 42
    move-result p2

    .line 43
    if-lt v0, p2, :cond_2

    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->n(I)F

    .line 59
    move-result p2

    .line 60
    const/4 v1, 0x1

    .line 61
    int-to-float v2, v1

    .line 62
    sub-float/2addr p2, v2

    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 65
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/w0;->a()Ljava/lang/Float;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result v3

    .line 76
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->C()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->u(I)F

    .line 85
    move-result v4

    .line 86
    cmpl-float v4, v3, v4

    .line 88
    if-gez v4, :cond_4

    .line 90
    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->C()Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_5

    .line 96
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->t(I)F

    .line 99
    move-result v4

    .line 100
    cmpg-float v3, v3, v4

    .line 102
    if-gtz v3, :cond_5

    .line 104
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/y0;->p(IZ)I

    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 112
    move-result v0

    .line 113
    invoke-static {v0, p2}, Lp0/h;->a(FF)J

    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/y0;->y(J)I

    .line 120
    move-result p1

    .line 121
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/l0;

    .line 123
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/l0;->a(I)I

    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method private final H()Landroidx/compose/foundation/text/selection/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->o()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 28
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method private final J()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->p()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method private final K()Landroidx/compose/foundation/text/selection/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->v()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 28
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method private final M()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/text/selection/b;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/text/selection/b;
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_3

    .line 3
    const/4 p5, 0x1

    .line 4
    and-int/2addr p4, p5

    .line 5
    if-eqz p4, :cond_0

    .line 7
    move p2, p5

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 15
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_2

    .line 27
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Landroidx/compose/foundation/text/selection/b;

    .line 37
    return-object p1

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    const-string p1, "Super calls with default arguments not supported in this target, function: apply"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method private final c(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    if-le p1, v0, :cond_0

    .line 15
    move p1, v0

    .line 16
    :cond_0
    return p1
.end method

.method private final c0()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/l0;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final d0()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/l0;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final e0()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/l0;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final j(Landroidx/compose/ui/text/y0;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/l0;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v1}, Landroidx/compose/ui/text/y0;->p(IZ)I

    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/l0;->a(I)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method static synthetic k(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/text/y0;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->d0()I

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/b;->j(Landroidx/compose/ui/text/y0;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method private final m(Landroidx/compose/ui/text/y0;I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/l0;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/y0;->v(I)I

    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/l0;->a(I)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method static synthetic n(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/text/y0;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->e0()I

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/b;->m(Landroidx/compose/ui/text/y0;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method private final q(Landroidx/compose/ui/text/y0;I)I
    .locals 4

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/ui/text/e;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/ui/text/e;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->length()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/selection/b;->c(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->D(I)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_1

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/l0;

    .line 35
    const-wide v2, 0xffffffffL

    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p2, v0

    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/ui/text/input/l0;->a(I)I

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method static synthetic r(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/text/y0;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->c0()I

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/b;->q(Landroidx/compose/ui/text/y0;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method private final w(Landroidx/compose/ui/text/y0;I)I
    .locals 3

    .prologue
    .line 1
    :goto_0
    if-gtz p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/selection/b;->c(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->D(I)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 16
    move-result v2

    .line 17
    if-lt v2, p2, :cond_1

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/l0;

    .line 24
    const/16 p2, 0x20

    .line 26
    shr-long/2addr v0, p2

    .line 27
    long-to-int p2, v0

    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/ui/text/input/l0;->a(I)I

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method static synthetic x(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/text/y0;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->c0()I

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/b;->w(Landroidx/compose/ui/text/y0;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final A()Landroidx/compose/foundation/text/selection/w0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Landroidx/compose/foundation/text/selection/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/y0;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/b;->D(Landroidx/compose/ui/text/y0;I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 25
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public final F()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->C()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->K()Landroidx/compose/foundation/text/selection/b;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->H()Landroidx/compose/foundation/text/selection/b;

    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final G()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->C()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->M()Landroidx/compose/foundation/text/selection/b;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->J()Landroidx/compose/foundation/text/selection/b;

    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final I()Landroidx/compose/foundation/text/selection/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/s0;->a(Ljava/lang/CharSequence;I)I

    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    if-eq v0, v1, :cond_0

    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/s0;->a(Ljava/lang/CharSequence;I)I

    .line 65
    move-result v0

    .line 66
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 69
    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object p0
.end method

.method public final L()Landroidx/compose/foundation/text/selection/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/s0;->b(Ljava/lang/CharSequence;I)I

    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 52
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/s0;->b(Ljava/lang/CharSequence;I)I

    .line 55
    move-result v0

    .line 56
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 59
    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-object p0
.end method

.method public final N()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->C()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->H()Landroidx/compose/foundation/text/selection/b;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->K()Landroidx/compose/foundation/text/selection/b;

    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final O()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->C()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->J()Landroidx/compose/foundation/text/selection/b;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->M()Landroidx/compose/foundation/text/selection/b;

    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final P()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final Q()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 22
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public final R()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->i()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final S()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->C()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->R()Landroidx/compose/foundation/text/selection/b;

    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final T()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->C()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->R()Landroidx/compose/foundation/text/selection/b;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final U()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->l()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final V()Landroidx/compose/foundation/text/selection/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/y0;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/b;->D(Landroidx/compose/ui/text/y0;I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 25
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public final W()Landroidx/compose/foundation/text/selection/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 32
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p0
.end method

.method public final X()Landroidx/compose/foundation/text/selection/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->b:J

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 21
    const-wide v3, 0xffffffffL

    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 34
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object p0
.end method

.method public final Y(Landroidx/compose/ui/text/e;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 3
    return-void
.end method

.method protected final Z(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 4
    return-void
.end method

.method protected final a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/b;
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TU;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_1

    .line 20
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    const-string p2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroidx/compose/foundation/text/selection/b;

    .line 30
    return-object p1
.end method

.method protected final a0(II)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 7
    return-void
.end method

.method public final b0(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/b;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseLeftOr$lambda$4"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->C()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 60
    :cond_2
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/b;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseRightOr$lambda$5"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->C()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 60
    :cond_2
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p0
.end method

.method public final f()Landroidx/compose/foundation/text/selection/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/b;->a0(II)V

    .line 27
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p0
.end method

.method public final g()Landroidx/compose/ui/text/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/text/y0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/y0;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/b;->k(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/text/y0;IILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
.end method

.method public final l()Ljava/lang/Integer;
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/b;->n(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/text/y0;IILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
.end method

.method public final o()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/t0;->a(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/b;->r(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/text/y0;IILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
.end method

.method public final s()Landroidx/compose/ui/text/input/l0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/l0;

    .line 3
    return-object v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->b:J

    .line 3
    return-wide v0
.end method

.method public final u()Landroidx/compose/ui/text/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/ui/text/e;

    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/e;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/t0;->b(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/b;->x(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/text/y0;IILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
.end method

.method public final z()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 3
    return-wide v0
.end method
