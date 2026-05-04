.class public final Landroidx/compose/foundation/text/input/i;
.super Ljava/lang/Object;
.source "TextFieldBuffer.kt"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBufferKt\n*L\n1#1,552:1\n1#2:553\n509#3,43:554\n*S KotlinDebug\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n*L\n182#1:554,43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u00017B3\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010#\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J;\u0010\'\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010%\u001a\u00020\u000c2\u0008\u0008\u0002\u0010&\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00102\u0006\u0010)\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010,\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008,\u0010-J-\u0010,\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008,\u0010.J\u001b\u0010,\u001a\u00060\u0001j\u0002`\u00022\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008,\u00101J\u0015\u00102\u001a\u00020/2\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020!\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0010\u00a2\u0006\u0004\u00089\u0010\u0014J\u0015\u0010:\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008<\u0010;J(\u0010?\u001a\u00020\u00032\u0008\u0008\u0002\u0010=\u001a\u00020\u001b2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u001bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@R\u001a\u0010\u0007\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001c\u0010O\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010PR\u001a\u0010T\u001a\u00020R8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008J\u0010\u0014\u001a\u0004\u0008G\u0010SR\u0011\u0010W\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0011\u0010Y\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u00108R\u0017\u0010\\\u001a\u00020\u001b8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0011\u0010^\u001a\u00020\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010]R*\u0010=\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020\u001b8F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010[\"\u0004\u0008a\u0010\u001e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/i;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "Landroidx/compose/foundation/text/input/k;",
        "initialValue",
        "Landroidx/compose/foundation/text/input/internal/n;",
        "initialChanges",
        "originalValue",
        "Landroidx/compose/foundation/text/input/internal/w2;",
        "offsetMappingCalculator",
        "<init>",
        "(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/n;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/w2;)V",
        "",
        "replaceStart",
        "replaceEnd",
        "newLength",
        "",
        "m",
        "(III)V",
        "c",
        "()V",
        "index",
        "",
        "startExclusive",
        "endExclusive",
        "s",
        "(IZZ)V",
        "Landroidx/compose/ui/text/f1;",
        "range",
        "t",
        "(J)V",
        "start",
        "end",
        "",
        "text",
        "p",
        "(IILjava/lang/CharSequence;)V",
        "textStart",
        "textEnd",
        "q",
        "(IILjava/lang/CharSequence;II)V",
        "newText",
        "w",
        "(Ljava/lang/CharSequence;)V",
        "append",
        "(Ljava/lang/CharSequence;)Ljava/lang/Appendable;",
        "(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;",
        "",
        "char",
        "(C)Ljava/lang/Appendable;",
        "b",
        "(I)C",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "()Ljava/lang/CharSequence;",
        "u",
        "o",
        "(I)V",
        "n",
        "selection",
        "composition",
        "x",
        "(JLandroidx/compose/ui/text/f1;)Landroidx/compose/foundation/text/input/k;",
        "Landroidx/compose/foundation/text/input/k;",
        "j",
        "()Landroidx/compose/foundation/text/input/k;",
        "d",
        "Landroidx/compose/foundation/text/input/internal/w2;",
        "Landroidx/compose/foundation/text/input/internal/y2;",
        "e",
        "Landroidx/compose/foundation/text/input/internal/y2;",
        "buffer",
        "f",
        "Landroidx/compose/foundation/text/input/internal/n;",
        "backingChangeTracker",
        "l",
        "J",
        "selectionInChars",
        "()Landroidx/compose/foundation/text/input/internal/n;",
        "changeTracker",
        "Landroidx/compose/foundation/text/input/i$a;",
        "()Landroidx/compose/foundation/text/input/i$a;",
        "changes",
        "g",
        "()I",
        "length",
        "i",
        "originalText",
        "h",
        "()J",
        "originalSelection",
        "()Z",
        "hasSelection",
        "value",
        "k",
        "v",
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
        "SMAP\nTextFieldBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBufferKt\n*L\n1#1,552:1\n1#2:553\n509#3,43:554\n*S KotlinDebug\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n*L\n182#1:554,43\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final b:Landroidx/compose/foundation/text/input/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/foundation/text/input/internal/w2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Landroidx/compose/foundation/text/input/internal/y2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Landroidx/compose/foundation/text/input/internal/n;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/n;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/w2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/n;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/w2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/text/input/i;->b:Landroidx/compose/foundation/text/input/k;

    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/text/input/i;->d:Landroidx/compose/foundation/text/input/internal/w2;

    .line 4
    new-instance p3, Landroidx/compose/foundation/text/input/internal/y2;

    invoke-direct {p3, p1}, Landroidx/compose/foundation/text/input/internal/y2;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    if-eqz p2, :cond_0

    .line 5
    new-instance p3, Landroidx/compose/foundation/text/input/internal/n;

    invoke-direct {p3, p2}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/n;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/i;->f:Landroidx/compose/foundation/text/input/internal/n;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->f()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/i;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/n;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/w2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/i;-><init>(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/n;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/w2;)V

    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/i;->d()Landroidx/compose/foundation/text/input/internal/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 8
    return-void
.end method

.method private final d()Landroidx/compose/foundation/text/input/internal/n;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->f:Landroidx/compose/foundation/text/input/internal/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/n;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/input/i;->f:Landroidx/compose/foundation/text/input/internal/n;

    .line 14
    :cond_0
    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final m(III)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/i;->d()Landroidx/compose/foundation/text/input/internal/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/n;->f(III)V

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->d:Landroidx/compose/foundation/text/input/internal/w2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/w2;->e(III)V

    .line 15
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p1

    .line 23
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/i;->l:J

    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 28
    move-result p2

    .line 29
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/i;->l:J

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 34
    move-result v1

    .line 35
    if-ge v1, v0, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    if-gt p2, v0, :cond_3

    .line 40
    if-gt p1, v1, :cond_3

    .line 42
    sub-int/2addr p1, v0

    .line 43
    sub-int/2addr p3, p1

    .line 44
    if-ne p2, v1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    add-int v0, v1, p3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-le p2, v0, :cond_4

    .line 52
    if-ge v1, p1, :cond_4

    .line 54
    add-int/2addr v0, p3

    .line 55
    move p2, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-lt p2, p1, :cond_5

    .line 59
    sub-int/2addr p1, v0

    .line 60
    sub-int/2addr p3, p1

    .line 61
    :goto_1
    add-int/2addr p2, p3

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    if-ge v0, p2, :cond_6

    .line 65
    add-int p2, v0, p3

    .line 67
    sub-int/2addr p1, v0

    .line 68
    sub-int/2addr p3, p1

    .line 69
    add-int v0, p3, v1

    .line 71
    :cond_6
    :goto_2
    invoke-static {p2, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 74
    move-result-wide p1

    .line 75
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/i;->l:J

    .line 77
    return-void
.end method

.method public static synthetic r(Landroidx/compose/foundation/text/input/i;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 9
    if-eqz p4, :cond_1

    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p5

    .line 15
    :cond_1
    move v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/i;->q(IILjava/lang/CharSequence;II)V

    .line 23
    return-void
.end method

.method private final s(IZZ)V
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, -0x1

    .line 6
    :goto_0
    if-eqz p3, :cond_1

    .line 8
    iget-object p3, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 10
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 13
    move-result p3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 17
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 20
    move-result p3

    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 23
    :goto_1
    if-gt p2, p1, :cond_2

    .line 25
    if-ge p1, p3, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    const-string v0, "Expected "

    .line 30
    const-string v1, " to be in ["

    .line 32
    const-string v2, ", "

    .line 34
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x29

    .line 40
    invoke-static {p1, p3, p2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method

.method private final t(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/text/f1;->d(JJ)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "Expected "

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->q(J)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " to be in "

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->q(J)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p2
.end method

.method public static y(Landroidx/compose/foundation/text/input/i;JLandroidx/compose/ui/text/f1;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/k;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-wide p1, p0, Landroidx/compose/foundation/text/input/i;->l:J

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/i;->x(JLandroidx/compose/ui/text/f1;)Landroidx/compose/foundation/text/input/k;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 3
    return-object v0
.end method

.method public append(C)Ljava/lang/Appendable;
    .locals 11
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    move-result v1

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/i;->m(III)V

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    move-result v4

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    move-result v5

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/y2;->e(Landroidx/compose/foundation/text/input/internal/y2;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    move-result v1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/i;->m(III)V

    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 17
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    move-result v4

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    move-result v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    .line 20
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/y2;->e(Landroidx/compose/foundation/text/input/internal/y2;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    move-result v1

    sub-int v2, p3, p2

    .line 25
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/i;->m(III)V

    .line 26
    iget-object v3, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    move-result v4

    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    move-result v5

    .line 30
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/y2;->e(Landroidx/compose/foundation/text/input/internal/y2;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final b(I)C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/y2;->b(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Landroidx/compose/foundation/text/input/i$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/i;->d()Landroidx/compose/foundation/text/input/internal/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->b:Landroidx/compose/foundation/text/input/k;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->b:Landroidx/compose/foundation/text/input/k;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->g()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Landroidx/compose/foundation/text/input/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->b:Landroidx/compose/foundation/text/input/k;

    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/i;->l:J

    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "hasSelection"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/i;->l:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final n(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/i;->s(IZZ)V

    .line 6
    add-int/2addr p1, v1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 15
    move p1, v0

    .line 16
    :cond_0
    invoke-static {p1, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/i;->l:J

    .line 22
    return-void
.end method

.method public final o(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/i;->s(IZZ)V

    .line 6
    invoke-static {p1, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/i;->l:J

    .line 12
    return-void
.end method

.method public final p(IILjava/lang/CharSequence;)V
    .locals 6
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/i;->q(IILjava/lang/CharSequence;II)V

    .line 13
    return-void
.end method

.method public final q(IILjava/lang/CharSequence;II)V
    .locals 7
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-gt p1, p2, :cond_1

    .line 3
    if-gt p4, p5, :cond_0

    .line 5
    sub-int v0, p5, p4

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/i;->m(III)V

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/y2;->d(IILjava/lang/CharSequence;II)V

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "Expected textStart="

    .line 23
    const-string p2, " <= textEnd="

    .line 25
    invoke-static {p1, p4, p2, p5}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2

    .line 39
    :cond_1
    const-string p3, "Expected start="

    .line 41
    const-string p4, " <= end="

    .line 43
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/i;->b:Landroidx/compose/foundation/text/input/k;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/k;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/foundation/text/input/i;->p(IILjava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->b:Landroidx/compose/foundation/text/input/k;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/i;->v(J)V

    .line 26
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/i;->c()V

    .line 29
    return-void
.end method

.method public final v(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/i;->t(J)V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/i;->l:J

    .line 6
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 13
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-lez v3, :cond_6

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_6

    .line 24
    move v3, v4

    .line 25
    move v5, v3

    .line 26
    move v6, v5

    .line 27
    :cond_0
    const/4 v7, 0x1

    .line 28
    if-nez v4, :cond_2

    .line 30
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v8

    .line 34
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v9

    .line 38
    if-ne v8, v9, :cond_1

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v7

    .line 46
    :cond_2
    :goto_0
    if-nez v6, :cond_4

    .line 48
    add-int/lit8 v8, v1, -0x1

    .line 50
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    move-result v8

    .line 54
    add-int/lit8 v9, v2, -0x1

    .line 56
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    move-result v9

    .line 60
    if-ne v8, v9, :cond_3

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v6, v7

    .line 68
    :cond_4
    :goto_1
    if-ge v3, v1, :cond_5

    .line 70
    if-ge v5, v2, :cond_5

    .line 72
    if-eqz v4, :cond_0

    .line 74
    if-eqz v6, :cond_0

    .line 76
    :cond_5
    move v9, v1

    .line 77
    move v12, v2

    .line 78
    move v8, v3

    .line 79
    move v11, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v9, v1

    .line 82
    move v12, v2

    .line 83
    move v8, v4

    .line 84
    move v11, v8

    .line 85
    :goto_2
    if-lt v8, v9, :cond_7

    .line 87
    if-lt v11, v12, :cond_7

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move-object v7, p0

    .line 91
    move-object v10, p1

    .line 92
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/text/input/i;->q(IILjava/lang/CharSequence;II)V

    .line 95
    :goto_3
    return-void
.end method

.method public final x(JLandroidx/compose/ui/text/f1;)Landroidx/compose/foundation/text/input/k;
    .locals 9
    .param p3    # Landroidx/compose/ui/text/f1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/compose/foundation/text/input/k;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/i;->e:Landroidx/compose/foundation/text/input/internal/y2;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/16 v6, 0x8

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-wide v2, p1

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object v8
.end method
