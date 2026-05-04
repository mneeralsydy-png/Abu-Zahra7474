.class public final Landroidx/compose/foundation/text/input/internal/selection/h;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,545:1\n181#1,7:554\n181#1,7:561\n177#1,11:568\n177#1,11:579\n177#1,11:590\n177#1,11:601\n177#1,11:612\n177#1,11:623\n177#1,11:634\n177#1,11:645\n177#1,11:656\n177#1,11:667\n177#1,11:678\n177#1,11:689\n177#1,11:700\n177#1,11:711\n177#1,11:722\n177#1,11:733\n181#1,7:744\n181#1,7:751\n177#1,11:758\n177#1,11:769\n177#1,11:780\n177#1,11:791\n181#1,7:802\n602#2,8:546\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n*L\n135#1:554,7\n142#1:561,7\n197#1:568,11\n201#1:579,11\n205#1:590,11\n213#1:601,11\n224#1:612,11\n239#1:623,11\n262#1:634,11\n270#1:645,11\n278#1:656,11\n282#1:667,11\n286#1:678,11\n294#1:689,11\n305#1:700,11\n311#1:711,11\n315#1:722,11\n323#1:733,11\n333#1:744,7\n340#1:751,7\n347#1:758,11\n354#1:769,11\n358#1:780,11\n366#1:791,11\n375#1:802,7\n98#1:546,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 92\u00020\u0001:\u0001NB1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0002\u0008\u0015H\u0082\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u000f\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010$\u001a\u00020\u000e*\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u000eH\u0082\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010&\u001a\u00020\u000e*\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u000eH\u0082\u0010\u00a2\u0006\u0004\u0008&\u0010%J\u001d\u0010\'\u001a\u00020\u000e*\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\'\u0010%J\u001d\u0010(\u001a\u00020\u000e*\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008(\u0010%J\u001b\u0010*\u001a\u00020\u000e*\u00020\u00042\u0006\u0010)\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010%J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0011J \u0010.\u001a\u00020\u00142\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,H\u0086\u0008\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0000\u00a2\u0006\u0004\u00080\u0010\u001dJ\r\u00101\u001a\u00020\u0000\u00a2\u0006\u0004\u00081\u0010\u001dJ\r\u00102\u001a\u00020\u0000\u00a2\u0006\u0004\u00082\u0010\u001dJ\r\u00103\u001a\u00020\u0000\u00a2\u0006\u0004\u00083\u0010\u001dJ\r\u00104\u001a\u00020\u0000\u00a2\u0006\u0004\u00084\u0010\u001dJ\r\u00105\u001a\u00020\u0000\u00a2\u0006\u0004\u00085\u0010\u001dJ&\u00107\u001a\u00020\u00002\u0017\u00106\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0004\u00087\u00108J&\u00109\u001a\u00020\u00002\u0017\u00106\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0004\u00089\u00108J\r\u0010:\u001a\u00020\u000e\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u000e\u00a2\u0006\u0004\u0008<\u0010;J\r\u0010=\u001a\u00020\u0000\u00a2\u0006\u0004\u0008=\u0010\u001dJ\r\u0010>\u001a\u00020\u0000\u00a2\u0006\u0004\u0008>\u0010\u001dJ\r\u0010?\u001a\u00020\u0000\u00a2\u0006\u0004\u0008?\u0010\u001dJ\r\u0010@\u001a\u00020\u0000\u00a2\u0006\u0004\u0008@\u0010\u001dJ\r\u0010A\u001a\u00020\u000e\u00a2\u0006\u0004\u0008A\u0010;J\r\u0010B\u001a\u00020\u000e\u00a2\u0006\u0004\u0008B\u0010;J\r\u0010C\u001a\u00020\u0000\u00a2\u0006\u0004\u0008C\u0010\u001dJ\r\u0010D\u001a\u00020\u0000\u00a2\u0006\u0004\u0008D\u0010\u001dJ\r\u0010E\u001a\u00020\u0000\u00a2\u0006\u0004\u0008E\u0010\u001dJ\r\u0010F\u001a\u00020\u0000\u00a2\u0006\u0004\u0008F\u0010\u001dJ\r\u0010G\u001a\u00020\u000e\u00a2\u0006\u0004\u0008G\u0010;J\r\u0010H\u001a\u00020\u0000\u00a2\u0006\u0004\u0008H\u0010\u001dJ\r\u0010I\u001a\u00020\u000e\u00a2\u0006\u0004\u0008I\u0010;J\r\u0010J\u001a\u00020\u0000\u00a2\u0006\u0004\u0008J\u0010\u001dJ\r\u0010K\u001a\u00020\u0000\u00a2\u0006\u0004\u0008K\u0010\u001dJ\r\u0010L\u001a\u00020\u0000\u00a2\u0006\u0004\u0008L\u0010\u001dJ\r\u0010M\u001a\u00020\u0000\u00a2\u0006\u0004\u0008M\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010MR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u00101R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010TR\u0017\u0010Z\u001a\u00020U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR(\u0010_\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008+\u0010D\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0014\u0010b\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/h;",
        "",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "state",
        "Landroidx/compose/ui/text/y0;",
        "textLayoutResult",
        "",
        "isFromSoftKeyboard",
        "",
        "visibleTextLayoutHeight",
        "Landroidx/compose/foundation/text/input/internal/selection/i;",
        "textPreparedSelectionState",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/y0;ZFLandroidx/compose/foundation/text/input/internal/selection/i;)V",
        "",
        "pagesAmount",
        "D",
        "(I)I",
        "resetCachedX",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "e",
        "(ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/h;",
        "offset",
        "a0",
        "(I)V",
        "L",
        "()Landroidx/compose/foundation/text/input/internal/selection/h;",
        "I",
        "K",
        "N",
        "B",
        "()Z",
        "currentOffset",
        "u",
        "(Landroidx/compose/ui/text/y0;I)I",
        "x",
        "q",
        "n",
        "linesAmount",
        "C",
        "g",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/f1;",
        "j",
        "(Lkotlin/jvm/functions/Function0;)V",
        "X",
        "F",
        "Y",
        "k",
        "G",
        "O",
        "or",
        "h",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/h;",
        "i",
        "w",
        "()I",
        "s",
        "R",
        "Q",
        "H",
        "P",
        "t",
        "z",
        "M",
        "J",
        "W",
        "E",
        "p",
        "V",
        "m",
        "S",
        "T",
        "U",
        "Z",
        "a",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "b",
        "Landroidx/compose/ui/text/y0;",
        "c",
        "d",
        "Landroidx/compose/foundation/text/input/internal/selection/i;",
        "Landroidx/compose/foundation/text/input/k;",
        "f",
        "Landroidx/compose/foundation/text/input/k;",
        "l",
        "()Landroidx/compose/foundation/text/input/k;",
        "initialValue",
        "A",
        "()J",
        "b0",
        "(J)V",
        "selection",
        "",
        "Ljava/lang/String;",
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
        "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,545:1\n181#1,7:554\n181#1,7:561\n177#1,11:568\n177#1,11:579\n177#1,11:590\n177#1,11:601\n177#1,11:612\n177#1,11:623\n177#1,11:634\n177#1,11:645\n177#1,11:656\n177#1,11:667\n177#1,11:678\n177#1,11:689\n177#1,11:700\n177#1,11:711\n177#1,11:722\n177#1,11:733\n181#1,7:744\n181#1,7:751\n177#1,11:758\n177#1,11:769\n177#1,11:780\n177#1,11:791\n181#1,7:802\n602#2,8:546\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n*L\n135#1:554,7\n142#1:561,7\n197#1:568,11\n201#1:579,11\n205#1:590,11\n213#1:601,11\n224#1:612,11\n239#1:623,11\n262#1:634,11\n270#1:645,11\n278#1:656,11\n282#1:667,11\n286#1:678,11\n294#1:689,11\n305#1:700,11\n311#1:711,11\n315#1:722,11\n323#1:733,11\n333#1:744,7\n340#1:751,7\n347#1:758,11\n354#1:769,11\n358#1:780,11\n366#1:791,11\n375#1:802,7\n98#1:546,8\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/foundation/text/input/internal/selection/h$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final j:I = 0x8

.field public static final k:I = -0x1


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/internal/t3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/text/y0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Z

.field private final d:F

.field private final e:Landroidx/compose/foundation/text/input/internal/selection/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/foundation/text/input/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private g:J

.field private final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/h;->i:Landroidx/compose/foundation/text/input/internal/selection/h$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/y0;ZFLandroidx/compose/foundation/text/input/internal/selection/i;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/ui/text/y0;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->c:Z

    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->d:F

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 14
    sget-object p2, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 25
    move-result-object p4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p4, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 31
    move-result-object p5

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p2, p3, p5, p4}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->f:Landroidx/compose/foundation/text/input/k;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 44
    move-result-wide p2

    .line 45
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 47
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p2, p3, p5, p4}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 58
    throw p1
.end method

.method private final B()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/ui/text/y0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 8
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/y0;->z(I)Landroidx/compose/ui/text/style/i;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/i;->Ltr:Landroidx/compose/ui/text/style/i;

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :cond_2
    :goto_0
    return v1
.end method

.method private final C(Landroidx/compose/ui/text/y0;I)I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/i;->a()F

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lp0/j;->t()F

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/i;->c(F)V

    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p2

    .line 37
    if-gez v0, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->o()I

    .line 44
    move-result p2

    .line 45
    if-lt v0, p2, :cond_2

    .line 47
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->n(I)F

    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x1

    .line 59
    int-to-float v2, v1

    .line 60
    sub-float/2addr p2, v2

    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 63
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/i;->a()F

    .line 66
    move-result v2

    .line 67
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->B()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->u(I)F

    .line 76
    move-result v3

    .line 77
    cmpl-float v3, v2, v3

    .line 79
    if-gez v3, :cond_4

    .line 81
    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->B()Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 87
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->t(I)F

    .line 90
    move-result v3

    .line 91
    cmpg-float v3, v2, v3

    .line 93
    if-gtz v3, :cond_5

    .line 95
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/y0;->p(IZ)I

    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_5
    invoke-static {v2, p2}, Lp0/h;->a(FF)J

    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/y0;->y(J)I

    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method private final D(I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->f:Landroidx/compose/foundation/text/input/k;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/ui/text/y0;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->d:F

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/ui/text/y0;

    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->d:F

    .line 32
    int-to-float p1, p1

    .line 33
    mul-float/2addr v1, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Lp0/j;->S(FF)Lp0/j;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/ui/text/y0;

    .line 41
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/y0;->s(F)I

    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/ui/text/y0;

    .line 51
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/y0;->n(I)F

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 58
    move-result v1

    .line 59
    sub-float/2addr v1, v0

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 67
    move-result v2

    .line 68
    sub-float/2addr v2, v0

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v1, v0

    .line 75
    if-lez v0, :cond_1

    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/ui/text/y0;

    .line 79
    invoke-virtual {p1}, Lp0/j;->E()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/y0;->y(J)I

    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/ui/text/y0;

    .line 90
    invoke-virtual {p1}, Lp0/j;->m()J

    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/y0;->y(J)I

    .line 97
    move-result p1

    .line 98
    :goto_0
    return p1

    .line 99
    :cond_2
    :goto_1
    return v0
.end method

.method private final I()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 25
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/m;->a(Ljava/lang/String;IZLandroidx/compose/foundation/text/input/internal/t3;)I

    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_0

    .line 31
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 34
    :cond_0
    return-object p0
.end method

.method private final K()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->t()I

    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 21
    :cond_0
    return-object p0
.end method

.method private final L()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 25
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/m;->a(Ljava/lang/String;IZLandroidx/compose/foundation/text/input/internal/t3;)I

    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_0

    .line 31
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 34
    :cond_0
    return-object p0
.end method

.method private final N()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->z()I

    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/t3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    return-object p0
.end method

.method private final a0(I)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 7
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/selection/h;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/selection/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->c:Z

    .line 3
    return p0
.end method

.method private final e(ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/h;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/h;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 16
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    return-object p0
.end method

.method static synthetic f(Landroidx/compose/foundation/text/input/internal/selection/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 0

    .prologue
    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    move p1, p4

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 13
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_2

    .line 21
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    return-object p0
.end method

.method private final g(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-le p1, v0, :cond_0

    .line 11
    move p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method private final n(Landroidx/compose/ui/text/y0;I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/text/y0;->p(IZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method static synthetic o(Landroidx/compose/foundation/text/input/internal/selection/h;Landroidx/compose/ui/text/y0;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/h;->n(Landroidx/compose/ui/text/y0;I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final q(Landroidx/compose/ui/text/y0;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/y0;->v(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method static synthetic r(Landroidx/compose/foundation/text/input/internal/selection/h;Landroidx/compose/ui/text/y0;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/h;->q(Landroidx/compose/ui/text/y0;I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final u(Landroidx/compose/ui/text/y0;I)I
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->f:Landroidx/compose/foundation/text/input/k;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->length()I

    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->f:Landroidx/compose/foundation/text/input/k;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->length()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/h;->g(I)I

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
    const-wide p1, 0xffffffffL

    .line 38
    and-long/2addr p1, v0

    .line 39
    long-to-int p1, p1

    .line 40
    return p1
.end method

.method static synthetic v(Landroidx/compose/foundation/text/input/internal/selection/h;Landroidx/compose/ui/text/y0;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/h;->u(Landroidx/compose/ui/text/y0;I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final x(Landroidx/compose/ui/text/y0;I)I
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
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/h;->g(I)I

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
    const/16 p1, 0x20

    .line 24
    shr-long p1, v0, p1

    .line 26
    long-to-int p1, p1

    .line 27
    return p1
.end method

.method static synthetic y(Landroidx/compose/foundation/text/input/internal/selection/h;Landroidx/compose/ui/text/y0;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/h;->x(Landroidx/compose/ui/text/y0;I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 3
    return-wide v0
.end method

.method public final E()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/ui/text/y0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/ui/text/y0;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->C(Landroidx/compose/ui/text/y0;I)I

    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 27
    :cond_1
    return-object p0
.end method

.method public final F()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->D(I)I

    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 17
    :cond_0
    return-object p0
.end method

.method public final G()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->B()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->L()Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->I()Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 27
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final H()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->B()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->N()Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->K()Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 27
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final J()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 16
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/s0;->a(Ljava/lang/CharSequence;I)I

    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    if-eq v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/s0;->a(Ljava/lang/CharSequence;I)I

    .line 49
    move-result v0

    .line 50
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 53
    :cond_1
    return-object p0
.end method

.method public final M()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 16
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/s0;->b(Ljava/lang/CharSequence;I)I

    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/s0;->b(Ljava/lang/CharSequence;I)I

    .line 43
    move-result v0

    .line 44
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 47
    :cond_1
    return-object p0
.end method

.method public final O()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->B()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->I()Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->L()Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 27
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final P()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->B()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->K()Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->N()Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 27
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final Q()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 23
    :cond_0
    return-object p0
.end method

.method public final R()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 18
    :cond_0
    return-object p0
.end method

.method public final S()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->m()I

    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public final T()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->B()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->V()Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->S()Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 27
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final U()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->B()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->S()Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->V()Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 27
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final V()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->p()I

    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public final W()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/ui/text/y0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/ui/text/y0;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->C(Landroidx/compose/ui/text/y0;I)I

    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 27
    :cond_1
    return-object p0
.end method

.method public final X()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->D(I)I

    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 17
    :cond_0
    return-object p0
.end method

.method public final Y()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 27
    :cond_0
    return-object p0
.end method

.method public final Z()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->f:Landroidx/compose/foundation/text/input/k;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

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
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 34
    :cond_0
    return-object p0
.end method

.method public final b0(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 3
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/h;
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
            "Landroidx/compose/foundation/text/input/internal/selection/h;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/h;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 14
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->B()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 51
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/h;
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
            "Landroidx/compose/foundation/text/input/internal/selection/h;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/h;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 14
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/h;->B()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 51
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/f1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 11
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 13
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->c:Z

    .line 15
    xor-int/lit8 v6, p1, 0x1

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v2, ""

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/compose/ui/text/f1;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/f1;->r()J

    .line 37
    move-result-wide v2

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 40
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->c:Z

    .line 42
    xor-int/lit8 v5, p1, 0x1

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v1, ""

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->e:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->a0(I)V

    .line 23
    :cond_0
    return-object p0
.end method

.method public final l()Landroidx/compose/foundation/text/input/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->f:Landroidx/compose/foundation/text/input/k;

    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/ui/text/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->o(Landroidx/compose/foundation/text/input/internal/selection/h;Landroidx/compose/ui/text/y0;IILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final p()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/ui/text/y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/h;->r(Landroidx/compose/foundation/text/input/internal/selection/h;Landroidx/compose/ui/text/y0;IILjava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public final s()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/t0;->a(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/ui/text/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->v(Landroidx/compose/foundation/text/input/internal/selection/h;Landroidx/compose/ui/text/y0;IILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final w()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->h:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->g:J

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/t0;->b(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/ui/text/y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/h;->y(Landroidx/compose/foundation/text/input/internal/selection/h;Landroidx/compose/ui/text/y0;IILjava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method
