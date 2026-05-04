.class public final Landroidx/compose/foundation/text/input/internal/l0;
.super Ljava/lang/Object;
.source "EditingBuffer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditingBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/foundation/text/input/internal/EditingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n1#2:424\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u0000 E2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u001d\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ(\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\r\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)R\u0017\u0010/\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010,\u001a\u0004\u0008-\u0010.R*\u00106\u001a\u00020\n2\u0006\u00100\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R*\u00109\u001a\u00020\n2\u0006\u00100\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R0\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010C\u001a\u00020\n2\u0006\u0010A\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u00101\u001a\u0004\u0008B\u00103R$\u0010F\u001a\u00020\n2\u0006\u0010A\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u00101\u001a\u0004\u0008E\u00103R\u0019\u0010H\u001a\u0004\u0018\u00010\u00048F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010GR\u0017\u0010\u0005\u001a\u00020\u00048F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR$\u0010K\u001a\u00020\n2\u0006\u0010K\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u00103\"\u0004\u0008M\u00105R\u0011\u0010O\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u00103\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/l0;",
        "",
        "Landroidx/compose/ui/text/e;",
        "text",
        "Landroidx/compose/ui/text/f1;",
        "selection",
        "<init>",
        "(Landroidx/compose/ui/text/e;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "start",
        "end",
        "",
        "a",
        "(II)V",
        "",
        "p",
        "()Z",
        "index",
        "",
        "e",
        "(I)C",
        "",
        "q",
        "(IILjava/lang/CharSequence;)V",
        "d",
        "v",
        "Landroidx/compose/foundation/text/input/q;",
        "type",
        "u",
        "(III)V",
        "b",
        "()V",
        "r",
        "c",
        "toString",
        "()Ljava/lang/String;",
        "y",
        "()Landroidx/compose/ui/text/e;",
        "Landroidx/compose/foundation/text/input/internal/y2;",
        "Landroidx/compose/foundation/text/input/internal/y2;",
        "gapBuffer",
        "Landroidx/compose/foundation/text/input/internal/n;",
        "Landroidx/compose/foundation/text/input/internal/n;",
        "f",
        "()Landroidx/compose/foundation/text/input/internal/n;",
        "changeTracker",
        "value",
        "I",
        "o",
        "()I",
        "x",
        "(I)V",
        "selectionStart",
        "n",
        "w",
        "selectionEnd",
        "Lkotlin/Pair;",
        "Lkotlin/Pair;",
        "k",
        "()Lkotlin/Pair;",
        "t",
        "(Lkotlin/Pair;)V",
        "highlight",
        "<set-?>",
        "i",
        "compositionStart",
        "g",
        "h",
        "compositionEnd",
        "()Landroidx/compose/ui/text/f1;",
        "composition",
        "m",
        "()J",
        "cursor",
        "j",
        "s",
        "l",
        "length",
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
        "SMAP\nEditingBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/foundation/text/input/internal/EditingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n1#2:424\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/foundation/text/input/internal/l0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final i:I = 0x8

.field public static final j:I = -0x1


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/internal/y2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/input/internal/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/q;",
            "Landroidx/compose/ui/text/f1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/l0;->h:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/e;J)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/y2;

    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/y2;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 5
    new-instance p1, Landroidx/compose/foundation/text/input/internal/n;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->b:Landroidx/compose/foundation/text/input/internal/n;

    .line 6
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->n(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->c:I

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p2

    long-to-int p1, v0

    .line 7
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->d:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->f:I

    .line 9
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->g:I

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    long-to-int p2, p2

    .line 10
    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/l0;->a(II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/l0;-><init>(Landroidx/compose/ui/text/e;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 11
    new-instance v6, Landroidx/compose/ui/text/e;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-direct {p0, v6, p2, p3}, Landroidx/compose/foundation/text/input/internal/l0;-><init>(Landroidx/compose/ui/text/e;J)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/l0;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_1

    .line 13
    if-ltz p2, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 20
    move-result p1

    .line 21
    if-gt p2, p1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    const-string v1, "end ("

    .line 28
    invoke-static {v1, p2, v0}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    const-string v1, "start ("

    .line 53
    invoke-static {v1, p1, v0}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 59
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2
.end method

.method private final w(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->d:I

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->e:Lkotlin/Pair;

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Cannot set selectionEnd to a negative value: "

    .line 11
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method private final x(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->c:I

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->e:Lkotlin/Pair;

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 11
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->e:Lkotlin/Pair;

    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->f:I

    .line 4
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->g:I

    .line 6
    return-void
.end method

.method public final d(II)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/l0;->a(II)V

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/l0;->b:Landroidx/compose/foundation/text/input/internal/n;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/foundation/text/input/internal/n;->f(III)V

    .line 14
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 19
    move-result v5

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 23
    move-result v6

    .line 24
    const/16 v10, 0x18

    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v7, ""

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/text/input/internal/y2;->e(Landroidx/compose/foundation/text/input/internal/y2;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 34
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->c:I

    .line 36
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/l0;->d:I

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/m0;->a(JJ)J

    .line 45
    move-result-wide p1

    .line 46
    const/16 v2, 0x20

    .line 48
    shr-long v2, p1, v2

    .line 50
    long-to-int v2, v2

    .line 51
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/l0;->x(I)V

    .line 54
    const-wide v2, 0xffffffffL

    .line 59
    and-long/2addr p1, v2

    .line 60
    long-to-int p1, p1

    .line 61
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/l0;->w(I)V

    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->p()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->f:I

    .line 72
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/l0;->g:I

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/m0;->a(JJ)J

    .line 81
    move-result-wide p1

    .line 82
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->c()V

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 95
    move-result v0

    .line 96
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->f:I

    .line 98
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 101
    move-result p1

    .line 102
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->g:I

    .line 104
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->e:Lkotlin/Pair;

    .line 107
    return-void
.end method

.method public final e(I)C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/y2;->b(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Landroidx/compose/foundation/text/input/internal/n;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->b:Landroidx/compose/foundation/text/input/internal/n;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/text/f1;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->f:I

    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/l0;->g:I

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->g:I

    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->f:I

    .line 3
    return v0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->c:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/l0;->d:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, -0x1

    .line 9
    :goto_0
    return v1
.end method

.method public final k()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/q;",
            "Landroidx/compose/ui/text/f1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->e:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->c:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/l0;->d:I

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->d:I

    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->c:I

    .line 3
    return v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final q(IILjava/lang/CharSequence;)V
    .locals 9
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/l0;->a(II)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v8

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v2

    .line 12
    const/4 p1, 0x0

    .line 13
    move p2, v8

    .line 14
    :goto_0
    if-ge p2, v2, :cond_0

    .line 16
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 22
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 28
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/text/input/internal/y2;->b(I)C

    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v0

    .line 43
    move v1, v2

    .line 44
    :goto_1
    if-le v1, v8, :cond_1

    .line 46
    if-le v0, p1, :cond_1

    .line 48
    add-int/lit8 v3, v0, -0x1

    .line 50
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 56
    add-int/lit8 v5, v1, -0x1

    .line 58
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/input/internal/y2;->b(I)C

    .line 61
    move-result v4

    .line 62
    if-ne v3, v4, :cond_1

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/l0;->b:Landroidx/compose/foundation/text/input/internal/n;

    .line 71
    sub-int/2addr v0, p1

    .line 72
    invoke-virtual {v3, p2, v1, v0}, Landroidx/compose/foundation/text/input/internal/n;->f(III)V

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 77
    const/16 v6, 0x18

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move v1, v8

    .line 83
    move-object v3, p3

    .line 84
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/y2;->e(Landroidx/compose/foundation/text/input/internal/y2;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 87
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, v8

    .line 92
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/l0;->x(I)V

    .line 95
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, v8

    .line 100
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/l0;->w(I)V

    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->f:I

    .line 106
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->g:I

    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->e:Lkotlin/Pair;

    .line 111
    return-void
.end method

.method public final r(II)V
    .locals 3

    .prologue
    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    if-ltz p1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_2

    .line 13
    if-ltz p2, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_1

    .line 23
    if-ge p1, p2, :cond_0

    .line 25
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->f:I

    .line 27
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/l0;->g:I

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "Do not set reversed or empty range: "

    .line 34
    const-string v2, " > "

    .line 36
    invoke-static {v1, p1, v2, p2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    const-string v1, "end ("

    .line 48
    invoke-static {v1, p2, v0}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 71
    const-string v1, "start ("

    .line 73
    invoke-static {v1, p1, v0}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 79
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2
.end method

.method public final s(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/input/internal/l0;->v(II)V

    .line 4
    return-void
.end method

.method public final t(Lkotlin/Pair;)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/q;",
            "Landroidx/compose/ui/text/f1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->e:Lkotlin/Pair;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(III)V
    .locals 2

    .prologue
    .line 1
    if-ge p2, p3, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 19
    move-result v0

    .line 20
    invoke-static {p3, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 23
    move-result p3

    .line 24
    new-instance v0, Lkotlin/Pair;

    .line 26
    invoke-static {p1}, Landroidx/compose/foundation/text/input/q;->c(I)Landroidx/compose/foundation/text/input/q;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 33
    move-result-wide p2

    .line 34
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->e:Lkotlin/Pair;

    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "Do not set reversed or empty range: "

    .line 48
    const-string v1, " > "

    .line 50
    invoke-static {v0, p2, v1, p3}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public final v(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->c()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 21
    move-result p2

    .line 22
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/l0;->x(I)V

    .line 25
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/l0;->w(I)V

    .line 28
    return-void
.end method

.method public final y()Landroidx/compose/ui/text/e;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/ui/text/e;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/y2;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v6
.end method
