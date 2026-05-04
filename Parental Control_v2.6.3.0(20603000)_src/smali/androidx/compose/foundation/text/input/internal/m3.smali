.class public final Landroidx/compose/foundation/text/input/internal/m3;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.kt"

# interfaces
.implements Landroidx/compose/runtime/p5;
.implements Landroidx/compose/runtime/snapshots/o0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/m3$a;,
        Landroidx/compose/foundation/text/input/internal/m3$b;,
        Landroidx/compose/foundation/text/input/internal/m3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/p5<",
        "Landroidx/compose/ui/text/y0;",
        ">;",
        "Landroidx/compose/runtime/snapshots/o0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldLayoutStateCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldLayoutStateCache.kt\nandroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,458:1\n232#1,4:466\n237#1:476\n81#2:459\n107#2,2:460\n81#2:462\n107#2,2:463\n2420#3:465\n2302#3:470\n1843#3:471\n2303#3,2:473\n2302#3:477\n1843#3:478\n2303#3,2:480\n89#4:472\n89#4:479\n1#5:475\n1#5:482\n1#5:483\n1242#6:484\n*S KotlinDebug\n*F\n+ 1 TextFieldLayoutStateCache.kt\nandroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache\n*L\n213#1:466,4\n213#1:476\n65#1:459\n65#1:460,2\n69#1:462\n69#1:463,2\n157#1:465\n213#1:470\n213#1:471\n213#1:473,2\n235#1:477\n235#1:478\n235#1:480,2\n213#1:472\n235#1:479\n213#1:475\n235#1:482\n270#1:484\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0003L7MB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0011\u001a\u00020\u000e2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010!\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J0\u0010+\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\'\u00104\u001a\u00020-2\u0006\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020-2\u0006\u00103\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00084\u00105R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u00106\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R/\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u00106\u001a\u0004\u0018\u00010\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010BR\u0016\u0010F\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010.\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/m3;",
        "Landroidx/compose/runtime/p5;",
        "Landroidx/compose/ui/text/y0;",
        "Landroidx/compose/runtime/snapshots/o0;",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/text/input/internal/m3$c;",
        "nonMeasureInputs",
        "Landroidx/compose/foundation/text/input/internal/m3$b;",
        "measureInputs",
        "a0",
        "(Landroidx/compose/foundation/text/input/internal/m3$c;Landroidx/compose/foundation/text/input/internal/m3$b;)Landroidx/compose/ui/text/y0;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/input/internal/m3$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "g0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/text/a1;",
        "d0",
        "(Landroidx/compose/foundation/text/input/internal/m3$b;)Landroidx/compose/ui/text/a1;",
        "Landroidx/compose/foundation/text/input/k;",
        "visualText",
        "e",
        "(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/m3$c;Landroidx/compose/foundation/text/input/internal/m3$b;)Landroidx/compose/ui/text/y0;",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "textFieldState",
        "Landroidx/compose/ui/text/h1;",
        "textStyle",
        "",
        "singleLine",
        "softWrap",
        "h0",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZZ)V",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "c0",
        "(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/font/y$b;J)Landroidx/compose/ui/text/y0;",
        "Landroidx/compose/runtime/snapshots/q0;",
        "value",
        "l",
        "(Landroidx/compose/runtime/snapshots/q0;)V",
        "previous",
        "current",
        "applied",
        "C",
        "(Landroidx/compose/runtime/snapshots/q0;Landroidx/compose/runtime/snapshots/q0;Landroidx/compose/runtime/snapshots/q0;)Landroidx/compose/runtime/snapshots/q0;",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/r2;",
        "Z",
        "()Landroidx/compose/foundation/text/input/internal/m3$c;",
        "f0",
        "(Landroidx/compose/foundation/text/input/internal/m3$c;)V",
        "d",
        "y",
        "()Landroidx/compose/foundation/text/input/internal/m3$b;",
        "e0",
        "(Landroidx/compose/foundation/text/input/internal/m3$b;)V",
        "Landroidx/compose/ui/text/a1;",
        "textMeasurer",
        "f",
        "Landroidx/compose/foundation/text/input/internal/m3$a;",
        "record",
        "b0",
        "()Landroidx/compose/ui/text/y0;",
        "P",
        "()Landroidx/compose/runtime/snapshots/q0;",
        "firstStateRecord",
        "a",
        "c",
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
        "SMAP\nTextFieldLayoutStateCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldLayoutStateCache.kt\nandroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,458:1\n232#1,4:466\n237#1:476\n81#2:459\n107#2,2:460\n81#2:462\n107#2,2:463\n2420#3:465\n2302#3:470\n1843#3:471\n2303#3,2:473\n2302#3:477\n1843#3:478\n2303#3,2:480\n89#4:472\n89#4:479\n1#5:475\n1#5:482\n1#5:483\n1242#6:484\n*S KotlinDebug\n*F\n+ 1 TextFieldLayoutStateCache.kt\nandroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache\n*L\n213#1:466,4\n213#1:476\n65#1:459\n65#1:460,2\n69#1:462\n69#1:463,2\n157#1:465\n213#1:470\n213#1:471\n213#1:473,2\n235#1:477\n235#1:478\n235#1:480,2\n213#1:472\n235#1:479\n213#1:475\n235#1:482\n270#1:484\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I


# instance fields
.field private final b:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Landroidx/compose/ui/text/a1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Landroidx/compose/foundation/text/input/internal/m3$a;
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

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/foundation/text/input/internal/m3$c;->e:Landroidx/compose/foundation/text/input/internal/m3$c$b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/m3$c;->a()Landroidx/compose/runtime/x4;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->e(Ljava/lang/Object;Landroidx/compose/runtime/x4;)Landroidx/compose/runtime/snapshots/z;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3;->b:Landroidx/compose/runtime/r2;

    .line 20
    sget-object v0, Landroidx/compose/foundation/text/input/internal/m3$b;->g:Landroidx/compose/foundation/text/input/internal/m3$b$b;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/m3$b;->a()Landroidx/compose/runtime/x4;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->e(Ljava/lang/Object;Landroidx/compose/runtime/x4;)Landroidx/compose/runtime/snapshots/z;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3;->d:Landroidx/compose/runtime/r2;

    .line 35
    new-instance v0, Landroidx/compose/foundation/text/input/internal/m3$a;

    .line 37
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/m3$a;-><init>()V

    .line 40
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3;->f:Landroidx/compose/foundation/text/input/internal/m3$a;

    .line 42
    return-void
.end method

.method private final Z()Landroidx/compose/foundation/text/input/internal/m3$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/m3$c;

    .line 9
    return-object v0
.end method

.method private final a0(Landroidx/compose/foundation/text/input/internal/m3$c;Landroidx/compose/foundation/text/input/internal/m3$b;)Landroidx/compose/ui/text/y0;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/m3$c;->d()Landroidx/compose/foundation/text/input/internal/t3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/m3;->f:Landroidx/compose/foundation/text/input/internal/m3$a;

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/u;->G(Landroidx/compose/runtime/snapshots/q0;)Landroidx/compose/runtime/snapshots/q0;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/foundation/text/input/internal/m3$a;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m3$a;->o()Landroidx/compose/ui/text/y0;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m3$a;->s()Ljava/lang/CharSequence;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_3

    .line 31
    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->G1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v4, v5, :cond_3

    .line 38
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m3$a;->i()Landroidx/compose/ui/text/f1;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 52
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m3$a;->p()Z

    .line 55
    move-result v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/m3$c;->b()Z

    .line 59
    move-result v5

    .line 60
    if-ne v4, v5, :cond_3

    .line 62
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m3$a;->q()Z

    .line 65
    move-result v4

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/m3$c;->c()Z

    .line 69
    move-result v5

    .line 70
    if-ne v4, v5, :cond_3

    .line 72
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m3$a;->n()Landroidx/compose/ui/unit/w;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/m3$b;->g()Landroidx/compose/ui/unit/w;

    .line 79
    move-result-object v5

    .line 80
    if-ne v4, v5, :cond_3

    .line 82
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m3$a;->k()F

    .line 85
    move-result v4

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/m3$b;->c()Landroidx/compose/ui/unit/d;

    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Landroidx/compose/ui/unit/d;->a()F

    .line 93
    move-result v5

    .line 94
    cmpg-float v4, v4, v5

    .line 96
    if-nez v4, :cond_3

    .line 98
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m3$a;->m()F

    .line 101
    move-result v4

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/m3$b;->c()Landroidx/compose/ui/unit/d;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Landroidx/compose/ui/unit/n;->m0()F

    .line 109
    move-result v5

    .line 110
    cmpg-float v4, v4, v5

    .line 112
    if-nez v4, :cond_3

    .line 114
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m3$a;->j()J

    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/m3$b;->b()J

    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/b;->f(JJ)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 128
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m3$a;->l()Landroidx/compose/ui/text/font/y$b;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/m3$b;->e()Landroidx/compose/ui/text/font/y$b;

    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/u;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/text/u;->a()Z

    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_3

    .line 156
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m3$a;->r()Landroidx/compose/ui/text/h1;

    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x0

    .line 161
    if-eqz v4, :cond_0

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/m3$c;->e()Landroidx/compose/ui/text/h1;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/h1;->a0(Landroidx/compose/ui/text/h1;)Z

    .line 170
    move-result v4

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    move v4, v5

    .line 173
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m3$a;->r()Landroidx/compose/ui/text/h1;

    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_1

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/m3$c;->e()Landroidx/compose/ui/text/h1;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/h1;->Z(Landroidx/compose/ui/text/h1;)Z

    .line 186
    move-result v5

    .line 187
    :cond_1
    if-eqz v4, :cond_2

    .line 189
    if-eqz v5, :cond_2

    .line 191
    return-object v3

    .line 192
    :cond_2
    if-eqz v4, :cond_3

    .line 194
    new-instance v4, Landroidx/compose/ui/text/x0;

    .line 196
    invoke-virtual {v3}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 203
    move-result-object v7

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/m3$c;->e()Landroidx/compose/ui/text/h1;

    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v3}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->i()Ljava/util/List;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v3}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->g()I

    .line 223
    move-result v10

    .line 224
    invoke-virtual {v3}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->l()Z

    .line 231
    move-result v11

    .line 232
    invoke-virtual {v3}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->h()I

    .line 239
    move-result v12

    .line 240
    invoke-virtual {v3}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->d()Landroidx/compose/ui/unit/d;

    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v3}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->f()Landroidx/compose/ui/unit/w;

    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v3}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->e()Landroidx/compose/ui/text/font/y$b;

    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->c()J

    .line 271
    move-result-wide v16

    .line 272
    const/16 v18, 0x0

    .line 274
    move-object v6, v4

    .line 275
    invoke-direct/range {v6 .. v18}, Landroidx/compose/ui/text/x0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/font/y$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    const/4 v7, 0x2

    .line 279
    const/4 v8, 0x0

    .line 280
    const-wide/16 v5, 0x0

    .line 282
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/y0;->b(Landroidx/compose/ui/text/y0;Landroidx/compose/ui/text/x0;JILjava/lang/Object;)Landroidx/compose/ui/text/y0;

    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_3
    move-object/from16 v2, p1

    .line 289
    move-object/from16 v4, p2

    .line 291
    invoke-direct {v1, v0, v2, v4}, Landroidx/compose/foundation/text/input/internal/m3;->e(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/m3$c;Landroidx/compose/foundation/text/input/internal/m3$b;)Landroidx/compose/ui/text/y0;

    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_4

    .line 301
    sget-object v3, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->I()Landroidx/compose/runtime/snapshots/m;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m;->m()Z

    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_4

    .line 316
    iget-object v6, v1, Landroidx/compose/foundation/text/input/internal/m3;->f:Landroidx/compose/foundation/text/input/internal/m3$a;

    .line 318
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->K()Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 322
    monitor-enter v7

    .line 323
    :try_start_0
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/snapshots/u;->r0(Landroidx/compose/runtime/snapshots/q0;Landroidx/compose/runtime/snapshots/o0;Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/q0;

    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Landroidx/compose/foundation/text/input/internal/m3$a;

    .line 329
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/m3$a;->D(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/m3$a;->t(Landroidx/compose/ui/text/f1;)V

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/m3$c;->b()Z

    .line 342
    move-result v0

    .line 343
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/m3$a;->A(Z)V

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/m3$c;->c()Z

    .line 349
    move-result v0

    .line 350
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/m3$a;->B(Z)V

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/m3$c;->e()Landroidx/compose/ui/text/h1;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/m3$a;->C(Landroidx/compose/ui/text/h1;)V

    .line 360
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/m3$b;->g()Landroidx/compose/ui/unit/w;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/m3$a;->y(Landroidx/compose/ui/unit/w;)V

    .line 367
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/m3$b;->d()F

    .line 370
    move-result v0

    .line 371
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/m3$a;->v(F)V

    .line 374
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/m3$b;->f()F

    .line 377
    move-result v0

    .line 378
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/m3$a;->x(F)V

    .line 381
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/m3$b;->b()J

    .line 384
    move-result-wide v8

    .line 385
    invoke-virtual {v6, v8, v9}, Landroidx/compose/foundation/text/input/internal/m3$a;->u(J)V

    .line 388
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/m3$b;->e()Landroidx/compose/ui/text/font/y$b;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/text/input/internal/m3$a;->w(Landroidx/compose/ui/text/font/y$b;)V

    .line 395
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/text/input/internal/m3$a;->z(Landroidx/compose/ui/text/y0;)V

    .line 398
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    monitor-exit v7

    .line 401
    invoke-static {v3, v1}, Landroidx/compose/runtime/snapshots/u;->U(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/o0;)V

    .line 404
    goto :goto_1

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    monitor-exit v7

    .line 407
    throw v0

    .line 408
    :cond_4
    :goto_1
    return-object v5
.end method

.method private final d0(Landroidx/compose/foundation/text/input/internal/m3$b;)Landroidx/compose/ui/text/a1;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3;->e:Landroidx/compose/ui/text/a1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/a1;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/m3$b;->e()Landroidx/compose/ui/text/font/y$b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/m3$b;->c()Landroidx/compose/ui/unit/d;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/m3$b;->g()Landroidx/compose/ui/unit/w;

    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/a1;-><init>(Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;I)V

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3;->e:Landroidx/compose/ui/text/a1;

    .line 25
    :cond_0
    return-object v0
.end method

.method private final e(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/m3$c;Landroidx/compose/foundation/text/input/internal/m3$b;)Landroidx/compose/ui/text/y0;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/m3;->d0(Landroidx/compose/foundation/text/input/internal/m3$b;)Landroidx/compose/ui/text/a1;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/compose/ui/text/e$a;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/text/e$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/k;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/e$a;->n(Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    new-instance v4, Landroidx/compose/ui/text/o0;

    .line 32
    sget-object v5, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroidx/compose/ui/text/style/k;->c()Landroidx/compose/ui/text/style/k;

    .line 40
    move-result-object v24

    .line 41
    const v28, 0xefff

    .line 44
    const/16 v29, 0x0

    .line 46
    const-wide/16 v8, 0x0

    .line 48
    const-wide/16 v10, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 56
    const-wide/16 v17, 0x0

    .line 58
    const/16 v19, 0x0

    .line 60
    const/16 v20, 0x0

    .line 62
    const/16 v21, 0x0

    .line 64
    const-wide/16 v22, 0x0

    .line 66
    const/16 v25, 0x0

    .line 68
    const/16 v26, 0x0

    .line 70
    const/16 v27, 0x0

    .line 72
    move-object v7, v4

    .line 73
    invoke-direct/range {v7 .. v29}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroidx/compose/ui/text/f1;->r()J

    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v7, v8}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 87
    move-result v5

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Landroidx/compose/ui/text/f1;->r()J

    .line 95
    move-result-wide v7

    .line 96
    invoke-static {v7, v8}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 99
    move-result v7

    .line 100
    invoke-virtual {v3, v4, v5, v7}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 103
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$a;->x()Landroidx/compose/ui/text/e;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/m3$c;->e()Landroidx/compose/ui/text/h1;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/m3$c;->c()Z

    .line 114
    move-result v5

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/m3$c;->b()Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const v6, 0x7fffffff

    .line 125
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/m3$b;->b()J

    .line 128
    move-result-wide v8

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/m3$b;->g()Landroidx/compose/ui/unit/w;

    .line 132
    move-result-object v10

    .line 133
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/m3$b;->c()Landroidx/compose/ui/unit/d;

    .line 136
    move-result-object v11

    .line 137
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/m3$b;->e()Landroidx/compose/ui/text/font/y$b;

    .line 140
    move-result-object v12

    .line 141
    const/16 v14, 0x424

    .line 143
    const/4 v15, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v16, 0x0

    .line 148
    move-object v1, v2

    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v4

    .line 151
    move v4, v7

    .line 152
    move-object v7, v13

    .line 153
    move/from16 v13, v16

    .line 155
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/a1;->d(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IZILjava/util/List;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/y0;

    .line 158
    move-result-object v1

    .line 159
    return-object v1
.end method

.method private final e0(Landroidx/compose/foundation/text/input/internal/m3$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final f0(Landroidx/compose/foundation/text/input/internal/m3$c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final g0(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/m3$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->I()Landroidx/compose/runtime/snapshots/m;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m;->m()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m3;->f:Landroidx/compose/foundation/text/input/internal/m3$a;

    .line 18
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->K()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-static {v1, p0, v0}, Landroidx/compose/runtime/snapshots/u;->r0(Landroidx/compose/runtime/snapshots/q0;Landroidx/compose/runtime/snapshots/o0;Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/q0;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v2

    .line 31
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/u;->U(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/o0;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v2

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method private final y()Landroidx/compose/foundation/text/input/internal/m3$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/m3$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public C(Landroidx/compose/runtime/snapshots/q0;Landroidx/compose/runtime/snapshots/q0;Landroidx/compose/runtime/snapshots/q0;)Landroidx/compose/runtime/snapshots/q0;
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/snapshots/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p3
.end method

.method public P()Landroidx/compose/runtime/snapshots/q0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3;->f:Landroidx/compose/foundation/text/input/internal/m3$a;

    .line 3
    return-object v0
.end method

.method public b0()Landroidx/compose/ui/text/y0;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/m3;->Z()Landroidx/compose/foundation/text/input/internal/m3$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/m3;->y()Landroidx/compose/foundation/text/input/internal/m3$b;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/m3;->a0(Landroidx/compose/foundation/text/input/internal/m3$c;Landroidx/compose/foundation/text/input/internal/m3$b;)Landroidx/compose/ui/text/y0;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c0(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/font/y$b;J)Landroidx/compose/ui/text/y0;
    .locals 8
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/foundation/text/input/internal/m3$b;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/m3$b;-><init>(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/font/y$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-direct {p0, v7}, Landroidx/compose/foundation/text/input/internal/m3;->e0(Landroidx/compose/foundation/text/input/internal/m3$b;)V

    .line 15
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/m3;->Z()Landroidx/compose/foundation/text/input/internal/m3$c;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0, p1, v7}, Landroidx/compose/foundation/text/input/internal/m3;->a0(Landroidx/compose/foundation/text/input/internal/m3$c;Landroidx/compose/foundation/text/input/internal/m3$b;)Landroidx/compose/ui/text/y0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string p2, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m3;->b0()Landroidx/compose/ui/text/y0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZZ)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/m3$c;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/m3$c;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZZ)V

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/m3;->f0(Landroidx/compose/foundation/text/input/internal/m3$c;)V

    .line 9
    return-void
.end method

.method public l(Landroidx/compose/runtime/snapshots/q0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/compose/foundation/text/input/internal/m3$a;

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m3;->f:Landroidx/compose/foundation/text/input/internal/m3$a;

    .line 10
    return-void
.end method
