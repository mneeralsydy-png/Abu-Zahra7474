.class public final Landroidx/compose/foundation/text/input/o;
.super Ljava/lang/Object;
.source "TextFieldState.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/o$a;,
        Landroidx/compose/foundation/text/input/o$b;,
        Landroidx/compose/foundation/text/input/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,694:1\n1208#2:695\n1187#2,2:696\n81#3:698\n107#3,2:699\n81#3:701\n107#3,2:702\n602#4,8:704\n602#4,8:712\n1#5:720\n460#6,11:721\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n572#1:695\n572#1:696,2\n97#1:698\n97#1:699,2\n112#1:701\n112#1:702,2\n184#1:704,8\n203#1:712,8\n432#1:721,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002<AB!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ-\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010#\u001a\u00020\u00112\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00110\u001f\u00a2\u0006\u0002\u0008!H\u0086\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008+\u0010,JG\u0010.\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00110\u001f\u00a2\u0006\u0002\u0008!H\u0080\u0008\u00a2\u0006\u0004\u0008.\u0010/J)\u00100\u001a\u00020\u00112\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00110\u001f\u00a2\u0006\u0002\u0008!H\u0080\u0008\u00a2\u0006\u0004\u00080\u0010$J\u0017\u00103\u001a\u00020\u00112\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00112\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u00085\u00104J4\u0010:\u001a\u00020\u00112\u0006\u00106\u001a\u00020 2\u0008\u00107\u001a\u0004\u0018\u00010\u00042\u0006\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020\rH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;R\u001a\u0010@\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R(\u0010H\u001a\u00020-8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008A\u0010B\u0012\u0004\u0008G\u0010,\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR+\u0010O\u001a\u00020\r2\u0006\u0010I\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR+\u0010T\u001a\u00020\u00142\u0006\u0010I\u001a\u00020\u00148@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010J\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR \u0010Z\u001a\u00020U8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010V\u0012\u0004\u0008Y\u0010,\u001a\u0004\u0008W\u0010XR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u0002010[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0011\u0010b\u001a\u00020_8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0017\u0010e\u001a\u00020\u00048F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0019\u0010h\u001a\u0004\u0018\u00010\u00048F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/o;",
        "",
        "",
        "initialText",
        "Landroidx/compose/ui/text/f1;",
        "initialSelection",
        "Landroidx/compose/foundation/text/input/s;",
        "initialTextUndoManager",
        "<init>",
        "(Ljava/lang/String;JLandroidx/compose/foundation/text/input/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/foundation/text/input/c;",
        "inputTransformation",
        "",
        "restartImeIfContentChanges",
        "Landroidx/compose/foundation/text/input/internal/undo/c;",
        "undoBehavior",
        "",
        "e",
        "(Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V",
        "Landroidx/compose/foundation/text/input/k;",
        "oldValue",
        "newValue",
        "C",
        "(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V",
        "previousValue",
        "postValue",
        "Landroidx/compose/foundation/text/input/i$a;",
        "changes",
        "v",
        "(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/i$a;Landroidx/compose/foundation/text/input/internal/undo/c;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/input/i;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "g",
        "(Lkotlin/jvm/functions/Function1;)V",
        "toString",
        "()Ljava/lang/String;",
        "A",
        "()Landroidx/compose/foundation/text/input/i;",
        "d",
        "(Landroidx/compose/foundation/text/input/i;)V",
        "k",
        "()V",
        "Landroidx/compose/foundation/text/input/internal/l0;",
        "h",
        "(Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;Lkotlin/jvm/functions/Function1;)V",
        "j",
        "Landroidx/compose/foundation/text/input/o$a;",
        "notifyImeListener",
        "c",
        "(Landroidx/compose/foundation/text/input/o$a;)V",
        "w",
        "textFieldBuffer",
        "newComposition",
        "textChanged",
        "selectionChanged",
        "B",
        "(Landroidx/compose/foundation/text/input/i;Landroidx/compose/ui/text/f1;ZZ)V",
        "a",
        "Landroidx/compose/foundation/text/input/s;",
        "q",
        "()Landroidx/compose/foundation/text/input/s;",
        "textUndoManager",
        "b",
        "Landroidx/compose/foundation/text/input/internal/l0;",
        "m",
        "()Landroidx/compose/foundation/text/input/internal/l0;",
        "y",
        "(Landroidx/compose/foundation/text/input/internal/l0;)V",
        "n",
        "mainBuffer",
        "<set-?>",
        "Landroidx/compose/runtime/r2;",
        "u",
        "()Z",
        "x",
        "(Z)V",
        "isEditing",
        "t",
        "()Landroidx/compose/foundation/text/input/k;",
        "z",
        "(Landroidx/compose/foundation/text/input/k;)V",
        "value",
        "Landroidx/compose/foundation/text/input/u;",
        "Landroidx/compose/foundation/text/input/u;",
        "r",
        "()Landroidx/compose/foundation/text/input/u;",
        "s",
        "undoState",
        "Landroidx/compose/runtime/collection/c;",
        "f",
        "Landroidx/compose/runtime/collection/c;",
        "notifyImeListeners",
        "",
        "p",
        "()Ljava/lang/CharSequence;",
        "text",
        "o",
        "()J",
        "selection",
        "l",
        "()Landroidx/compose/ui/text/f1;",
        "composition",
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
        "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,694:1\n1208#2:695\n1187#2,2:696\n81#3:698\n107#3,2:699\n81#3:701\n107#3,2:702\n602#4,8:704\n602#4,8:712\n1#5:720\n460#6,11:721\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n572#1:695\n572#1:696,2\n97#1:698\n97#1:699,2\n112#1:701\n112#1:702,2\n184#1:704,8\n203#1:712,8\n432#1:721,11\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/s;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/compose/foundation/text/input/internal/l0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/foundation/text/input/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/text/input/o$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroidx/compose/foundation/text/input/s;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/compose/foundation/text/input/s;-><init>(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/o;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 14
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 16
    invoke-static {p2, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide p2

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/o;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/s;)V
    .locals 11

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/text/input/o;->a:Landroidx/compose/foundation/text/input/s;

    .line 5
    new-instance p4, Landroidx/compose/foundation/text/input/internal/l0;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Landroidx/compose/ui/text/g1;->c(JII)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p4, p1, v2, v3, v0}, Landroidx/compose/foundation/text/input/internal/l0;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 8
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {p4, v0, v2, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/text/input/o;->c:Landroidx/compose/runtime/r2;

    .line 9
    new-instance p4, Landroidx/compose/foundation/text/input/k;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p4

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/text/input/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {p4, v0, v2, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/o;->d:Landroidx/compose/runtime/r2;

    .line 11
    new-instance p1, Landroidx/compose/foundation/text/input/u;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/u;-><init>(Landroidx/compose/foundation/text/input/o;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/o;->e:Landroidx/compose/foundation/text/input/u;

    .line 12
    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/foundation/text/input/o$a;

    invoke-direct {p1, p2, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/o;->f:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/o;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/o;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private final C(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/o;->z(Landroidx/compose/foundation/text/input/k;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/o;->x(Z)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/o;->f:Landroidx/compose/runtime/collection/c;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    aget-object v3, v1, v0

    .line 22
    check-cast v3, Landroidx/compose/foundation/text/input/o$a;

    .line 24
    invoke-interface {v3, p1, p2, p3}, Landroidx/compose/foundation/text/input/o$a;->a(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    if-lt v0, v2, :cond_0

    .line 31
    :cond_1
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/o;->e(Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/o;->C(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 4
    return-void
.end method

.method private final e(Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 12
    move-result-object v11

    .line 13
    iget-object v4, v0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 15
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/n;->a()I

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 25
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 28
    move-result-wide v4

    .line 29
    iget-object v6, v0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 31
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 47
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->g()Landroidx/compose/ui/text/f1;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/k;->d()Lkotlin/Pair;

    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 63
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->k()Lkotlin/Pair;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 73
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 76
    move-result-object v1

    .line 77
    new-instance v10, Landroidx/compose/foundation/text/input/k;

    .line 79
    iget-object v3, v0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 81
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->toString()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    iget-object v3, v0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 87
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 90
    move-result-wide v5

    .line 91
    iget-object v3, v0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 93
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->g()Landroidx/compose/ui/text/f1;

    .line 96
    move-result-object v7

    .line 97
    iget-object v3, v0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 99
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->k()Lkotlin/Pair;

    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v3, v10

    .line 105
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/foundation/text/input/o;->C(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    new-instance v10, Landroidx/compose/foundation/text/input/k;

    .line 114
    iget-object v4, v0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 116
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/l0;->toString()Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    iget-object v4, v0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 122
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 125
    move-result-wide v14

    .line 126
    iget-object v4, v0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 128
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/l0;->g()Landroidx/compose/ui/text/f1;

    .line 131
    move-result-object v16

    .line 132
    iget-object v4, v0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 134
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/l0;->k()Lkotlin/Pair;

    .line 137
    move-result-object v17

    .line 138
    const/16 v18, 0x0

    .line 140
    move-object v12, v10

    .line 141
    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/text/input/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    if-nez v1, :cond_3

    .line 146
    invoke-direct {v0, v11, v10, v2}, Landroidx/compose/foundation/text/input/o;->C(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 149
    iget-object v1, v0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 151
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v11, v10, v1, v3}, Landroidx/compose/foundation/text/input/o;->v(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/i$a;Landroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 161
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 164
    move-result-object v6

    .line 165
    new-instance v15, Landroidx/compose/foundation/text/input/i;

    .line 167
    const/16 v9, 0x8

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v4, v15

    .line 172
    move-object v5, v10

    .line 173
    move-object v7, v11

    .line 174
    move-object v13, v10

    .line 175
    move-object v10, v12

    .line 176
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/input/i;-><init>(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/n;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/w2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    invoke-interface {v1, v15}, Landroidx/compose/foundation/text/input/c;->p0(Landroidx/compose/foundation/text/input/i;)V

    .line 182
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/i;->a()Ljava/lang/CharSequence;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v13}, Lkotlin/text/StringsKt;->G1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    move-result v1

    .line 190
    xor-int/lit8 v4, v1, 0x1

    .line 192
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/i;->k()J

    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 199
    move-result-wide v7

    .line 200
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 203
    move-result v5

    .line 204
    xor-int/lit8 v6, v5, 0x1

    .line 206
    if-eqz v1, :cond_4

    .line 208
    if-nez v5, :cond_5

    .line 210
    :cond_4
    move-object v5, v15

    .line 211
    goto :goto_0

    .line 212
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 215
    move-result-object v1

    .line 216
    const/16 v16, 0x1

    .line 218
    const/16 v17, 0x0

    .line 220
    const-wide/16 v13, 0x0

    .line 222
    move-object v12, v15

    .line 223
    move-object v5, v15

    .line 224
    move-object v15, v1

    .line 225
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/text/input/i;->y(Landroidx/compose/foundation/text/input/i;JLandroidx/compose/ui/text/f1;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/k;

    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v11, v1, v2}, Landroidx/compose/foundation/text/input/o;->C(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 232
    goto :goto_1

    .line 233
    :goto_0
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v5, v1, v4, v6}, Landroidx/compose/foundation/text/input/o;->B(Landroidx/compose/foundation/text/input/i;Landroidx/compose/ui/text/f1;ZZ)V

    .line 237
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/i;->e()Landroidx/compose/foundation/text/input/i$a;

    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v11, v1, v2, v3}, Landroidx/compose/foundation/text/input/o;->v(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/i$a;Landroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 248
    return-void
.end method

.method static synthetic f(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/o;->e(Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 15
    return-void
.end method

.method public static i(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_1

    .line 10
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 12
    :cond_1
    iget-object p5, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 14
    invoke-virtual {p5}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 21
    iget-object p5, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 23
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/o;->e(Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 29
    return-void
.end method

.method public static synthetic n()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic s()V
    .locals 0
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->c:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final v(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/i$a;Landroidx/compose/foundation/text/input/internal/undo/c;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/o$c;->a:[I

    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p4, v0, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p4, v1, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p4, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p4, p0, Landroidx/compose/foundation/text/input/o;->a:Landroidx/compose/foundation/text/input/s;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/t;->c(Landroidx/compose/foundation/text/input/s;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/i$a;Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p4, p0, Landroidx/compose/foundation/text/input/o;->a:Landroidx/compose/foundation/text/input/s;

    .line 28
    invoke-static {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/t;->c(Landroidx/compose/foundation/text/input/s;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/i$a;Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/o;->a:Landroidx/compose/foundation/text/input/s;

    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/s;->c()V

    .line 37
    :goto_0
    return-void
.end method

.method private final x(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->c:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final z(Landroidx/compose/foundation/text/input/k;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/foundation/text/input/i;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/o;->u()Z

    .line 22
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 26
    if-nez v4, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/o;->x(Z)V

    .line 32
    new-instance v0, Landroidx/compose/foundation/text/input/i;

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 37
    move-result-object v2

    .line 38
    const/16 v6, 0xe

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/i;-><init>(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/n;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/w2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "TextFieldState does not support concurrent or nested editing."

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :catchall_0
    move-exception v4

    .line 58
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 61
    throw v4
.end method

.method public final B(Landroidx/compose/foundation/text/input/i;Landroidx/compose/ui/text/f1;ZZ)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/text/input/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/f1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v9, Landroidx/compose/foundation/text/input/k;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 14
    move-result-wide v3

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/l0;->g()Landroidx/compose/ui/text/f1;

    .line 20
    move-result-object v5

    .line 21
    const/16 v7, 0x8

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v9

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/input/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/l0;->g()Landroidx/compose/ui/text/f1;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz p3, :cond_0

    .line 42
    new-instance v2, Landroidx/compose/foundation/text/input/internal/l0;

    .line 44
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->k()J

    .line 51
    move-result-wide v4

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/l0;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    iput-object v2, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz p4, :cond_1

    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 63
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->k()J

    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->k()J

    .line 74
    move-result-wide v4

    .line 75
    const-wide v6, 0xffffffffL

    .line 80
    and-long/2addr v4, v6

    .line 81
    long-to-int v4, v4

    .line 82
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/l0;->v(II)V

    .line 85
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/text/f1;->r()J

    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 100
    invoke-virtual {p2}, Landroidx/compose/ui/text/f1;->r()J

    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {p2}, Landroidx/compose/ui/text/f1;->r()J

    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 115
    move-result p2

    .line 116
    invoke-virtual {v2, v3, p2}, Landroidx/compose/foundation/text/input/internal/l0;->r(II)V

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 122
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/l0;->c()V

    .line 125
    :goto_2
    if-nez p3, :cond_4

    .line 127
    if-nez p4, :cond_5

    .line 129
    if-nez v1, :cond_5

    .line 131
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 133
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/l0;->c()V

    .line 136
    :cond_5
    new-instance p2, Landroidx/compose/foundation/text/input/k;

    .line 138
    if-eqz p3, :cond_6

    .line 140
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    :cond_6
    move-object v2, v0

    .line 145
    iget-object p1, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 147
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 150
    move-result-wide v3

    .line 151
    iget-object p1, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 153
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/l0;->g()Landroidx/compose/ui/text/f1;

    .line 156
    move-result-object v5

    .line 157
    const/16 v7, 0x8

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v1, p2

    .line 162
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/input/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    const/4 p1, 0x1

    .line 166
    invoke-direct {p0, v9, p2, p1}, Landroidx/compose/foundation/text/input/o;->C(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 169
    return-void
.end method

.method public final c(Landroidx/compose/foundation/text/input/o$a;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/o$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->f:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final d(Landroidx/compose/foundation/text/input/i;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/input/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->e()Landroidx/compose/foundation/text/input/i$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/i$a;->a()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->k()J

    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 21
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 28
    move-result v2

    .line 29
    xor-int/2addr v1, v2

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/input/o;->a:Landroidx/compose/foundation/text/input/s;

    .line 34
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/s;->c()V

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/compose/foundation/text/input/o;->B(Landroidx/compose/foundation/text/input/i;Landroidx/compose/ui/text/f1;ZZ)V

    .line 41
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->A()Landroidx/compose/foundation/text/input/i;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/o;->d(Landroidx/compose/foundation/text/input/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/o;->x(Z)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/o;->x(Z)V

    .line 20
    throw p1
.end method

.method public final h(Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/undo/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/c;",
            "Z",
            "Landroidx/compose/foundation/text/input/internal/undo/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/l0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 12
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/o;->e(Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 18
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/l0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Landroidx/compose/foundation/text/input/k;

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 28
    move-result-wide v3

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->g()Landroidx/compose/ui/text/f1;

    .line 34
    move-result-object v5

    .line 35
    const/16 v7, 0x8

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/input/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/foundation/text/input/o;->C(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 51
    return-void
.end method

.method public final k()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/o;->x(Z)V

    .line 5
    return-void
.end method

.method public final l()Landroidx/compose/ui/text/f1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Landroidx/compose/foundation/text/input/internal/l0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->g()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()Landroidx/compose/foundation/text/input/s;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->a:Landroidx/compose/foundation/text/input/s;

    .line 3
    return-object v0
.end method

.method public final r()Landroidx/compose/foundation/text/input/u;
    .locals 1
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->e:Landroidx/compose/foundation/text/input/u;

    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/foundation/text/input/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/k;

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "TextFieldState(selection="

    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->o()J

    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Landroidx/compose/ui/text/f1;->q(J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", text=\""

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->p()Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "\")"

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 66
    throw v0
.end method

.method public final w(Landroidx/compose/foundation/text/input/o$a;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/o$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->f:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final y(Landroidx/compose/foundation/text/input/internal/l0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/l0;

    .line 3
    return-void
.end method
