.class public final Landroidx/compose/ui/focus/w0;
.super Ljava/lang/Object;
.source "TwoDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwoDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,401:1\n1187#2,2:402\n1187#2,2:407\n1208#2:414\n1187#2,2:415\n1208#2:485\n1187#2,2:486\n359#3:404\n523#3:405\n48#3:424\n48#3:495\n460#3,11:551\n1#4:406\n1#4:412\n1#4:483\n96#5:409\n96#5:480\n297#6:410\n137#6:411\n138#6:413\n139#6,7:417\n146#6,9:425\n432#6,6:434\n442#6,2:441\n444#6,17:446\n461#6,8:466\n155#6,6:474\n297#6:481\n137#6:482\n138#6:484\n139#6,7:488\n146#6,9:496\n432#6,6:505\n442#6,2:512\n444#6,17:517\n461#6,8:537\n155#6,6:545\n249#7:440\n249#7:511\n245#8,3:443\n248#8,3:463\n245#8,3:514\n248#8,3:534\n*S KotlinDebug\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n*L\n118#1:402,2\n174#1:407,2\n175#1:414\n175#1:415,2\n205#1:485\n205#1:486,2\n123#1:404\n123#1:405\n175#1:424\n205#1:495\n236#1:551,11\n175#1:412\n205#1:483\n175#1:409\n205#1:480\n175#1:410\n175#1:411\n175#1:413\n175#1:417,7\n175#1:425,9\n175#1:434,6\n175#1:441,2\n175#1:446,17\n175#1:466,8\n175#1:474,6\n205#1:481\n205#1:482\n205#1:484\n205#1:488,7\n205#1:496,9\n205#1:505,6\n205#1:512,2\n205#1:517,17\n205#1:537,8\n205#1:545,6\n175#1:440\n205#1:511\n175#1:443,3\n175#1:463,3\n205#1:514,3\n205#1:534,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a>\u0010\u0008\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a2\u0010\n\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a:\u0010\r\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a:\u0010\u000f\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a!\u0010\u0014\u001a\u00020\u0013*\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a.\u0010\u0017\u001a\u0004\u0018\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00000\u00112\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a2\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a2\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001d\u001a\u0013\u0010\"\u001a\u00020\u0003*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0013\u0010$\u001a\u00020\u0003*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008$\u0010#\u001a\u0013\u0010%\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008%\u0010&\"\u0014\u0010*\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\"\u0014\u0010+\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010)\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/f;",
        "direction",
        "Lp0/j;",
        "previouslyFocusedRect",
        "Lkotlin/Function1;",
        "",
        "onFound",
        "t",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILp0/j;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "k",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z",
        "focusedItem",
        "l",
        "(Landroidx/compose/ui/focus/FocusTargetNode;Lp0/j;ILkotlin/jvm/functions/Function1;)Z",
        "r",
        "Landroidx/compose/ui/node/j;",
        "Landroidx/compose/runtime/collection/c;",
        "accessibleChildren",
        "",
        "i",
        "(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/collection/c;)V",
        "focusRect",
        "j",
        "(Landroidx/compose/runtime/collection/c;Lp0/j;I)Landroidx/compose/ui/focus/FocusTargetNode;",
        "proposedCandidate",
        "currentCandidate",
        "focusedRect",
        "m",
        "(Lp0/j;Lp0/j;Lp0/j;I)Z",
        "source",
        "rect1",
        "rect2",
        "c",
        "s",
        "(Lp0/j;)Lp0/j;",
        "h",
        "b",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;",
        "",
        "a",
        "Ljava/lang/String;",
        "InvalidFocusDirection",
        "NoActiveChild",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTwoDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,401:1\n1187#2,2:402\n1187#2,2:407\n1208#2:414\n1187#2,2:415\n1208#2:485\n1187#2,2:486\n359#3:404\n523#3:405\n48#3:424\n48#3:495\n460#3,11:551\n1#4:406\n1#4:412\n1#4:483\n96#5:409\n96#5:480\n297#6:410\n137#6:411\n138#6:413\n139#6,7:417\n146#6,9:425\n432#6,6:434\n442#6,2:441\n444#6,17:446\n461#6,8:466\n155#6,6:474\n297#6:481\n137#6:482\n138#6:484\n139#6,7:488\n146#6,9:496\n432#6,6:505\n442#6,2:512\n444#6,17:517\n461#6,8:537\n155#6,6:545\n249#7:440\n249#7:511\n245#8,3:443\n248#8,3:463\n245#8,3:514\n248#8,3:534\n*S KotlinDebug\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n*L\n118#1:402,2\n174#1:407,2\n175#1:414\n175#1:415,2\n205#1:485\n205#1:486,2\n123#1:404\n123#1:405\n175#1:424\n205#1:495\n236#1:551,11\n175#1:412\n205#1:483\n175#1:409\n205#1:480\n175#1:410\n175#1:411\n175#1:413\n175#1:417,7\n175#1:425,9\n175#1:434,6\n175#1:441,2\n175#1:446,17\n175#1:466,8\n175#1:474,6\n205#1:481\n205#1:482\n205#1:484\n205#1:488,7\n205#1:496,9\n205#1:505,6\n205#1:512,2\n205#1:517,17\n205#1:537,8\n205#1:545,6\n175#1:440\n205#1:511\n175#1:443,3\n175#1:463,3\n205#1:514,3\n205#1:534,3\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "This function should only be used for 2-D focus search"

    sput-object v0, Landroidx/compose/ui/focus/w0;->a:Ljava/lang/String;

    const-string v0, "ActiveParent must have a focusedChild"

    sput-object v0, Landroidx/compose/ui/focus/w0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetNode;Lp0/j;ILkotlin/jvm/functions/Function1;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/w0;->r(Landroidx/compose/ui/focus/FocusTargetNode;Lp0/j;ILkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->e8()Landroidx/compose/ui/focus/n0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/n0;->ActiveParent:Landroidx/compose/ui/focus/n0;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/focus/t0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "ActiveParent must have a focusedChild"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "Searching for active node in inactive hierarchy"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method private static final c(Lp0/j;Lp0/j;Lp0/j;I)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/w0;->d(Lp0/j;ILp0/j;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/w0;->d(Lp0/j;ILp0/j;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/w0;->e(Lp0/j;ILp0/j;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 22
    :cond_1
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 32
    move-result v3

    .line 33
    invoke-static {p3, v3}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 45
    move-result v0

    .line 46
    invoke-static {p3, v0}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/w0;->f(Lp0/j;ILp0/j;)F

    .line 56
    move-result p1

    .line 57
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/w0;->g(Lp0/j;ILp0/j;)F

    .line 60
    move-result p0

    .line 61
    cmpg-float p0, p1, p0

    .line 63
    if-gez p0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    return v1
.end method

.method private static final d(Lp0/j;ILp0/j;)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 29
    move-result v1

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 40
    move-result v0

    .line 41
    cmpl-float p1, p1, v0

    .line 43
    if-lez p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 52
    move-result p1

    .line 53
    cmpg-float p0, p0, p1

    .line 55
    if-gez p0, :cond_1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Landroidx/compose/ui/focus/f;->h()I

    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    move p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Landroidx/compose/ui/focus/f;->a()I

    .line 81
    move-result v0

    .line 82
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 85
    move-result p1

    .line 86
    :goto_1
    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 95
    move-result v0

    .line 96
    cmpl-float p1, p1, v0

    .line 98
    if-lez p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 103
    move-result p0

    .line 104
    invoke-virtual {p2}, Lp0/j;->x()F

    .line 107
    move-result p1

    .line 108
    cmpg-float p0, p0, p1

    .line 110
    if-gez p0, :cond_1

    .line 112
    :goto_2
    return v2

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    const-string p1, "This function should only be used for 2-D focus search"

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
.end method

.method private static final e(Lp0/j;ILp0/j;)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 25
    move-result p0

    .line 26
    cmpl-float p0, p1, p0

    .line 28
    if-ltz p0, :cond_3

    .line 30
    :goto_0
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p2}, Lp0/j;->x()F

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 52
    move-result p0

    .line 53
    cmpg-float p0, p1, p0

    .line 55
    if-gtz p0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Landroidx/compose/ui/focus/f;->h()I

    .line 64
    move-result v1

    .line 65
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 78
    move-result p0

    .line 79
    cmpl-float p0, p1, p0

    .line 81
    if-ltz p0, :cond_3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Landroidx/compose/ui/focus/f;->a()I

    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 97
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 104
    move-result p0

    .line 105
    cmpg-float p0, p1, p0

    .line 107
    if-gtz p0, :cond_3

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    return v2

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    const-string p1, "This function should only be used for 2-D focus search"

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method private static final f(Lp0/j;ILp0/j;)F
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 23
    move-result p0

    .line 24
    :goto_0
    sub-float/2addr p1, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2}, Lp0/j;->x()F

    .line 46
    move-result p1

    .line 47
    :goto_1
    sub-float p1, p0, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Landroidx/compose/ui/focus/f;->h()I

    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroidx/compose/ui/focus/f;->a()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 88
    move-result p0

    .line 89
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 92
    move-result p1

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    const-string p1, "This function should only be used for 2-D focus search"

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method

.method private static final g(Lp0/j;ILp0/j;)F
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 23
    move-result p0

    .line 24
    :goto_0
    sub-float/2addr p1, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2}, Lp0/j;->x()F

    .line 46
    move-result p1

    .line 47
    :goto_1
    sub-float p1, p0, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Landroidx/compose/ui/focus/f;->h()I

    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroidx/compose/ui/focus/f;->a()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 88
    move-result p0

    .line 89
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 92
    move-result p1

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    const-string p1, "This function should only be used for 2-D focus search"

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
.end method

.method private static final h(Lp0/j;)Lp0/j;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lp0/j;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method private static final i(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/collection/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/j;",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 13
    const/16 v1, 0x10

    .line 15
    new-array v2, v1, [Landroidx/compose/ui/q$d;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_d

    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/g;->a(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/compose/ui/q$d;

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->p7()I

    .line 58
    move-result v4

    .line 59
    and-int/lit16 v4, v4, 0x400

    .line 61
    if-nez v4, :cond_2

    .line 63
    invoke-static {v0, v2}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->u7()I

    .line 72
    move-result v4

    .line 73
    and-int/lit16 v4, v4, 0x400

    .line 75
    if-eqz v4, :cond_c

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v5, v4

    .line 79
    :goto_2
    if-eqz v2, :cond_1

    .line 81
    instance-of v6, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 83
    if-eqz v6, :cond_5

    .line 85
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->B7()Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_b

    .line 93
    invoke-static {v2}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/node/i0;->W()Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->c8()Landroidx/compose/ui/focus/w;

    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v6}, Landroidx/compose/ui/focus/w;->Y()Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 114
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/w0;->i(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/collection/c;)V

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->u7()I

    .line 125
    move-result v6

    .line 126
    and-int/lit16 v6, v6, 0x400

    .line 128
    if-eqz v6, :cond_b

    .line 130
    instance-of v6, v2, Landroidx/compose/ui/node/m;

    .line 132
    if-eqz v6, :cond_b

    .line 134
    move-object v6, v2

    .line 135
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 137
    invoke-virtual {v6}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 140
    move-result-object v6

    .line 141
    move v7, v3

    .line 142
    :goto_3
    if-eqz v6, :cond_a

    .line 144
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->u7()I

    .line 147
    move-result v8

    .line 148
    and-int/lit16 v8, v8, 0x400

    .line 150
    if-eqz v8, :cond_9

    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 154
    if-ne v7, p0, :cond_6

    .line 156
    move-object v2, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    if-nez v5, :cond_7

    .line 160
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 162
    new-array v8, v1, [Landroidx/compose/ui/q$d;

    .line 164
    invoke-direct {v5, v8, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 167
    :cond_7
    if-eqz v2, :cond_8

    .line 169
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 172
    move-object v2, v4

    .line 173
    :cond_8
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_9
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 179
    move-result-object v6

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    if-ne v7, p0, :cond_b

    .line 183
    goto :goto_2

    .line 184
    :cond_b
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 187
    move-result-object v2

    .line 188
    goto :goto_2

    .line 189
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 192
    move-result-object v2

    .line 193
    goto :goto_1

    .line 194
    :cond_d
    return-void

    .line 195
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    const-string p1, "visitChildren called on an unattached node"

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0
.end method

.method private static final j(Landroidx/compose/runtime/collection/c;Lp0/j;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "Lp0/j;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lp0/j;->G()F

    .line 21
    move-result v0

    .line 22
    int-to-float v1, v3

    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-virtual {p1, v0, v2}, Lp0/j;->S(FF)Lp0/j;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 35
    move-result v1

    .line 36
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1}, Lp0/j;->G()F

    .line 45
    move-result v0

    .line 46
    int-to-float v1, v3

    .line 47
    add-float/2addr v0, v1

    .line 48
    neg-float v0, v0

    .line 49
    invoke-virtual {p1, v0, v2}, Lp0/j;->S(FF)Lp0/j;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroidx/compose/ui/focus/f;->h()I

    .line 60
    move-result v1

    .line 61
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {p1}, Lp0/j;->r()F

    .line 70
    move-result v0

    .line 71
    int-to-float v1, v3

    .line 72
    add-float/2addr v0, v1

    .line 73
    invoke-virtual {p1, v2, v0}, Lp0/j;->S(FF)Lp0/j;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Landroidx/compose/ui/focus/f;->a()I

    .line 84
    move-result v0

    .line 85
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {p1}, Lp0/j;->r()F

    .line 94
    move-result v0

    .line 95
    int-to-float v1, v3

    .line 96
    add-float/2addr v0, v1

    .line 97
    neg-float v0, v0

    .line 98
    invoke-virtual {p1, v2, v0}, Lp0/j;->S(FF)Lp0/j;

    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-lez v1, :cond_5

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    const/4 v3, 0x0

    .line 114
    :cond_3
    aget-object v4, p0, v3

    .line 116
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 118
    invoke-static {v4}, Landroidx/compose/ui/focus/t0;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 124
    invoke-static {v4}, Landroidx/compose/ui/focus/t0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lp0/j;

    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/w0;->m(Lp0/j;Lp0/j;Lp0/j;I)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 134
    move-object v2, v4

    .line 135
    move-object v0, v5

    .line 136
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 138
    if-lt v3, v1, :cond_3

    .line 140
    :cond_5
    return-object v2

    .line 141
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    const-string p1, "This function should only be used for 2-D focus search"

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method

.method public static final k(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 5
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
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
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/w0;->i(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/collection/c;)V

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gt v1, v3, :cond_2

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->isEmpty()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    aget-object p0, p0, v2

    .line 35
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 37
    if-eqz p0, :cond_1

    .line 39
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v2

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroidx/compose/ui/focus/f;->b()I

    .line 58
    move-result v4

    .line 59
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 71
    move-result p1

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 78
    move-result v4

    .line 79
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    move v4, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Landroidx/compose/ui/focus/f;->a()I

    .line 93
    move-result v4

    .line 94
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 97
    move-result v4

    .line 98
    :goto_1
    if-eqz v4, :cond_5

    .line 100
    invoke-static {p0}, Landroidx/compose/ui/focus/t0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lp0/j;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Landroidx/compose/ui/focus/w0;->s(Lp0/j;)Lp0/j;

    .line 107
    move-result-object p0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 115
    move-result v4

    .line 116
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {}, Landroidx/compose/ui/focus/f;->h()I

    .line 129
    move-result v1

    .line 130
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 133
    move-result v3

    .line 134
    :goto_2
    if-eqz v3, :cond_8

    .line 136
    invoke-static {p0}, Landroidx/compose/ui/focus/t0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lp0/j;

    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Landroidx/compose/ui/focus/w0;->h(Lp0/j;)Lp0/j;

    .line 143
    move-result-object p0

    .line 144
    :goto_3
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/focus/w0;->j(Landroidx/compose/runtime/collection/c;Lp0/j;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_7

    .line 150
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v2

    .line 160
    :cond_7
    return v2

    .line 161
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    const-string p1, "This function should only be used for 2-D focus search"

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method

.method private static final l(Landroidx/compose/ui/focus/FocusTargetNode;Lp0/j;ILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lp0/j;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/w0;->r(Landroidx/compose/ui/focus/FocusTargetNode;Lp0/j;ILkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/w0$b;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/w0$b;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Lp0/j;ILkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method private static final m(Lp0/j;Lp0/j;Lp0/j;I)Z
    .locals 5

    .prologue
    .line 1
    invoke-static {p0, p3, p2}, Landroidx/compose/ui/focus/w0;->n(Lp0/j;ILp0/j;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/focus/w0;->n(Lp0/j;ILp0/j;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 16
    :goto_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/w0;->c(Lp0/j;Lp0/j;Lp0/j;I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/w0;->c(Lp0/j;Lp0/j;Lp0/j;I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/w0;->q(ILp0/j;Lp0/j;)J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/w0;->q(ILp0/j;Lp0/j;)J

    .line 39
    move-result-wide p0

    .line 40
    cmp-long p0, v3, p0

    .line 42
    if-gez p0, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    :goto_1
    return v1
.end method

.method private static final n(Lp0/j;ILp0/j;)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p2}, Lp0/j;->x()F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 25
    move-result v0

    .line 26
    cmpl-float p1, p1, v0

    .line 28
    if-gtz p1, :cond_0

    .line 30
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 37
    move-result v0

    .line 38
    cmpl-float p1, p1, v0

    .line 40
    if-ltz p1, :cond_7

    .line 42
    :cond_0
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 49
    move-result p0

    .line 50
    cmpl-float p0, p1, p0

    .line 52
    if-lez p0, :cond_7

    .line 54
    :goto_0
    move v2, v3

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 77
    move-result v0

    .line 78
    cmpg-float p1, p1, v0

    .line 80
    if-ltz p1, :cond_2

    .line 82
    invoke-virtual {p2}, Lp0/j;->x()F

    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 89
    move-result v0

    .line 90
    cmpg-float p1, p1, v0

    .line 92
    if-gtz p1, :cond_7

    .line 94
    :cond_2
    invoke-virtual {p2}, Lp0/j;->x()F

    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 101
    move-result p0

    .line 102
    cmpg-float p0, p1, p0

    .line 104
    if-gez p0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Landroidx/compose/ui/focus/f;->h()I

    .line 113
    move-result v1

    .line 114
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 120
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 127
    move-result v0

    .line 128
    cmpl-float p1, p1, v0

    .line 130
    if-gtz p1, :cond_4

    .line 132
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 139
    move-result v0

    .line 140
    cmpl-float p1, p1, v0

    .line 142
    if-ltz p1, :cond_7

    .line 144
    :cond_4
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 151
    move-result p0

    .line 152
    cmpl-float p0, p1, p0

    .line 154
    if-lez p0, :cond_7

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {}, Landroidx/compose/ui/focus/f;->a()I

    .line 163
    move-result v0

    .line 164
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 170
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 177
    move-result v0

    .line 178
    cmpg-float p1, p1, v0

    .line 180
    if-ltz p1, :cond_6

    .line 182
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 189
    move-result v0

    .line 190
    cmpg-float p1, p1, v0

    .line 192
    if-gtz p1, :cond_7

    .line 194
    :cond_6
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 201
    move-result p0

    .line 202
    cmpg-float p0, p1, p0

    .line 204
    if-gez p0, :cond_7

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_7
    :goto_1
    return v2

    .line 209
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    const-string p1, "This function should only be used for 2-D focus search"

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0
.end method

.method private static final o(Lp0/j;ILp0/j;)F
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 23
    move-result p0

    .line 24
    :goto_0
    sub-float/2addr p1, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2}, Lp0/j;->x()F

    .line 46
    move-result p1

    .line 47
    :goto_1
    sub-float p1, p0, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Landroidx/compose/ui/focus/f;->h()I

    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroidx/compose/ui/focus/f;->a()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 88
    move-result p0

    .line 89
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 92
    move-result p1

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    const-string p1, "This function should only be used for 2-D focus search"

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method

.method private static final p(Lp0/j;ILp0/j;)F
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 29
    move-result v1

    .line 30
    :goto_0
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Lp0/j;->r()F

    .line 40
    move-result p2

    .line 41
    int-to-float v0, v3

    .line 42
    div-float/2addr p2, v0

    .line 43
    add-float/2addr p2, p1

    .line 44
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Lp0/j;->r()F

    .line 51
    move-result p0

    .line 52
    :goto_1
    div-float/2addr p0, v0

    .line 53
    add-float/2addr p0, p1

    .line 54
    sub-float/2addr p2, p0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Landroidx/compose/ui/focus/f;->h()I

    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Landroidx/compose/ui/focus/f;->a()I

    .line 76
    move-result v0

    .line 77
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 80
    move-result v2

    .line 81
    :goto_2
    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2}, Lp0/j;->G()F

    .line 90
    move-result p2

    .line 91
    int-to-float v0, v3

    .line 92
    div-float/2addr p2, v0

    .line 93
    add-float/2addr p2, p1

    .line 94
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0}, Lp0/j;->G()F

    .line 101
    move-result p0

    .line 102
    goto :goto_1

    .line 103
    :goto_3
    return p2

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    const-string p1, "This function should only be used for 2-D focus search"

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method private static final q(ILp0/j;Lp0/j;)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/w0;->o(Lp0/j;ILp0/j;)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/w0;->p(Lp0/j;ILp0/j;)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p0

    .line 18
    float-to-long p0, p0

    .line 19
    const/16 p2, 0xd

    .line 21
    int-to-long v2, p2

    .line 22
    mul-long/2addr v2, v0

    .line 23
    mul-long/2addr v2, v0

    .line 24
    mul-long/2addr p0, p0

    .line 25
    add-long/2addr p0, v2

    .line 26
    return-wide p0
.end method

.method private static final r(Landroidx/compose/ui/focus/FocusTargetNode;Lp0/j;ILkotlin/jvm/functions/Function1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lp0/j;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->B7()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_10

    .line 21
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 23
    new-array v4, v1, [Landroidx/compose/ui/q$d;

    .line 25
    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 28
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 52
    move-result p0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz p0, :cond_b

    .line 56
    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/g;->a(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/compose/ui/q$d;

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()I

    .line 65
    move-result v5

    .line 66
    and-int/lit16 v5, v5, 0x400

    .line 68
    if-nez v5, :cond_2

    .line 70
    invoke-static {v2, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 79
    move-result v5

    .line 80
    and-int/lit16 v5, v5, 0x400

    .line 82
    if-eqz v5, :cond_a

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v6, v5

    .line 86
    :goto_2
    if-eqz p0, :cond_1

    .line 88
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 90
    if-eqz v7, :cond_3

    .line 92
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_9

    .line 100
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 107
    move-result v7

    .line 108
    and-int/lit16 v7, v7, 0x400

    .line 110
    if-eqz v7, :cond_9

    .line 112
    instance-of v7, p0, Landroidx/compose/ui/node/m;

    .line 114
    if-eqz v7, :cond_9

    .line 116
    move-object v7, p0

    .line 117
    check-cast v7, Landroidx/compose/ui/node/m;

    .line 119
    invoke-virtual {v7}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 122
    move-result-object v7

    .line 123
    move v8, v3

    .line 124
    :goto_3
    if-eqz v7, :cond_8

    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/q$d;->u7()I

    .line 129
    move-result v9

    .line 130
    and-int/lit16 v9, v9, 0x400

    .line 132
    if-eqz v9, :cond_7

    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 136
    if-ne v8, v4, :cond_4

    .line 138
    move-object p0, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    if-nez v6, :cond_5

    .line 142
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 144
    new-array v9, v1, [Landroidx/compose/ui/q$d;

    .line 146
    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 149
    :cond_5
    if-eqz p0, :cond_6

    .line 151
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 154
    move-object p0, v5

    .line 155
    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 161
    move-result-object v7

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    if-ne v8, v4, :cond_9

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 169
    move-result-object p0

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 174
    move-result-object p0

    .line 175
    goto :goto_1

    .line 176
    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_f

    .line 182
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/w0;->j(Landroidx/compose/runtime/collection/c;Lp0/j;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 185
    move-result-object p0

    .line 186
    if-nez p0, :cond_c

    .line 188
    return v3

    .line 189
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c8()Landroidx/compose/ui/focus/w;

    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Landroidx/compose/ui/focus/w;->Y()Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d

    .line 199
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Boolean;

    .line 205
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :cond_d
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/w0;->l(Landroidx/compose/ui/focus/FocusTargetNode;Lp0/j;ILkotlin/jvm/functions/Function1;)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_e

    .line 216
    return v4

    .line 217
    :cond_e
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    .line 220
    goto :goto_6

    .line 221
    :cond_f
    return v3

    .line 222
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    const-string p1, "visitChildren called on an unattached node"

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0
.end method

.method private static final s(Lp0/j;)Lp0/j;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lp0/j;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static final t(Landroidx/compose/ui/focus/FocusTargetNode;ILp0/j;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 8
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lp0/j;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lp0/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->e8()Landroidx/compose/ui/focus/n0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/w0$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v5, :cond_4

    .line 19
    if-eq v0, v4, :cond_3

    .line 21
    if-eq v0, v3, :cond_3

    .line 23
    if-ne v0, v2, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c8()Landroidx/compose/ui/focus/w;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/focus/w;->Y()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 44
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/w0;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/w0;->r(Landroidx/compose/ui/focus/FocusTargetNode;Lp0/j;ILkotlin/jvm/functions/Function1;)Z

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/w0;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/t0;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 80
    move-result-object v0

    .line 81
    const-string v6, "ActiveParent must have a focusedChild"

    .line 83
    if-eqz v0, :cond_b

    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->e8()Landroidx/compose/ui/focus/n0;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v7

    .line 93
    aget v1, v1, v7

    .line 95
    if-eq v1, v5, :cond_8

    .line 97
    if-eq v1, v4, :cond_6

    .line 99
    if-eq v1, v3, :cond_6

    .line 101
    if-eq v1, v2, :cond_5

    .line 103
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    throw p0

    .line 109
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_6
    if-nez p2, :cond_7

    .line 117
    invoke-static {v0}, Landroidx/compose/ui/focus/t0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lp0/j;

    .line 120
    move-result-object p2

    .line 121
    :cond_7
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/w0;->l(Landroidx/compose/ui/focus/FocusTargetNode;Lp0/j;ILkotlin/jvm/functions/Function1;)Z

    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_8
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/focus/w0;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILp0/j;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 142
    return-object v1

    .line 143
    :cond_9
    if-nez p2, :cond_a

    .line 145
    invoke-static {v0}, Landroidx/compose/ui/focus/w0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Landroidx/compose/ui/focus/t0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lp0/j;

    .line 152
    move-result-object p2

    .line 153
    :cond_a
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/w0;->l(Landroidx/compose/ui/focus/FocusTargetNode;Lp0/j;ILkotlin/jvm/functions/Function1;)Z

    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0
.end method
