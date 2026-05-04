.class public final Landroidx/compose/runtime/changelist/j;
.super Landroidx/compose/runtime/changelist/k;
.source "Operations.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/j$a;,
        Landroidx/compose/runtime/changelist/j$b;,
        Landroidx/compose/runtime/changelist/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,476:1\n295#1,7:491\n284#1:498\n295#1,7:499\n285#1,2:506\n295#1,7:508\n33#2,7:477\n50#2,7:484\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n284#1:491,7\n308#1:498\n308#1:499,7\n308#1:506,2\n407#1:508,7\n147#1:477,7\n174#1:484,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 a2\u00020\u0001:\u0003HJMB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u001e\u0010\u001a\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u001f\u0010\u001d\u001a\u00020\u0010*\u00060\u001bR\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u00020\u0010*\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010$\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010(J\r\u0010*\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010\u0003J\u0017\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0013\u00a2\u0006\u0004\u0008.\u0010-J>\u00103\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00132\u0017\u00102\u001a\u0013\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\t0/\u00a2\u0006\u0002\u00081H\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\t\u00a2\u0006\u0004\u00085\u0010\u0003J\u0015\u00107\u001a\u00020\t2\u0006\u00106\u001a\u00020\u0000\u00a2\u0006\u0004\u00087\u00108J-\u0010:\u001a\u00020\t2\u001b\u00109\u001a\u0017\u0012\u0008\u0012\u00060\u001bR\u00020\u0000\u0012\u0004\u0012\u00020\t0/\u00a2\u0006\u0002\u00081H\u0086\u0008\u00a2\u0006\u0004\u0008:\u0010;J-\u0010=\u001a\u00020\t2\u001b\u0010<\u001a\u0017\u0012\u0008\u0012\u00060\u001bR\u00020\u0000\u0012\u0004\u0012\u00020\t0/\u00a2\u0006\u0002\u00081H\u0086\u0008\u00a2\u0006\u0004\u0008=\u0010;J)\u0010D\u001a\u00020\t2\n\u0010?\u001a\u0006\u0012\u0002\u0008\u00030>2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0012R\u001e\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010,R\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010,R\u001e\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010,R\u0016\u0010[\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010,R\u0016\u0010]\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010,R\u0011\u0010`\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/j;",
        "Landroidx/compose/runtime/changelist/k;",
        "<init>",
        "()V",
        "",
        "currentSize",
        "requiredSize",
        "s",
        "(II)I",
        "",
        "u",
        "(I)V",
        "v",
        "paramCount",
        "q",
        "(I)I",
        "",
        "A",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroidx/compose/runtime/changelist/g;",
        "D",
        "()Landroidx/compose/runtime/changelist/g;",
        "Landroidx/compose/runtime/changelist/g$q;",
        "parameter",
        "K",
        "Landroidx/compose/runtime/changelist/g$t;",
        "L",
        "Landroidx/compose/runtime/changelist/j$b;",
        "linePrefix",
        "r",
        "(Landroidx/compose/runtime/changelist/j$b;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "y",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "T",
        "",
        "J",
        "(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "B",
        "()Z",
        "C",
        "p",
        "operation",
        "I",
        "(Landroidx/compose/runtime/changelist/g;)V",
        "G",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/changelist/j$c;",
        "Lkotlin/ExtensionFunctionType;",
        "args",
        "H",
        "(Landroidx/compose/runtime/changelist/g;Lkotlin/jvm/functions/Function1;)V",
        "E",
        "other",
        "F",
        "(Landroidx/compose/runtime/changelist/j;)V",
        "sink",
        "t",
        "(Lkotlin/jvm/functions/Function1;)V",
        "action",
        "x",
        "Landroidx/compose/runtime/f;",
        "applier",
        "Landroidx/compose/runtime/k4;",
        "slots",
        "Landroidx/compose/runtime/x3;",
        "rememberManager",
        "w",
        "(Landroidx/compose/runtime/f;Landroidx/compose/runtime/k4;Landroidx/compose/runtime/x3;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "",
        "b",
        "[Landroidx/compose/runtime/changelist/g;",
        "opCodes",
        "c",
        "opCodesSize",
        "",
        "d",
        "[I",
        "intArgs",
        "e",
        "intArgsSize",
        "f",
        "[Ljava/lang/Object;",
        "objectArgs",
        "g",
        "objectArgsSize",
        "h",
        "pushedIntMask",
        "i",
        "pushedObjectMask",
        "z",
        "()I",
        "size",
        "j",
        "runtime_release"
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
        "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,476:1\n295#1,7:491\n284#1:498\n295#1,7:499\n285#1,2:506\n295#1,7:508\n33#2,7:477\n50#2,7:484\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n284#1:491,7\n308#1:498\n308#1:499,7\n308#1:506,2\n407#1:508,7\n147#1:477,7\n174#1:484,7\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Landroidx/compose/runtime/changelist/j$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final k:I = 0x8

.field private static final l:I = 0x400

.field public static final m:I = 0x10


# instance fields
.field private b:[Landroidx/compose/runtime/changelist/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:I

.field private d:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:I

.field private f:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/j;->j:Landroidx/compose/runtime/changelist/j$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/k;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [Landroidx/compose/runtime/changelist/g;

    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/changelist/j;->b:[Landroidx/compose/runtime/changelist/g;

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/changelist/j;->d:[I

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/changelist/j;->f:[Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "    "

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final D()Landroidx/compose/runtime/changelist/g;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/j;->b:[Landroidx/compose/runtime/changelist/g;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/changelist/j;->c:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method private final J(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/runtime/changelist/j$d;

    .line 3
    invoke-direct {v6, p0, p2}, Landroidx/compose/runtime/changelist/j$d;-><init>(Landroidx/compose/runtime/changelist/j;Ljava/lang/String;)V

    .line 6
    const/16 v7, 0x18

    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v1, ", "

    .line 11
    const-string v2, "["

    .line 13
    const-string v3, "]"

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->p3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final K(I)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/j;->e:I

    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/j;->D()Landroidx/compose/runtime/changelist/g;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method private final L(I)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/j;->g:I

    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/j;->D()Landroidx/compose/runtime/changelist/g;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/changelist/j;I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/j;->q(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/changelist/j;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/j;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/changelist/j;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/j;->d:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/changelist/j;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/j;->f:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/changelist/j;)[Landroidx/compose/runtime/changelist/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/j;->b:[Landroidx/compose/runtime/changelist/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/changelist/j;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/j;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/changelist/j;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/j;->h:I

    .line 3
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/changelist/j;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/j;->i:I

    .line 3
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/changelist/j;)Landroidx/compose/runtime/changelist/g;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/j;->D()Landroidx/compose/runtime/changelist/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/changelist/j;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/changelist/j;->h:I

    .line 3
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/changelist/j;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/changelist/j;->i:I

    .line 3
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/changelist/j;I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/j;->K(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/changelist/j;I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/j;->L(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final q(I)I
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    rsub-int/lit8 p1, p1, 0x20

    .line 7
    const/4 v0, -0x1

    .line 8
    ushr-int p1, v0, p1

    .line 10
    :goto_0
    return p1
.end method

.method private final r(Landroidx/compose/runtime/changelist/j$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/j$b;->c()Landroidx/compose/runtime/changelist/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g;->c()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g;->c()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v2, 0x28

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p0, p2}, Landroidx/compose/runtime/changelist/j;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v5

    .line 51
    :goto_0
    const-string v7, " = "

    .line 53
    const-string v8, ", "

    .line 55
    const-string v9, "append(\'\\n\')"

    .line 57
    const/16 v10, 0xa

    .line 59
    if-ge v6, v3, :cond_2

    .line 61
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/changelist/g;->e(I)Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 65
    if-nez v4, :cond_1

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v4, v5

    .line 72
    :goto_1
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/changelist/j$b;->b(I)I

    .line 90
    move-result v7

    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 100
    move-result v3

    .line 101
    move v6, v5

    .line 102
    :goto_2
    if-ge v6, v3, :cond_4

    .line 104
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/changelist/g;->f(I)Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    if-nez v4, :cond_3

    .line 110
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v4, v5

    .line 115
    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/changelist/j$b;->a(I)Ljava/lang/Object;

    .line 133
    move-result-object v11

    .line 134
    invoke-direct {p0, v11, v2}, Landroidx/compose/runtime/changelist/j;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string p1, ")"

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    :goto_4
    return-object p1
.end method

.method private final s(II)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x400

    .line 3
    if-le p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v0, p1

    .line 7
    :goto_0
    add-int/2addr p1, v0

    .line 8
    if-ge p1, p2, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move p2, p1

    .line 12
    :goto_1
    return p2
.end method

.method private final u(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/j;->d:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/j;->s(II)I

    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "copyOf(this, newSize)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/changelist/j;->d:[I

    .line 21
    :cond_0
    return-void
.end method

.method private final v(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/j;->f:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/j;->s(II)I

    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "copyOf(this, newSize)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/changelist/j;->f:[Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "null"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->K5([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/j;->J(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, [I

    .line 23
    if-eqz v0, :cond_2

    .line 25
    check-cast p1, [I

    .line 27
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->I5([I)Ljava/lang/Iterable;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/j;->J(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, [J

    .line 38
    if-eqz v0, :cond_3

    .line 40
    check-cast p1, [J

    .line 42
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->J5([J)Ljava/lang/Iterable;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/j;->J(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, p1, [F

    .line 53
    if-eqz v0, :cond_4

    .line 55
    check-cast p1, [F

    .line 57
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->H5([F)Ljava/lang/Iterable;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/j;->J(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v0, p1, [D

    .line 68
    if-eqz v0, :cond_5

    .line 70
    check-cast p1, [D

    .line 72
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->G5([D)Ljava/lang/Iterable;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/j;->J(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 83
    if-eqz v0, :cond_6

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/j;->J(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    instance-of v0, p1, Landroidx/compose/runtime/changelist/k;

    .line 94
    if-eqz v0, :cond_7

    .line 96
    check-cast p1, Landroidx/compose/runtime/changelist/k;

    .line 98
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/j;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/j;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final E()V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/j;->B()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/j;->b:[Landroidx/compose/runtime/changelist/g;

    .line 9
    iget v1, p0, Landroidx/compose/runtime/changelist/j;->c:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    iput v1, p0, Landroidx/compose/runtime/changelist/j;->c:I

    .line 15
    aget-object v0, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/changelist/j;->b:[Landroidx/compose/runtime/changelist/g;

    .line 22
    iget v2, p0, Landroidx/compose/runtime/changelist/j;->c:I

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v1, v2

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v1, :cond_0

    .line 35
    iget-object v5, p0, Landroidx/compose/runtime/changelist/j;->f:[Ljava/lang/Object;

    .line 37
    iget v6, p0, Landroidx/compose/runtime/changelist/j;->g:I

    .line 39
    add-int/lit8 v6, v6, -0x1

    .line 41
    iput v6, p0, Landroidx/compose/runtime/changelist/j;->g:I

    .line 43
    aput-object v3, v5, v6

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 51
    move-result v0

    .line 52
    move v1, v2

    .line 53
    :goto_1
    if-ge v1, v0, :cond_1

    .line 55
    iget-object v3, p0, Landroidx/compose/runtime/changelist/j;->d:[I

    .line 57
    iget v4, p0, Landroidx/compose/runtime/changelist/j;->e:I

    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 61
    iput v4, p0, Landroidx/compose/runtime/changelist/j;->e:I

    .line 63
    aput v2, v3, v4

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    const-string v1, "Cannot pop(), because the stack is empty."

    .line 73
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final F(Landroidx/compose/runtime/changelist/j;)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/changelist/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/j;->B()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/j;->b:[Landroidx/compose/runtime/changelist/g;

    .line 9
    iget v1, p0, Landroidx/compose/runtime/changelist/j;->c:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    iput v1, p0, Landroidx/compose/runtime/changelist/j;->c:I

    .line 15
    aget-object v0, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/changelist/j;->b:[Landroidx/compose/runtime/changelist/g;

    .line 22
    iget v2, p0, Landroidx/compose/runtime/changelist/j;->c:I

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v1, v2

    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/j;->I(Landroidx/compose/runtime/changelist/g;)V

    .line 30
    iget v1, p0, Landroidx/compose/runtime/changelist/j;->g:I

    .line 32
    iget v2, p1, Landroidx/compose/runtime/changelist/j;->g:I

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_0
    if-ge v6, v4, :cond_0

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    iget-object v7, p1, Landroidx/compose/runtime/changelist/j;->f:[Ljava/lang/Object;

    .line 48
    iget-object v8, p0, Landroidx/compose/runtime/changelist/j;->f:[Ljava/lang/Object;

    .line 50
    aget-object v9, v8, v1

    .line 52
    aput-object v9, v7, v2

    .line 54
    aput-object v3, v8, v1

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/changelist/j;->e:I

    .line 61
    iget v2, p1, Landroidx/compose/runtime/changelist/j;->e:I

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 66
    move-result v3

    .line 67
    move v4, v5

    .line 68
    :goto_1
    if-ge v4, v3, :cond_1

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 74
    iget-object v6, p1, Landroidx/compose/runtime/changelist/j;->d:[I

    .line 76
    iget-object v7, p0, Landroidx/compose/runtime/changelist/j;->d:[I

    .line 78
    aget v8, v7, v1

    .line 80
    aput v8, v6, v2

    .line 82
    aput v5, v7, v1

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/changelist/j;->g:I

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr p1, v1

    .line 94
    iput p1, p0, Landroidx/compose/runtime/changelist/j;->g:I

    .line 96
    iget p1, p0, Landroidx/compose/runtime/changelist/j;->e:I

    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 101
    move-result v0

    .line 102
    sub-int/2addr p1, v0

    .line 103
    iput p1, p0, Landroidx/compose/runtime/changelist/j;->e:I

    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 108
    const-string v0, "Cannot pop(), because the stack is empty."

    .line 110
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public final G(Landroidx/compose/runtime/changelist/g;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/changelist/g;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Cannot push "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " without arguments because it expects "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " ints and "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " objects."

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/j;->I(Landroidx/compose/runtime/changelist/g;)V

    .line 67
    return-void
.end method

.method public final H(Landroidx/compose/runtime/changelist/g;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/changelist/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/changelist/j$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/j;->I(Landroidx/compose/runtime/changelist/g;)V

    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/changelist/j$c;->a(Landroidx/compose/runtime/changelist/j;)Landroidx/compose/runtime/changelist/j$c;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p2, p0, Landroidx/compose/runtime/changelist/j;->h:I

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/j;->q(I)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p2, v0, :cond_0

    .line 25
    iget p2, p0, Landroidx/compose/runtime/changelist/j;->i:I

    .line 27
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/j;->q(I)I

    .line 34
    move-result v0

    .line 35
    if-ne p2, v0, :cond_0

    .line 37
    move p2, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p2, v1

    .line 40
    :goto_0
    if-nez p2, :cond_7

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 50
    move-result v0

    .line 51
    move v3, v1

    .line 52
    move v4, v3

    .line 53
    :goto_1
    const-string v5, ", "

    .line 55
    if-ge v3, v0, :cond_3

    .line 57
    shl-int v6, v2, v3

    .line 59
    iget v7, p0, Landroidx/compose/runtime/changelist/j;->h:I

    .line 61
    and-int/2addr v6, v7

    .line 62
    if-eqz v6, :cond_2

    .line 64
    if-lez v4, :cond_1

    .line 66
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/changelist/g;->e(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 87
    invoke-static {p2, v0}, Landroidx/compose/runtime/changelist/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 94
    move-result v6

    .line 95
    move v7, v1

    .line 96
    :goto_2
    if-ge v1, v6, :cond_6

    .line 98
    shl-int v8, v2, v1

    .line 100
    iget v9, p0, Landroidx/compose/runtime/changelist/j;->i:I

    .line 102
    and-int/2addr v8, v9

    .line 103
    if-eqz v8, :cond_5

    .line 105
    if-lez v4, :cond_4

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/g;->f(I)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 119
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    const-string v2, "Error while pushing "

    .line 133
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string p1, ". Not all arguments were provided. Missing "

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string p1, " int arguments ("

    .line 146
    const-string v2, ") and "

    .line 148
    invoke-static {v0, v4, p1, p2, v2}, Landroidx/compose/runtime/changelist/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string p1, " object arguments ("

    .line 153
    const-string p2, ")."

    .line 155
    invoke-static {v0, v7, p1, v1, p2}, Landroidx/compose/runtime/changelist/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_7
    return-void
.end method

.method public final I(Landroidx/compose/runtime/changelist/g;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/changelist/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/u1;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/changelist/j;->h:I

    .line 4
    iput v0, p0, Landroidx/compose/runtime/changelist/j;->i:I

    .line 6
    iget v0, p0, Landroidx/compose/runtime/changelist/j;->c:I

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/changelist/j;->b:[Landroidx/compose/runtime/changelist/g;

    .line 10
    array-length v2, v1

    .line 11
    if-ne v0, v2, :cond_1

    .line 13
    const/16 v2, 0x400

    .line 15
    if-le v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "copyOf(this, newSize)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v0, [Landroidx/compose/runtime/changelist/g;

    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/changelist/j;->b:[Landroidx/compose/runtime/changelist/g;

    .line 33
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/j;->e:I

    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-direct {p0, v1}, Landroidx/compose/runtime/changelist/j;->u(I)V

    .line 43
    iget v0, p0, Landroidx/compose/runtime/changelist/j;->g:I

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-direct {p0, v1}, Landroidx/compose/runtime/changelist/j;->v(I)V

    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/changelist/j;->b:[Landroidx/compose/runtime/changelist/g;

    .line 55
    iget v1, p0, Landroidx/compose/runtime/changelist/j;->c:I

    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 59
    iput v2, p0, Landroidx/compose/runtime/changelist/j;->c:I

    .line 61
    aput-object p1, v0, v1

    .line 63
    iget v0, p0, Landroidx/compose/runtime/changelist/j;->e:I

    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, Landroidx/compose/runtime/changelist/j;->e:I

    .line 72
    iget v0, p0, Landroidx/compose/runtime/changelist/j;->g:I

    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, Landroidx/compose/runtime/changelist/j;->g:I

    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/j;->C()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Landroidx/compose/runtime/changelist/j$b;

    .line 14
    invoke-direct {v1, p0}, Landroidx/compose/runtime/changelist/j$b;-><init>(Landroidx/compose/runtime/changelist/j;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ". "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/j;->r(Landroidx/compose/runtime/changelist/j$b;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "append(value)"

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/16 v2, 0xa

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "append(\'\\n\')"

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/j$b;->d()Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object p1
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/changelist/j;->c:I

    .line 4
    iput v0, p0, Landroidx/compose/runtime/changelist/j;->e:I

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/changelist/j;->f:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Landroidx/compose/runtime/changelist/j;->g:I

    .line 11
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    iput v0, p0, Landroidx/compose/runtime/changelist/j;->g:I

    .line 16
    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function1;)V
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
            "Landroidx/compose/runtime/changelist/j$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/j;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroidx/compose/runtime/changelist/j$b;

    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/j$b;-><init>(Landroidx/compose/runtime/changelist/j;)V

    .line 12
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/j$b;->d()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/j;->p()V

    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "toString() will return the default implementation from Any. Did you mean to use toDebugString()?"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDebugString()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w(Landroidx/compose/runtime/f;Landroidx/compose/runtime/k4;Landroidx/compose/runtime/x3;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/k4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/x3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/k4;",
            "Landroidx/compose/runtime/x3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/j;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroidx/compose/runtime/changelist/j$b;

    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/j$b;-><init>(Landroidx/compose/runtime/changelist/j;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/j$b;->c()Landroidx/compose/runtime/changelist/g;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/g;->a(Landroidx/compose/runtime/changelist/h;Landroidx/compose/runtime/f;Landroidx/compose/runtime/k4;Landroidx/compose/runtime/x3;)V

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/j$b;->d()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/j;->p()V

    .line 28
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
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
            "Landroidx/compose/runtime/changelist/j$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/j;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroidx/compose/runtime/changelist/j$b;

    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/j$b;-><init>(Landroidx/compose/runtime/changelist/j;)V

    .line 12
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/j$b;->d()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    :cond_1
    return-void
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/j;->c:I

    .line 3
    return v0
.end method
