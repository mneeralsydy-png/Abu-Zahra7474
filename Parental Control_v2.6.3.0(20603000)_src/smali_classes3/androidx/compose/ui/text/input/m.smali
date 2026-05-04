.class public final Landroidx/compose/ui/text/input/m;
.super Ljava/lang/Object;
.source "EditingBuffer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditingBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/ui/text/input/EditingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n1#2:403\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 52\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0080\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010%R*\u0010-\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r8\u0000@BX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R*\u00100\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r8\u0000@BX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R$\u00103\u001a\u00020\r2\u0006\u00101\u001a\u00020\r8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010(\u001a\u0004\u00082\u0010*R$\u00106\u001a\u00020\r2\u0006\u00101\u001a\u00020\r8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00084\u0010(\u001a\u0004\u00085\u0010*R\u001c\u00108\u001a\u0004\u0018\u00010\u00048@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00084\u00107R\u001a\u0010\u0005\u001a\u00020\u00048@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R$\u0010;\u001a\u00020\r2\u0006\u0010;\u001a\u00020\r8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010*\"\u0004\u0008=\u0010,R\u0014\u0010?\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010*\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/m;",
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
        "m",
        "()Z",
        "",
        "index",
        "",
        "d",
        "(I)C",
        "start",
        "end",
        "",
        "n",
        "(IILandroidx/compose/ui/text/e;)V",
        "o",
        "(IILjava/lang/String;)V",
        "c",
        "(II)V",
        "r",
        "p",
        "a",
        "()V",
        "b",
        "toString",
        "()Ljava/lang/String;",
        "u",
        "()Landroidx/compose/ui/text/e;",
        "Landroidx/compose/ui/text/input/m0;",
        "Landroidx/compose/ui/text/input/m0;",
        "gapBuffer",
        "value",
        "I",
        "l",
        "()I",
        "t",
        "(I)V",
        "selectionStart",
        "k",
        "s",
        "selectionEnd",
        "<set-?>",
        "g",
        "compositionStart",
        "e",
        "f",
        "compositionEnd",
        "()Landroidx/compose/ui/text/f1;",
        "composition",
        "j",
        "()J",
        "cursor",
        "h",
        "q",
        "i",
        "length",
        "ui-text_release"
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
        "SMAP\nEditingBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/ui/text/input/EditingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n1#2:403\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/text/input/m$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:I = 0x8

.field public static final h:I = -0x1


# instance fields
.field private final a:Landroidx/compose/ui/text/input/m0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/m$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/m;->f:Landroidx/compose/ui/text/input/m$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/e;J)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/m0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/m0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->l(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/m;->b:I

    .line 6
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->k(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/m;->c:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/ui/text/input/m;->d:I

    .line 8
    iput v0, p0, Landroidx/compose/ui/text/input/m;->e:I

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->l(J)I

    move-result v0

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->k(J)I

    move-result p2

    .line 11
    const-string p3, ") offset is outside of text region "

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v1, " > "

    .line 14
    invoke-static {p3, v0, v1, p2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string v1, "end ("

    .line 18
    invoke-static {v1, p2, p3}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    const-string v1, "start ("

    .line 23
    invoke-static {v1, v0, p3}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/m;-><init>(Landroidx/compose/ui/text/e;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 40
    new-instance v6, Landroidx/compose/ui/text/e;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-direct {p0, v6, p2, p3}, Landroidx/compose/ui/text/input/m;-><init>(Landroidx/compose/ui/text/e;J)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/m;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private final s(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/input/m;->c:I

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Cannot set selectionEnd to a negative value: "

    .line 8
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method private final t(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/input/m;->b:I

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 8
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/m;->d:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/input/m;->e:I

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/ui/text/input/m;->o(IILjava/lang/String;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/compose/ui/text/input/m;->d:I

    .line 13
    iput v0, p0, Landroidx/compose/ui/text/input/m;->e:I

    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/ui/text/input/m;->d:I

    .line 4
    iput v0, p0, Landroidx/compose/ui/text/input/m;->e:I

    .line 6
    return-void
.end method

.method public final c(II)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 7
    const-string v3, ""

    .line 9
    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/ui/text/input/m0;->d(IILjava/lang/String;)V

    .line 12
    iget p1, p0, Landroidx/compose/ui/text/input/m;->b:I

    .line 14
    iget p2, p0, Landroidx/compose/ui/text/input/m;->c:I

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/n;->a(JJ)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 27
    move-result v2

    .line 28
    invoke-direct {p0, v2}, Landroidx/compose/ui/text/input/m;->t(I)V

    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/m;->s(I)V

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/m;->m()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iget p1, p0, Landroidx/compose/ui/text/input/m;->d:I

    .line 46
    iget p2, p0, Landroidx/compose/ui/text/input/m;->e:I

    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/n;->a(JJ)J

    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/m;->b()V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Landroidx/compose/ui/text/input/m;->d:I

    .line 72
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 75
    move-result p1

    .line 76
    iput p1, p0, Landroidx/compose/ui/text/input/m;->e:I

    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/m0;->a(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Landroidx/compose/ui/text/f1;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/m;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/compose/ui/text/input/m;->d:I

    .line 9
    iget v1, p0, Landroidx/compose/ui/text/input/m;->e:I

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

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/m;->e:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/m;->d:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/m;->b:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/input/m;->c:I

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

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/m0;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/m;->b:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/input/m;->c:I

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/m;->c:I

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/m;->b:I

    .line 3
    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/m;->d:I

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

.method public final n(IILandroidx/compose/ui/text/e;)V
    .locals 0
    .param p3    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/m;->o(IILjava/lang/String;)V

    .line 8
    return-void
.end method

.method public final o(IILjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    if-ltz p1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/m0;->b()I

    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_2

    .line 13
    if-ltz p2, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/m0;->b()I

    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_1

    .line 23
    if-gt p1, p2, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/input/m0;->d(IILjava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    move-result p2

    .line 34
    add-int/2addr p2, p1

    .line 35
    invoke-direct {p0, p2}, Landroidx/compose/ui/text/input/m;->t(I)V

    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, p1

    .line 43
    invoke-direct {p0, p2}, Landroidx/compose/ui/text/input/m;->s(I)V

    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Landroidx/compose/ui/text/input/m;->d:I

    .line 49
    iput p1, p0, Landroidx/compose/ui/text/input/m;->e:I

    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "Do not set reversed range: "

    .line 56
    const-string v1, " > "

    .line 58
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p3

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 68
    const-string p3, "end ("

    .line 70
    invoke-static {p3, p2, v0}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 76
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/m0;->b()I

    .line 79
    move-result p3

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 93
    const-string p3, "start ("

    .line 95
    invoke-static {p3, p1, v0}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object p1

    .line 99
    iget-object p3, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 101
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/m0;->b()I

    .line 104
    move-result p3

    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2
.end method

.method public final p(II)V
    .locals 3

    .prologue
    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    if-ltz p1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/m0;->b()I

    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_2

    .line 13
    if-ltz p2, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/m0;->b()I

    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_1

    .line 23
    if-ge p1, p2, :cond_0

    .line 25
    iput p1, p0, Landroidx/compose/ui/text/input/m;->d:I

    .line 27
    iput p2, p0, Landroidx/compose/ui/text/input/m;->e:I

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
    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/m0;->b()I

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
    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/m0;->b()I

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

.method public final q(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/text/input/m;->r(II)V

    .line 4
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
    iget-object v1, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/m0;->b()I

    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_2

    .line 13
    if-ltz p2, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/m0;->b()I

    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_1

    .line 23
    if-gt p1, p2, :cond_0

    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/m;->t(I)V

    .line 28
    invoke-direct {p0, p2}, Landroidx/compose/ui/text/input/m;->s(I)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v1, "Do not set reversed range: "

    .line 36
    const-string v2, " > "

    .line 38
    invoke-static {v1, p1, v2, p2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    const-string v1, "end ("

    .line 50
    invoke-static {v1, p2, v0}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/m0;->b()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 73
    const-string v1, "start ("

    .line 75
    invoke-static {v1, p1, v0}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/m0;->b()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/m0;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Landroidx/compose/ui/text/e;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/ui/text/e;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/m0;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/m0;->toString()Ljava/lang/String;

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
