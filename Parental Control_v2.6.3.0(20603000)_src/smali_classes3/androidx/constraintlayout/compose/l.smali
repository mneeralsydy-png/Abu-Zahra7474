.class public abstract Landroidx/constraintlayout/compose/l;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/l$c;,
        Landroidx/constraintlayout/compose/l$b;,
        Landroidx/constraintlayout/compose/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayoutBaseScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ConstraintLayoutBaseScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,605:1\n1849#2,2:606\n13536#3,2:608\n13536#3,2:611\n13536#3,2:614\n13536#3,2:617\n13536#3,2:620\n13536#3,2:623\n13536#3,2:626\n13536#3,2:628\n155#4:610\n155#4:613\n155#4:616\n155#4:619\n155#4:622\n155#4:625\n*S KotlinDebug\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ConstraintLayoutBaseScope\n*L\n34#1:606,2\n266#1:608,2\n285#1:611,2\n304#1:614,2\n328#1:617,2\n347#1:620,2\n366#1:623,2\n396#1:626,2\n426#1:628,2\n252#1:610\n276#1:613\n295#1:616\n314#1:619\n338#1:622\n357#1:625\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u00020\u0001:\u0003\r\u0016\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J.\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J.\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00182\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010!\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010 J\u0015\u0010$\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010 J\u0015\u0010%\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010 J\u001b\u0010&\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010 J\u001b\u0010\'\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010 J\u0015\u0010(\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008(\u0010 J\u0015\u0010)\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008)\u0010 J\u001b\u0010+\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020\u001c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020*2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008-\u0010,J\u001b\u0010.\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020\u001c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010,J\u0015\u0010/\u001a\u00020*2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008/\u0010,J1\u00104\u001a\u00020\u001e2\u0012\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020100\"\u0002012\u0008\u0008\u0002\u00103\u001a\u00020\u001c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00105J1\u00106\u001a\u00020\u001e2\u0012\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020100\"\u0002012\u0008\u0008\u0002\u00103\u001a\u00020\u001c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00086\u00105J1\u00107\u001a\u00020*2\u0012\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020100\"\u0002012\u0008\u0008\u0002\u00103\u001a\u00020\u001c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00087\u00108J1\u00109\u001a\u00020\u001e2\u0012\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020100\"\u0002012\u0008\u0008\u0002\u00103\u001a\u00020\u001c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00089\u00105J1\u0010:\u001a\u00020\u001e2\u0012\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020100\"\u0002012\u0008\u0008\u0002\u00103\u001a\u00020\u001c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008:\u00105J1\u0010;\u001a\u00020*2\u0012\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020100\"\u0002012\u0008\u0008\u0002\u00103\u001a\u00020\u001c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008;\u00108J+\u0010>\u001a\u00020\u00102\u0012\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020100\"\u0002012\u0008\u0008\u0002\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J+\u0010@\u001a\u00020\u00182\u0012\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020100\"\u0002012\u0008\u0008\u0002\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008@\u0010AR,\u0010F\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00120B8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010C\u001a\u0004\u0008D\u0010ER(\u0010J\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010D\u0012\u0004\u0008I\u0010\u0003\u001a\u0004\u0008G\u0010\n\"\u0004\u0008H\u0010\u0008R\u0014\u0010K\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010DR\u0016\u0010L\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010D\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/l;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "",
        "L",
        "(I)V",
        "x",
        "()I",
        "Landroidx/constraintlayout/compose/b1;",
        "state",
        "a",
        "(Landroidx/constraintlayout/compose/b1;)V",
        "J",
        "Landroidx/constraintlayout/compose/l0;",
        "ref",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/m0;",
        "Lkotlin/ExtensionFunctionType;",
        "constrainBlock",
        "b",
        "(Landroidx/constraintlayout/compose/l0;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/m0;",
        "Landroidx/constraintlayout/compose/f1;",
        "Landroidx/constraintlayout/compose/g1;",
        "c",
        "(Landroidx/constraintlayout/compose/f1;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/g1;",
        "Landroidx/compose/ui/unit/h;",
        "offset",
        "Landroidx/constraintlayout/compose/l$c;",
        "u",
        "(F)Landroidx/constraintlayout/compose/l$c;",
        "m",
        "",
        "fraction",
        "t",
        "l",
        "s",
        "o",
        "r",
        "n",
        "Landroidx/constraintlayout/compose/l$b;",
        "w",
        "(F)Landroidx/constraintlayout/compose/l$b;",
        "v",
        "q",
        "p",
        "",
        "Landroidx/constraintlayout/compose/i;",
        "elements",
        "margin",
        "A",
        "([Landroidx/constraintlayout/compose/i;F)Landroidx/constraintlayout/compose/l$c;",
        "d",
        "C",
        "([Landroidx/constraintlayout/compose/i;F)Landroidx/constraintlayout/compose/l$b;",
        "j",
        "f",
        "h",
        "Landroidx/constraintlayout/compose/f;",
        "chainStyle",
        "y",
        "([Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/f;)Landroidx/constraintlayout/compose/l0;",
        "E",
        "([Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/f;)Landroidx/constraintlayout/compose/f1;",
        "",
        "Ljava/util/List;",
        "I",
        "()Ljava/util/List;",
        "tasks",
        "G",
        "K",
        "H",
        "helpersHashCode",
        "HelpersStartId",
        "helperId",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/b1;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:I

.field private final c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 11
    const/16 v0, 0x3e8

    .line 13
    iput v0, p0, Landroidx/constraintlayout/compose/l;->c:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/compose/l;->d:I

    .line 17
    return-void
.end method

.method public static synthetic B(Landroidx/constraintlayout/compose/l;[Landroidx/constraintlayout/compose/i;FILjava/lang/Object;)Landroidx/constraintlayout/compose/l$c;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/l;->A([Landroidx/constraintlayout/compose/i;F)Landroidx/constraintlayout/compose/l$c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createStartBarrier-3ABfNKs"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic D(Landroidx/constraintlayout/compose/l;[Landroidx/constraintlayout/compose/i;FILjava/lang/Object;)Landroidx/constraintlayout/compose/l$b;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/l;->C([Landroidx/constraintlayout/compose/i;F)Landroidx/constraintlayout/compose/l$b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createTopBarrier-3ABfNKs"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static F(Landroidx/constraintlayout/compose/l;[Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/f;ILjava/lang/Object;)Landroidx/constraintlayout/compose/f1;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/f$a;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/constraintlayout/compose/f;->b()Landroidx/constraintlayout/compose/f;

    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/l;->E([Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/f;)Landroidx/constraintlayout/compose/f1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: createVerticalChain"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static synthetic H()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final L(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/l;->b:I

    .line 3
    mul-int/lit16 v0, v0, 0x3f1

    .line 5
    add-int/2addr v0, p1

    .line 6
    const p1, 0x3b9aca07

    .line 9
    rem-int/2addr v0, p1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/compose/l;->b:I

    .line 12
    return-void
.end method

.method public static synthetic e(Landroidx/constraintlayout/compose/l;[Landroidx/constraintlayout/compose/i;FILjava/lang/Object;)Landroidx/constraintlayout/compose/l$c;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/l;->d([Landroidx/constraintlayout/compose/i;F)Landroidx/constraintlayout/compose/l$c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createAbsoluteLeftBarrier-3ABfNKs"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic g(Landroidx/constraintlayout/compose/l;[Landroidx/constraintlayout/compose/i;FILjava/lang/Object;)Landroidx/constraintlayout/compose/l$c;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/l;->f([Landroidx/constraintlayout/compose/i;F)Landroidx/constraintlayout/compose/l$c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createAbsoluteRightBarrier-3ABfNKs"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic i(Landroidx/constraintlayout/compose/l;[Landroidx/constraintlayout/compose/i;FILjava/lang/Object;)Landroidx/constraintlayout/compose/l$b;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/l;->h([Landroidx/constraintlayout/compose/i;F)Landroidx/constraintlayout/compose/l$b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createBottomBarrier-3ABfNKs"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic k(Landroidx/constraintlayout/compose/l;[Landroidx/constraintlayout/compose/i;FILjava/lang/Object;)Landroidx/constraintlayout/compose/l$c;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/l;->j([Landroidx/constraintlayout/compose/i;F)Landroidx/constraintlayout/compose/l$c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createEndBarrier-3ABfNKs"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private final x()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/l;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/compose/l;->d:I

    .line 7
    return v0
.end method

.method public static z(Landroidx/constraintlayout/compose/l;[Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/f;ILjava/lang/Object;)Landroidx/constraintlayout/compose/l0;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/f$a;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/constraintlayout/compose/f;->b()Landroidx/constraintlayout/compose/f;

    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/l;->y([Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/f;)Landroidx/constraintlayout/compose/l0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: createHorizontalChain"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method


# virtual methods
.method public final A([Landroidx/constraintlayout/compose/i;F)Landroidx/constraintlayout/compose/l$c;
    .locals 5
    .param p1    # [Landroidx/constraintlayout/compose/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;->x()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 12
    new-instance v2, Landroidx/constraintlayout/compose/l$r;

    .line 14
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/l$r;-><init>(IF[Landroidx/constraintlayout/compose/i;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    aget-object v4, p1, v3

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 49
    new-instance p1, Landroidx/constraintlayout/compose/l$c;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/l$c;-><init>(Ljava/lang/Object;I)V

    .line 58
    return-object p1
.end method

.method public final C([Landroidx/constraintlayout/compose/i;F)Landroidx/constraintlayout/compose/l$b;
    .locals 5
    .param p1    # [Landroidx/constraintlayout/compose/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;->x()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 12
    new-instance v2, Landroidx/constraintlayout/compose/l$s;

    .line 14
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/l$s;-><init>(IF[Landroidx/constraintlayout/compose/i;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const/16 v1, 0xc

    .line 22
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    aget-object v4, p1, v3

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 49
    new-instance p1, Landroidx/constraintlayout/compose/l$b;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/l$b;-><init>(Ljava/lang/Object;I)V

    .line 58
    return-object p1
.end method

.method public final E([Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/f;)Landroidx/constraintlayout/compose/f1;
    .locals 4
    .param p1    # [Landroidx/constraintlayout/compose/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chainStyle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;->x()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 17
    new-instance v2, Landroidx/constraintlayout/compose/l$t;

    .line 19
    invoke-direct {v2, v0, p1, p2}, Landroidx/constraintlayout/compose/l$t;-><init>(I[Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/f;)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const/16 v1, 0x11

    .line 27
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 30
    array-length v1, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    aget-object v3, p1, v2

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v3

    .line 40
    invoke-direct {p0, v3}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 53
    new-instance p1, Landroidx/constraintlayout/compose/f1;

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/f1;-><init>(Ljava/lang/Object;)V

    .line 62
    return-object p1
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/l;->b:I

    .line 3
    return v0
.end method

.method protected final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/b1;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public J()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget v0, p0, Landroidx/constraintlayout/compose/l;->c:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/compose/l;->d:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/constraintlayout/compose/l;->b:I

    .line 13
    return-void
.end method

.method public final K(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/l;->b:I

    .line 3
    return-void
.end method

.method public final a(Landroidx/constraintlayout/compose/b1;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final b(Landroidx/constraintlayout/compose/l0;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/m0;
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/l0;
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
            "Landroidx/constraintlayout/compose/l0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/m0;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/constraintlayout/compose/m0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "ref"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "constrainBlock"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/constraintlayout/compose/m0;

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/l0;->g()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/m0;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/m0;->g()Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/Collection;

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    return-object v0
.end method

.method public final c(Landroidx/constraintlayout/compose/f1;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/g1;
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/f1;
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
            "Landroidx/constraintlayout/compose/f1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/g1;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/constraintlayout/compose/g1;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "ref"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "constrainBlock"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/constraintlayout/compose/g1;

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/f1;->c()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/g1;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/g1;->d()Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/Collection;

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    return-object v0
.end method

.method public final d([Landroidx/constraintlayout/compose/i;F)Landroidx/constraintlayout/compose/l$c;
    .locals 5
    .param p1    # [Landroidx/constraintlayout/compose/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;->x()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 12
    new-instance v2, Landroidx/constraintlayout/compose/l$d;

    .line 14
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/l$d;-><init>(IF[Landroidx/constraintlayout/compose/i;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const/16 v1, 0xb

    .line 22
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    aget-object v4, p1, v3

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 49
    new-instance p1, Landroidx/constraintlayout/compose/l$c;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/l$c;-><init>(Ljava/lang/Object;I)V

    .line 58
    return-object p1
.end method

.method public final f([Landroidx/constraintlayout/compose/i;F)Landroidx/constraintlayout/compose/l$c;
    .locals 5
    .param p1    # [Landroidx/constraintlayout/compose/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;->x()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 12
    new-instance v2, Landroidx/constraintlayout/compose/l$e;

    .line 14
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/l$e;-><init>(IF[Landroidx/constraintlayout/compose/i;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const/16 v1, 0xe

    .line 22
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    aget-object v4, p1, v3

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 49
    new-instance p1, Landroidx/constraintlayout/compose/l$c;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/l$c;-><init>(Ljava/lang/Object;I)V

    .line 58
    return-object p1
.end method

.method public final h([Landroidx/constraintlayout/compose/i;F)Landroidx/constraintlayout/compose/l$b;
    .locals 5
    .param p1    # [Landroidx/constraintlayout/compose/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;->x()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 12
    new-instance v2, Landroidx/constraintlayout/compose/l$f;

    .line 14
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/l$f;-><init>(IF[Landroidx/constraintlayout/compose/i;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const/16 v1, 0xf

    .line 22
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    aget-object v4, p1, v3

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 49
    new-instance p1, Landroidx/constraintlayout/compose/l$b;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/l$b;-><init>(Ljava/lang/Object;I)V

    .line 58
    return-object p1
.end method

.method public final j([Landroidx/constraintlayout/compose/i;F)Landroidx/constraintlayout/compose/l$c;
    .locals 5
    .param p1    # [Landroidx/constraintlayout/compose/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;->x()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 12
    new-instance v2, Landroidx/constraintlayout/compose/l$g;

    .line 14
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/l$g;-><init>(IF[Landroidx/constraintlayout/compose/i;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const/16 v1, 0xd

    .line 22
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    aget-object v4, p1, v3

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 49
    new-instance p1, Landroidx/constraintlayout/compose/l$c;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/l$c;-><init>(Ljava/lang/Object;I)V

    .line 58
    return-object p1
.end method

.method public final l(F)Landroidx/constraintlayout/compose/l$c;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;->x()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/l$i;

    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/l$i;-><init>(IF)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->hashCode(F)I

    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 26
    new-instance p1, Landroidx/constraintlayout/compose/l$c;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/l$c;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object p1
.end method

.method public final m(F)Landroidx/constraintlayout/compose/l$c;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;->x()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/l$h;

    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/l$h;-><init>(IF)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 26
    new-instance p1, Landroidx/constraintlayout/compose/l$c;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/l$c;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object p1
.end method

.method public final n(F)Landroidx/constraintlayout/compose/l$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/l;->l(F)Landroidx/constraintlayout/compose/l$c;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final o(F)Landroidx/constraintlayout/compose/l$c;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;->x()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/l$j;

    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/l$j;-><init>(IF)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 26
    new-instance p1, Landroidx/constraintlayout/compose/l$c;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/l$c;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object p1
.end method

.method public final p(F)Landroidx/constraintlayout/compose/l$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/l;->v(F)Landroidx/constraintlayout/compose/l$b;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final q(F)Landroidx/constraintlayout/compose/l$b;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;->x()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/l$k;

    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/l$k;-><init>(IF)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/16 v1, 0x9

    .line 17
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 27
    new-instance p1, Landroidx/constraintlayout/compose/l$b;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/l$b;-><init>(Ljava/lang/Object;I)V

    .line 37
    return-object p1
.end method

.method public final r(F)Landroidx/constraintlayout/compose/l$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/l;->t(F)Landroidx/constraintlayout/compose/l$c;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final s(F)Landroidx/constraintlayout/compose/l$c;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;->x()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/l$l;

    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/l$l;-><init>(IF)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 26
    new-instance p1, Landroidx/constraintlayout/compose/l$c;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/l$c;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object p1
.end method

.method public final t(F)Landroidx/constraintlayout/compose/l$c;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;->x()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/l$n;

    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/l$n;-><init>(IF)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->hashCode(F)I

    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 26
    new-instance p1, Landroidx/constraintlayout/compose/l$c;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/l$c;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object p1
.end method

.method public final u(F)Landroidx/constraintlayout/compose/l$c;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;->x()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/l$m;

    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/l$m;-><init>(IF)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 26
    new-instance p1, Landroidx/constraintlayout/compose/l$c;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/l$c;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object p1
.end method

.method public final v(F)Landroidx/constraintlayout/compose/l$b;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;->x()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/l$p;

    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/l$p;-><init>(IF)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 27
    new-instance p1, Landroidx/constraintlayout/compose/l$b;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/l$b;-><init>(Ljava/lang/Object;I)V

    .line 37
    return-object p1
.end method

.method public final w(F)Landroidx/constraintlayout/compose/l$b;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;->x()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/l$o;

    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/l$o;-><init>(IF)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 26
    new-instance p1, Landroidx/constraintlayout/compose/l$b;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/l$b;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object p1
.end method

.method public final y([Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/f;)Landroidx/constraintlayout/compose/l0;
    .locals 4
    .param p1    # [Landroidx/constraintlayout/compose/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chainStyle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;->x()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/compose/l;->a:Ljava/util/List;

    .line 17
    new-instance v2, Landroidx/constraintlayout/compose/l$q;

    .line 19
    invoke-direct {v2, v0, p1, p2}, Landroidx/constraintlayout/compose/l$q;-><init>(I[Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/f;)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const/16 v1, 0x10

    .line 27
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 30
    array-length v1, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    aget-object v3, p1, v2

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v3

    .line 40
    invoke-direct {p0, v3}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/l;->L(I)V

    .line 53
    new-instance p1, Landroidx/constraintlayout/compose/l0;

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/l0;-><init>(Ljava/lang/Object;)V

    .line 62
    return-object p1
.end method
