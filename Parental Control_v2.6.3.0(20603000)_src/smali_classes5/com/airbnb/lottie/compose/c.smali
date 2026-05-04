.class final Lcom/airbnb/lottie/compose/c;
.super Ljava/lang/Object;
.source "LottieAnimatable.kt"

# interfaces
.implements Lcom/airbnb/lottie/compose/b;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLottieAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,359:1\n76#2:360\n102#2,2:361\n76#2:363\n102#2,2:364\n76#2:366\n102#2,2:367\n76#2:369\n102#2,2:370\n76#2:372\n102#2,2:373\n76#2:375\n102#2,2:376\n76#2:378\n102#2,2:379\n76#2:381\n76#2:382\n102#2,2:383\n76#2:385\n102#2,2:386\n76#2:388\n102#2,2:389\n76#2:391\n102#2,2:392\n76#2:394\n76#2:395\n*S KotlinDebug\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableImpl\n*L\n157#1:360\n157#1:361,2\n163#1:363\n163#1:364,2\n166#1:366\n166#1:367,2\n169#1:369\n169#1:370,2\n172#1:372\n172#1:373,2\n175#1:375\n175#1:376,2\n178#1:378\n178#1:379,2\n184#1:381\n188#1:382\n188#1:383,2\n191#1:385\n191#1:386,2\n193#1:388\n193#1:389,2\n196#1:391\n196#1:392,2\n199#1:394\n208#1:395\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\r*\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019Jo\u0010$\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%R+\u0010-\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00068V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R+\u0010\u0016\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00048V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00048V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010(\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R+\u0010\u001a\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00068V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010(\u001a\u0004\u00087\u0010*\"\u0004\u00088\u0010,R/\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010&\u001a\u0004\u0018\u00010\u001c8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010(\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R+\u0010\u001b\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010(\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010\u0015R+\u0010#\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00068V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010(\u001a\u0004\u0008>\u0010*\"\u0004\u0008C\u0010,R\u001b\u0010G\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010@R/\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010\u000e8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010(\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR+\u0010O\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010(\u001a\u0004\u0008M\u0010@\"\u0004\u0008N\u0010\u0015R+\u0010\u0012\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010(\u001a\u0004\u0008P\u0010@\"\u0004\u0008Q\u0010\u0015R+\u0010V\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010(\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001b\u0010Y\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010E\u001a\u0004\u0008X\u0010@R\u001b\u0010\\\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010E\u001a\u0004\u0008[\u0010*R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006d"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/c;",
        "Lcom/airbnb/lottie/compose/b;",
        "<init>",
        "()V",
        "",
        "iterations",
        "",
        "g0",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "frameNanos",
        "k0",
        "(IJ)Z",
        "",
        "Lcom/airbnb/lottie/k;",
        "composition",
        "l0",
        "(FLcom/airbnb/lottie/k;)F",
        "progress",
        "",
        "A0",
        "(F)V",
        "iteration",
        "resetLastFrameNanos",
        "U",
        "(Lcom/airbnb/lottie/k;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reverseOnRepeat",
        "speed",
        "Lcom/airbnb/lottie/compose/h;",
        "clipSpec",
        "initialProgress",
        "continueFromPreviousAnimate",
        "Lcom/airbnb/lottie/compose/g;",
        "cancellationBehavior",
        "ignoreSystemAnimationsDisabled",
        "useCompositionFrameRate",
        "J",
        "(Lcom/airbnb/lottie/k;IIZFLcom/airbnb/lottie/compose/h;FZLcom/airbnb/lottie/compose/g;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/r2;",
        "z",
        "()Z",
        "u0",
        "(Z)V",
        "isPlaying",
        "d",
        "T",
        "()I",
        "p0",
        "(I)V",
        "e",
        "A",
        "q0",
        "f",
        "Q",
        "x0",
        "l",
        "V",
        "()Lcom/airbnb/lottie/compose/h;",
        "n0",
        "(Lcom/airbnb/lottie/compose/h;)V",
        "m",
        "B",
        "()F",
        "y0",
        "v",
        "z0",
        "x",
        "Landroidx/compose/runtime/p5;",
        "i0",
        "frameSpeed",
        "y",
        "h",
        "()Lcom/airbnb/lottie/k;",
        "o0",
        "(Lcom/airbnb/lottie/k;)V",
        "j0",
        "w0",
        "progressRaw",
        "c",
        "v0",
        "s",
        "()J",
        "t0",
        "(J)V",
        "lastFrameNanos",
        "C",
        "h0",
        "endProgress",
        "H",
        "q",
        "isAtEnd",
        "Landroidx/compose/foundation/h2;",
        "L",
        "Landroidx/compose/foundation/h2;",
        "mutex",
        "getValue",
        "()Ljava/lang/Float;",
        "value",
        "lottie-compose_release"
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
        "SMAP\nLottieAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,359:1\n76#2:360\n102#2,2:361\n76#2:363\n102#2,2:364\n76#2:366\n102#2,2:367\n76#2:369\n102#2,2:370\n76#2:372\n102#2,2:373\n76#2:375\n102#2,2:376\n76#2:378\n102#2,2:379\n76#2:381\n76#2:382\n102#2,2:383\n76#2:385\n102#2,2:386\n76#2:388\n102#2,2:389\n76#2:391\n102#2,2:392\n76#2:394\n76#2:395\n*S KotlinDebug\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableImpl\n*L\n157#1:360\n157#1:361,2\n163#1:363\n163#1:364,2\n166#1:366\n166#1:367,2\n169#1:369\n169#1:370,2\n172#1:372\n172#1:373,2\n175#1:375\n175#1:376,2\n178#1:378\n178#1:379,2\n184#1:381\n188#1:382\n188#1:383,2\n191#1:385\n191#1:386,2\n193#1:388\n193#1:389,2\n196#1:391\n196#1:392,2\n199#1:394\n208#1:395\n*E\n"
    }
.end annotation


# instance fields
.field private final A:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final B:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final C:Landroidx/compose/runtime/p5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final H:Landroidx/compose/runtime/p5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final L:Landroidx/compose/foundation/h2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Landroidx/compose/runtime/p5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final z:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, Lcom/airbnb/lottie/compose/c;->b:Landroidx/compose/runtime/r2;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, Lcom/airbnb/lottie/compose/c;->d:Landroidx/compose/runtime/r2;

    .line 25
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/airbnb/lottie/compose/c;->e:Landroidx/compose/runtime/r2;

    .line 31
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/airbnb/lottie/compose/c;->f:Landroidx/compose/runtime/r2;

    .line 37
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lcom/airbnb/lottie/compose/c;->l:Landroidx/compose/runtime/r2;

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/airbnb/lottie/compose/c;->m:Landroidx/compose/runtime/r2;

    .line 55
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/airbnb/lottie/compose/c;->v:Landroidx/compose/runtime/r2;

    .line 61
    new-instance v0, Lcom/airbnb/lottie/compose/c$e;

    .line 63
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/c$e;-><init>(Lcom/airbnb/lottie/compose/c;)V

    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/airbnb/lottie/compose/c;->x:Landroidx/compose/runtime/p5;

    .line 72
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/airbnb/lottie/compose/c;->y:Landroidx/compose/runtime/r2;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lcom/airbnb/lottie/compose/c;->z:Landroidx/compose/runtime/r2;

    .line 89
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/airbnb/lottie/compose/c;->A:Landroidx/compose/runtime/r2;

    .line 95
    const-wide/high16 v3, -0x8000000000000000L

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/airbnb/lottie/compose/c;->B:Landroidx/compose/runtime/r2;

    .line 107
    new-instance v0, Lcom/airbnb/lottie/compose/c$d;

    .line 109
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/c$d;-><init>(Lcom/airbnb/lottie/compose/c;)V

    .line 112
    invoke-static {v0}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/airbnb/lottie/compose/c;->C:Landroidx/compose/runtime/p5;

    .line 118
    new-instance v0, Lcom/airbnb/lottie/compose/c$f;

    .line 120
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/c$f;-><init>(Lcom/airbnb/lottie/compose/c;)V

    .line 123
    invoke-static {v0}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/airbnb/lottie/compose/c;->H:Landroidx/compose/runtime/p5;

    .line 129
    new-instance v0, Landroidx/compose/foundation/h2;

    .line 131
    invoke-direct {v0}, Landroidx/compose/foundation/h2;-><init>()V

    .line 134
    iput-object v0, p0, Lcom/airbnb/lottie/compose/c;->L:Landroidx/compose/foundation/h2;

    .line 136
    return-void
.end method

.method private final A0(F)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/c;->w0(F)V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/c;->m()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/c;->h()Lcom/airbnb/lottie/k;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/compose/c;->l0(FLcom/airbnb/lottie/k;)F

    .line 17
    move-result p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/c;->v0(F)V

    .line 21
    return-void
.end method

.method public static final synthetic C(Lcom/airbnb/lottie/compose/c;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/c;->o0(Lcom/airbnb/lottie/k;)V

    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/airbnb/lottie/compose/c;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/c;->p0(I)V

    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/airbnb/lottie/compose/c;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/c;->q0(I)V

    .line 4
    return-void
.end method

.method public static final synthetic a0(Lcom/airbnb/lottie/compose/c;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/compose/c;->t0(J)V

    .line 4
    return-void
.end method

.method public static final synthetic b0(Lcom/airbnb/lottie/compose/c;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/c;->u0(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/airbnb/lottie/compose/c;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/c;->x0(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/airbnb/lottie/compose/c;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/c;->y0(F)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/airbnb/lottie/compose/c;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/compose/c;->g0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Lcom/airbnb/lottie/compose/c;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/c;->z0(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/airbnb/lottie/compose/c;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/c;->A0(F)V

    .line 4
    return-void
.end method

.method private final g0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    new-instance v0, Lcom/airbnb/lottie/compose/c$b;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/c$b;-><init>(Lcom/airbnb/lottie/compose/c;I)V

    .line 11
    invoke-static {v0, p2}, Landroidx/compose/animation/core/d1;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/c$c;

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/c$c;-><init>(Lcom/airbnb/lottie/compose/c;I)V

    .line 21
    invoke-static {v0, p2}, Landroidx/compose/runtime/h2;->f(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final h0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->C:Landroidx/compose/runtime/p5;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final i0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->x:Landroidx/compose/runtime/p5;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final j0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->z:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final k0(IJ)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/c;->h()Lcom/airbnb/lottie/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/c;->s()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 15
    cmp-long v2, v2, v4

    .line 17
    if-nez v2, :cond_1

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/c;->s()J

    .line 25
    move-result-wide v2

    .line 26
    sub-long v2, p2, v2

    .line 28
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/compose/c;->t0(J)V

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/c;->V()Lcom/airbnb/lottie/compose/h;

    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/compose/h;->b(Lcom/airbnb/lottie/k;)F

    .line 41
    move-result p2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p2, p3

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/c;->V()Lcom/airbnb/lottie/compose/h;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_3

    .line 50
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/compose/h;->a(Lcom/airbnb/lottie/k;)F

    .line 53
    move-result v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    :goto_2
    const v5, 0xf4240

    .line 60
    int-to-long v5, v5

    .line 61
    div-long/2addr v2, v5

    .line 62
    long-to-float v2, v2

    .line 63
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->d()F

    .line 66
    move-result v0

    .line 67
    div-float/2addr v2, v0

    .line 68
    invoke-direct {p0}, Lcom/airbnb/lottie/compose/c;->i0()F

    .line 71
    move-result v0

    .line 72
    mul-float/2addr v2, v0

    .line 73
    invoke-direct {p0}, Lcom/airbnb/lottie/compose/c;->i0()F

    .line 76
    move-result v0

    .line 77
    cmpg-float v0, v0, p3

    .line 79
    if-gez v0, :cond_4

    .line 81
    invoke-direct {p0}, Lcom/airbnb/lottie/compose/c;->j0()F

    .line 84
    move-result v0

    .line 85
    add-float/2addr v0, v2

    .line 86
    sub-float v0, p2, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/airbnb/lottie/compose/c;->j0()F

    .line 92
    move-result v0

    .line 93
    add-float/2addr v0, v2

    .line 94
    sub-float/2addr v0, v4

    .line 95
    :goto_3
    cmpg-float v3, v0, p3

    .line 97
    if-gez v3, :cond_5

    .line 99
    invoke-direct {p0}, Lcom/airbnb/lottie/compose/c;->j0()F

    .line 102
    move-result p1

    .line 103
    invoke-static {p1, p2, v4}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v2

    .line 108
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/c;->A0(F)V

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    sub-float v2, v4, p2

    .line 114
    div-float v3, v0, v2

    .line 116
    float-to-int v3, v3

    .line 117
    add-int/lit8 v5, v3, 0x1

    .line 119
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/c;->T()I

    .line 122
    move-result v6

    .line 123
    add-int/2addr v6, v5

    .line 124
    if-le v6, p1, :cond_6

    .line 126
    invoke-direct {p0}, Lcom/airbnb/lottie/compose/c;->h0()F

    .line 129
    move-result p2

    .line 130
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/compose/c;->A0(F)V

    .line 133
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/c;->p0(I)V

    .line 136
    const/4 p1, 0x0

    .line 137
    return p1

    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/c;->T()I

    .line 141
    move-result p1

    .line 142
    add-int/2addr p1, v5

    .line 143
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/c;->p0(I)V

    .line 146
    int-to-float p1, v3

    .line 147
    mul-float/2addr p1, v2

    .line 148
    sub-float/2addr v0, p1

    .line 149
    invoke-direct {p0}, Lcom/airbnb/lottie/compose/c;->i0()F

    .line 152
    move-result p1

    .line 153
    cmpg-float p1, p1, p3

    .line 155
    if-gez p1, :cond_7

    .line 157
    sub-float/2addr v4, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    add-float v4, p2, v0

    .line 161
    :goto_4
    invoke-direct {p0, v4}, Lcom/airbnb/lottie/compose/c;->A0(F)V

    .line 164
    :goto_5
    return v1
.end method

.method public static final synthetic l(Lcom/airbnb/lottie/compose/c;)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/compose/c;->h0()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final l0(FLcom/airbnb/lottie/k;)F
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/k;->i()F

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v0, p2

    .line 11
    rem-float p2, p1, v0

    .line 13
    sub-float/2addr p1, p2

    .line 14
    return p1
.end method

.method private n0(Lcom/airbnb/lottie/compose/h;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->l:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private o0(Lcom/airbnb/lottie/k;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->y:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private p0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private q0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private t0(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->B:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private u0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private v0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->A:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final w0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->z:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final synthetic x(Lcom/airbnb/lottie/compose/c;IJ)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/c;->k0(IJ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private x0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->f:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final synthetic y(Lcom/airbnb/lottie/compose/c;Lcom/airbnb/lottie/compose/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/c;->n0(Lcom/airbnb/lottie/compose/h;)V

    .line 4
    return-void
.end method

.method private y0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private z0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->v:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public B()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public J(Lcom/airbnb/lottie/k;IIZFLcom/airbnb/lottie/compose/h;FZLcom/airbnb/lottie/compose/g;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/airbnb/lottie/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lcom/airbnb/lottie/compose/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Lcom/airbnb/lottie/compose/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p12    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/k;",
            "IIZF",
            "Lcom/airbnb/lottie/compose/h;",
            "FZ",
            "Lcom/airbnb/lottie/compose/g;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v13, p0

    .line 3
    iget-object v14, v13, Lcom/airbnb/lottie/compose/c;->L:Landroidx/compose/foundation/h2;

    .line 5
    new-instance v15, Lcom/airbnb/lottie/compose/c$a;

    .line 7
    const/4 v12, 0x0

    .line 8
    move-object v0, v15

    .line 9
    move-object/from16 v1, p0

    .line 11
    move/from16 v2, p2

    .line 13
    move/from16 v3, p3

    .line 15
    move/from16 v4, p4

    .line 17
    move/from16 v5, p5

    .line 19
    move-object/from16 v6, p6

    .line 21
    move-object/from16 v7, p1

    .line 23
    move/from16 v8, p7

    .line 25
    move/from16 v9, p11

    .line 27
    move/from16 v10, p8

    .line 29
    move-object/from16 v11, p9

    .line 31
    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/c$a;-><init>(Lcom/airbnb/lottie/compose/c;IIZFLcom/airbnb/lottie/compose/h;Lcom/airbnb/lottie/k;FZZLcom/airbnb/lottie/compose/g;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object/from16 p1, v14

    .line 39
    move-object/from16 p2, v2

    .line 41
    move-object/from16 p3, v15

    .line 43
    move-object/from16 p4, p12

    .line 45
    move/from16 p5, v0

    .line 47
    move-object/from16 p6, v1

    .line 49
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/h2;->e(Landroidx/compose/foundation/h2;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    if-ne v0, v1, :cond_0

    .line 57
    return-object v0

    .line 58
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object v0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->f:Landroidx/compose/runtime/r2;

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

.method public T()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public U(Lcom/airbnb/lottie/k;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/airbnb/lottie/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/k;",
            "FIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->L:Landroidx/compose/foundation/h2;

    .line 3
    new-instance v8, Lcom/airbnb/lottie/compose/c$g;

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/compose/c$g;-><init>(Lcom/airbnb/lottie/compose/c;Lcom/airbnb/lottie/k;FIZLkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, v8

    .line 19
    move-object v3, p5

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/h2;->e(Landroidx/compose/foundation/h2;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    if-ne p1, p2, :cond_0

    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object p1
.end method

.method public V()Lcom/airbnb/lottie/compose/h;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->l:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/compose/h;

    .line 9
    return-object v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->A:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/c;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/c;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/k;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->y:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/k;

    .line 9
    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->v:Landroidx/compose/runtime/r2;

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

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->H:Landroidx/compose/runtime/p5;

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

.method public s()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->B:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c;->b:Landroidx/compose/runtime/r2;

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
