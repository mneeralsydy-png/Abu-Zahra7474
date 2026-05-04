.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/q$d;
.source "FocusTargetNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/focus/o0;
.implements Landroidx/compose/ui/node/m1;
.implements Landroidx/compose/ui/modifier/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusTargetNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,268:1\n1#2:269\n1#2:277\n1#2:289\n1#2:373\n1#2:387\n40#3,7:270\n47#3,4:280\n40#3,7:366\n47#3,4:376\n728#4,2:278\n728#4,2:374\n98#5:284\n96#5:285\n96#5:380\n96#5:446\n262#6,2:286\n62#6:288\n63#6,8:290\n264#6:298\n265#6,2:300\n432#6,12:302\n444#6,8:317\n452#6,9:328\n461#6,8:340\n268#6:348\n72#6,7:349\n269#6:356\n251#6,5:381\n62#6:386\n63#6,8:388\n432#6,6:396\n442#6,2:403\n444#6,8:408\n452#6,9:419\n461#6,8:431\n72#6,7:439\n310#6:447\n167#6:448\n168#6:456\n169#6,12:460\n311#6:472\n432#6,5:473\n312#6,2:478\n437#6:480\n442#6,2:482\n444#6,17:487\n461#6,8:507\n314#6:515\n181#6,8:516\n315#6:524\n249#7:299\n249#7:402\n249#7:481\n245#8,3:314\n248#8,3:337\n245#8,3:405\n248#8,3:428\n245#8,3:484\n248#8,3:504\n1208#9:325\n1187#9,2:326\n1208#9:416\n1187#9,2:417\n1208#9:457\n1187#9,2:458\n66#10,9:357\n42#10,7:449\n*S KotlinDebug\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n*L\n105#1:277\n119#1:289\n250#1:373\n225#1:387\n105#1:270,7\n105#1:280,4\n250#1:366,7\n250#1:376,4\n105#1:278,2\n250#1:374,2\n119#1:284\n119#1:285\n225#1:380\n237#1:446\n119#1:286,2\n119#1:288\n119#1:290,8\n119#1:298\n119#1:300,2\n119#1:302,12\n119#1:317,8\n119#1:328,9\n119#1:340,8\n119#1:348\n119#1:349,7\n119#1:356\n225#1:381,5\n225#1:386\n225#1:388,8\n225#1:396,6\n225#1:403,2\n225#1:408,8\n225#1:419,9\n225#1:431,8\n225#1:439,7\n237#1:447\n237#1:448\n237#1:456\n237#1:460,12\n237#1:472\n237#1:473,5\n237#1:478,2\n237#1:480\n237#1:482,2\n237#1:487,17\n237#1:507,8\n237#1:515\n237#1:516,8\n237#1:524\n119#1:299\n225#1:402\n237#1:481\n119#1:314,3\n119#1:337,3\n225#1:405,3\n225#1:428,3\n237#1:484,3\n237#1:504,3\n119#1:325\n119#1:326,2\n225#1:416\n225#1:417,2\n237#1:457\n237#1:458,2\n181#1:357,9\n237#1:449,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u0011H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u0011H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u000f\u0010\u0018\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0007R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u00020\u00198\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R*\u00105\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u001f8V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u00084\u0010\u0007\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0013\u00109\u001a\u0004\u0018\u0001068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/focus/o0;",
        "Landroidx/compose/ui/node/m1;",
        "Landroidx/compose/ui/modifier/j;",
        "Landroidx/compose/ui/q$d;",
        "<init>",
        "()V",
        "",
        "g8",
        "U4",
        "G7",
        "Landroidx/compose/ui/focus/w;",
        "c8",
        "()Landroidx/compose/ui/focus/w;",
        "Landroidx/compose/ui/focus/f;",
        "focusDirection",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/d0;",
        "block",
        "a8",
        "(ILkotlin/jvm/functions/Function1;)V",
        "b8",
        "Z7",
        "k8",
        "",
        "L",
        "Z",
        "isProcessingCustomExit",
        "M",
        "isProcessingCustomEnter",
        "Landroidx/compose/ui/focus/n0;",
        "Q",
        "Landroidx/compose/ui/focus/n0;",
        "committedFocusState",
        "V",
        "y7",
        "()Z",
        "shouldAutoInvalidate",
        "",
        "X",
        "I",
        "f8",
        "()I",
        "m8",
        "(I)V",
        "previouslyFocusedChildHash",
        "value",
        "e8",
        "()Landroidx/compose/ui/focus/n0;",
        "l8",
        "(Landroidx/compose/ui/focus/n0;)V",
        "M0",
        "focusState",
        "Landroidx/compose/ui/layout/i;",
        "d8",
        "()Landroidx/compose/ui/layout/i;",
        "beyondBoundsLayoutParent",
        "FocusTargetElement",
        "ui_release"
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
        "SMAP\nFocusTargetNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,268:1\n1#2:269\n1#2:277\n1#2:289\n1#2:373\n1#2:387\n40#3,7:270\n47#3,4:280\n40#3,7:366\n47#3,4:376\n728#4,2:278\n728#4,2:374\n98#5:284\n96#5:285\n96#5:380\n96#5:446\n262#6,2:286\n62#6:288\n63#6,8:290\n264#6:298\n265#6,2:300\n432#6,12:302\n444#6,8:317\n452#6,9:328\n461#6,8:340\n268#6:348\n72#6,7:349\n269#6:356\n251#6,5:381\n62#6:386\n63#6,8:388\n432#6,6:396\n442#6,2:403\n444#6,8:408\n452#6,9:419\n461#6,8:431\n72#6,7:439\n310#6:447\n167#6:448\n168#6:456\n169#6,12:460\n311#6:472\n432#6,5:473\n312#6,2:478\n437#6:480\n442#6,2:482\n444#6,17:487\n461#6,8:507\n314#6:515\n181#6,8:516\n315#6:524\n249#7:299\n249#7:402\n249#7:481\n245#8,3:314\n248#8,3:337\n245#8,3:405\n248#8,3:428\n245#8,3:484\n248#8,3:504\n1208#9:325\n1187#9,2:326\n1208#9:416\n1187#9,2:417\n1208#9:457\n1187#9,2:458\n66#10,9:357\n42#10,7:449\n*S KotlinDebug\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n*L\n105#1:277\n119#1:289\n250#1:373\n225#1:387\n105#1:270,7\n105#1:280,4\n250#1:366,7\n250#1:376,4\n105#1:278,2\n250#1:374,2\n119#1:284\n119#1:285\n225#1:380\n237#1:446\n119#1:286,2\n119#1:288\n119#1:290,8\n119#1:298\n119#1:300,2\n119#1:302,12\n119#1:317,8\n119#1:328,9\n119#1:340,8\n119#1:348\n119#1:349,7\n119#1:356\n225#1:381,5\n225#1:386\n225#1:388,8\n225#1:396,6\n225#1:403,2\n225#1:408,8\n225#1:419,9\n225#1:431,8\n225#1:439,7\n237#1:447\n237#1:448\n237#1:456\n237#1:460,12\n237#1:472\n237#1:473,5\n237#1:478,2\n237#1:480\n237#1:482,2\n237#1:487,17\n237#1:507,8\n237#1:515\n237#1:516,8\n237#1:524\n119#1:299\n225#1:402\n237#1:481\n119#1:314,3\n119#1:337,3\n225#1:405,3\n225#1:428,3\n237#1:484,3\n237#1:504,3\n119#1:325\n119#1:326,2\n225#1:416\n225#1:417,2\n237#1:457\n237#1:458,2\n181#1:357,9\n237#1:449,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:I = 0x8


# instance fields
.field private L:Z

.field private M:Z

.field private Q:Landroidx/compose/ui/focus/n0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final V:Z

.field private X:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic M0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic V7(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->M:Z

    .line 3
    return p0
.end method

.method public static final synthetic W7(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->L:Z

    .line 3
    return p0
.end method

.method public static final synthetic X7(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->M:Z

    .line 3
    return-void
.end method

.method public static final synthetic Y7(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->L:Z

    .line 3
    return-void
.end method

.method private final g8()V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j8(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/focus/q0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/r0;

    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/r0;->e(Landroidx/compose/ui/focus/r0;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/focus/r0;->b(Landroidx/compose/ui/focus/r0;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/r0;->a(Landroidx/compose/ui/focus/r0;)V

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i8(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->h8(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    sget-object v1, Landroidx/compose/ui/focus/n0;->ActiveParent:Landroidx/compose/ui/focus/n0;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v1, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    .line 43
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->l8(Landroidx/compose/ui/focus/n0;)V

    .line 46
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/focus/r0;->c(Landroidx/compose/ui/focus/r0;)V

    .line 51
    return-void

    .line 52
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/r0;->c(Landroidx/compose/ui/focus/r0;)V

    .line 55
    throw v1

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    const-string v1, "Re-initializing focus target node."

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method private static final h8(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

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
    if-nez v0, :cond_0

    .line 11
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 13
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 18
    const/16 v1, 0x10

    .line 20
    new-array v2, v1, [Landroidx/compose/ui/q$d;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_e

    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/g;->a(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/ui/q$d;

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->p7()I

    .line 63
    move-result v4

    .line 64
    and-int/lit16 v4, v4, 0x400

    .line 66
    if-eqz v4, :cond_d

    .line 68
    move-object v4, v2

    .line 69
    :goto_1
    if-eqz v4, :cond_d

    .line 71
    invoke-virtual {v4}, Landroidx/compose/ui/q$d;->u7()I

    .line 74
    move-result v5

    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 77
    if-eqz v5, :cond_c

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_c

    .line 84
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 86
    if-eqz v8, :cond_5

    .line 88
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 90
    invoke-static {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->j8(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 96
    goto :goto_6

    .line 97
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->e8()Landroidx/compose/ui/focus/n0;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v0

    .line 107
    aget v0, v1, v0

    .line 109
    if-eq v0, p0, :cond_4

    .line 111
    const/4 v1, 0x2

    .line 112
    if-eq v0, v1, :cond_4

    .line 114
    const/4 v1, 0x3

    .line 115
    if-eq v0, v1, :cond_4

    .line 117
    const/4 p0, 0x4

    .line 118
    if-ne v0, p0, :cond_3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    throw p0

    .line 127
    :cond_4
    move v3, p0

    .line 128
    :goto_3
    return v3

    .line 129
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->u7()I

    .line 132
    move-result v8

    .line 133
    and-int/lit16 v8, v8, 0x400

    .line 135
    if-eqz v8, :cond_b

    .line 137
    instance-of v8, v6, Landroidx/compose/ui/node/m;

    .line 139
    if-eqz v8, :cond_b

    .line 141
    move-object v8, v6

    .line 142
    check-cast v8, Landroidx/compose/ui/node/m;

    .line 144
    invoke-virtual {v8}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 147
    move-result-object v8

    .line 148
    move v9, v3

    .line 149
    :goto_4
    if-eqz v8, :cond_a

    .line 151
    invoke-virtual {v8}, Landroidx/compose/ui/q$d;->u7()I

    .line 154
    move-result v10

    .line 155
    and-int/lit16 v10, v10, 0x400

    .line 157
    if-eqz v10, :cond_9

    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 161
    if-ne v9, p0, :cond_6

    .line 163
    move-object v6, v8

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    if-nez v7, :cond_7

    .line 167
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 169
    new-array v10, v1, [Landroidx/compose/ui/q$d;

    .line 171
    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 174
    :cond_7
    if-eqz v6, :cond_8

    .line 176
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 179
    move-object v6, v5

    .line 180
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_9
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 186
    move-result-object v8

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    if-ne v9, p0, :cond_b

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 194
    move-result-object v6

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 199
    move-result-object v4

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_d
    invoke-static {v0, v2}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_e
    return v3
.end method

.method private static final i8(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 9

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
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_d

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/node/i0;)I

    .line 29
    move-result v2

    .line 30
    and-int/lit16 v2, v2, 0x400

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_b

    .line 35
    :goto_1
    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->u7()I

    .line 40
    move-result v2

    .line 41
    and-int/lit16 v2, v2, 0x400

    .line 43
    if-eqz v2, :cond_a

    .line 45
    move-object v2, v0

    .line 46
    move-object v4, v3

    .line 47
    :goto_2
    if-eqz v2, :cond_a

    .line 49
    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_3

    .line 54
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 56
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->j8(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_9

    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->e8()Landroidx/compose/ui/focus/n0;

    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 68
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result p0

    .line 72
    aget p0, v0, p0

    .line 74
    if-eq p0, v6, :cond_2

    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq p0, v0, :cond_2

    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq p0, v0, :cond_1

    .line 82
    const/4 v0, 0x4

    .line 83
    if-ne p0, v0, :cond_0

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    throw p0

    .line 92
    :cond_1
    move v1, v6

    .line 93
    :cond_2
    :goto_3
    return v1

    .line 94
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->u7()I

    .line 97
    move-result v5

    .line 98
    and-int/lit16 v5, v5, 0x400

    .line 100
    if-eqz v5, :cond_9

    .line 102
    instance-of v5, v2, Landroidx/compose/ui/node/m;

    .line 104
    if-eqz v5, :cond_9

    .line 106
    move-object v5, v2

    .line 107
    check-cast v5, Landroidx/compose/ui/node/m;

    .line 109
    invoke-virtual {v5}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 112
    move-result-object v5

    .line 113
    move v7, v1

    .line 114
    :goto_4
    if-eqz v5, :cond_8

    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/q$d;->u7()I

    .line 119
    move-result v8

    .line 120
    and-int/lit16 v8, v8, 0x400

    .line 122
    if-eqz v8, :cond_7

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 126
    if-ne v7, v6, :cond_4

    .line 128
    move-object v2, v5

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    if-nez v4, :cond_5

    .line 132
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 134
    const/16 v8, 0x10

    .line 136
    new-array v8, v8, [Landroidx/compose/ui/q$d;

    .line 138
    invoke-direct {v4, v8, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 141
    :cond_5
    if-eqz v2, :cond_6

    .line 143
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 146
    move-object v2, v3

    .line 147
    :cond_6
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_7
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 153
    move-result-object v5

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    if-ne v7, v6, :cond_9

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_c

    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->x0()Landroidx/compose/ui/node/e1;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_c

    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->r()Landroidx/compose/ui/q$d;

    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_c
    move-object v0, v3

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_d
    return v1

    .line 191
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    const-string v0, "visitAncestors called on an unattached node"

    .line 195
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0
.end method

.method private static final j8(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->Q:Landroidx/compose/ui/focus/n0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public G7()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->e8()Landroidx/compose/ui/focus/n0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/q0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/r0;

    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/r0;->e(Landroidx/compose/ui/focus/r0;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/focus/r0;->b(Landroidx/compose/ui/focus/r0;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/r0;->a(Landroidx/compose/ui/focus/r0;)V

    .line 42
    sget-object v1, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    .line 44
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->l8(Landroidx/compose/ui/focus/n0;)V

    .line 47
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v0}, Landroidx/compose/ui/focus/r0;->c(Landroidx/compose/ui/focus/r0;)V

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/focus/r0;->c(Landroidx/compose/ui/focus/r0;)V

    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->J()Landroidx/compose/ui/focus/u;

    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Landroidx/compose/ui/focus/f;->c()I

    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-interface {v0, v1, v1, v3, v2}, Landroidx/compose/ui/focus/u;->i(ZZZI)Z

    .line 78
    invoke-static {p0}, Landroidx/compose/ui/focus/q0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 81
    :goto_2
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->Q:Landroidx/compose/ui/focus/n0;

    .line 84
    return-void
.end method

.method public U4()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->e8()Landroidx/compose/ui/focus/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k8()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->e8()Landroidx/compose/ui/focus/n0;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/focus/j;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final Z7()V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/q0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/r0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/r0;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/n0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->Q:Landroidx/compose/ui/focus/n0;

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/contentcapture/b;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final a8(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/d0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->M:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->M:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c8()Landroidx/compose/ui/focus/w;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/focus/w;->U()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/focus/f;->i(I)Landroidx/compose/ui/focus/f;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/ui/focus/d0;

    .line 27
    sget-object v1, Landroidx/compose/ui/focus/d0;->b:Landroidx/compose/ui/focus/d0$a;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroidx/compose/ui/focus/d0;->b()Landroidx/compose/ui/focus/d0;

    .line 35
    move-result-object v1

    .line 36
    if-eq p1, v1, :cond_0

    .line 38
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->M:Z

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->M:Z

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    return-void
.end method

.method public final b8(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/d0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->L:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->L:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c8()Landroidx/compose/ui/focus/w;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/focus/w;->K()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/focus/f;->i(I)Landroidx/compose/ui/focus/f;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/ui/focus/d0;

    .line 27
    sget-object v1, Landroidx/compose/ui/focus/d0;->b:Landroidx/compose/ui/focus/d0$a;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroidx/compose/ui/focus/d0;->b()Landroidx/compose/ui/focus/d0;

    .line 35
    move-result-object v1

    .line 36
    if-eq p1, v1, :cond_0

    .line 38
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->L:Z

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->L:Z

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    return-void
.end method

.method public final c8()Landroidx/compose/ui/focus/w;
    .locals 12
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/focus/x;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/x;-><init>()V

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->B7()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_c

    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 27
    move-result-object v3

    .line 28
    :goto_0
    if-eqz v3, :cond_b

    .line 30
    invoke-static {v3}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/node/i0;)I

    .line 33
    move-result v4

    .line 34
    and-int/lit16 v4, v4, 0xc00

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_9

    .line 39
    :goto_1
    if-eqz v2, :cond_9

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->u7()I

    .line 44
    move-result v4

    .line 45
    and-int/lit16 v4, v4, 0xc00

    .line 47
    if-eqz v4, :cond_8

    .line 49
    if-eq v2, v1, :cond_0

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->u7()I

    .line 54
    move-result v4

    .line 55
    and-int/lit16 v4, v4, 0x400

    .line 57
    if-eqz v4, :cond_0

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->u7()I

    .line 64
    move-result v4

    .line 65
    and-int/lit16 v4, v4, 0x800

    .line 67
    if-eqz v4, :cond_8

    .line 69
    move-object v4, v2

    .line 70
    move-object v6, v5

    .line 71
    :goto_2
    if-eqz v4, :cond_8

    .line 73
    instance-of v7, v4, Landroidx/compose/ui/focus/z;

    .line 75
    if-eqz v7, :cond_1

    .line 77
    check-cast v4, Landroidx/compose/ui/focus/z;

    .line 79
    invoke-interface {v4, v0}, Landroidx/compose/ui/focus/z;->O5(Landroidx/compose/ui/focus/w;)V

    .line 82
    goto :goto_5

    .line 83
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/q$d;->u7()I

    .line 86
    move-result v7

    .line 87
    and-int/lit16 v7, v7, 0x800

    .line 89
    if-eqz v7, :cond_7

    .line 91
    instance-of v7, v4, Landroidx/compose/ui/node/m;

    .line 93
    if-eqz v7, :cond_7

    .line 95
    move-object v7, v4

    .line 96
    check-cast v7, Landroidx/compose/ui/node/m;

    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x0

    .line 103
    move v9, v8

    .line 104
    :goto_3
    const/4 v10, 0x1

    .line 105
    if-eqz v7, :cond_6

    .line 107
    invoke-virtual {v7}, Landroidx/compose/ui/q$d;->u7()I

    .line 110
    move-result v11

    .line 111
    and-int/lit16 v11, v11, 0x800

    .line 113
    if-eqz v11, :cond_5

    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 117
    if-ne v9, v10, :cond_2

    .line 119
    move-object v4, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    if-nez v6, :cond_3

    .line 123
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 125
    const/16 v10, 0x10

    .line 127
    new-array v10, v10, [Landroidx/compose/ui/q$d;

    .line 129
    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 132
    :cond_3
    if-eqz v4, :cond_4

    .line 134
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 137
    move-object v4, v5

    .line 138
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_5
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 144
    move-result-object v7

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ne v9, v10, :cond_7

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 152
    move-result-object v4

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_a

    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->x0()Landroidx/compose/ui/node/e1;

    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_a

    .line 171
    invoke-virtual {v2}, Landroidx/compose/ui/node/e1;->r()Landroidx/compose/ui/q$d;

    .line 174
    move-result-object v2

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_a
    move-object v2, v5

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_b
    :goto_6
    return-object v0

    .line 181
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    const-string v1, "visitAncestors called on an unattached node"

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0
.end method

.method public final d8()Landroidx/compose/ui/layout/i;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/j;->a()Landroidx/compose/ui/modifier/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/j;->G(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/i;

    .line 11
    return-object v0
.end method

.method public e8()Landroidx/compose/ui/focus/n0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/q0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/r0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/r0;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/n0;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->Q:Landroidx/compose/ui/focus/n0;

    .line 15
    if-nez v0, :cond_1

    .line 17
    sget-object v0, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    .line 19
    :cond_1
    return-object v0
.end method

.method public final f8()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->X:I

    .line 3
    return v0
.end method

.method public final k8()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->Q:Landroidx/compose/ui/focus/n0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->g8()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->e8()Landroidx/compose/ui/focus/n0;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$b;

    .line 34
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 37
    invoke-static {p0, v2}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/q$d;Lkotlin/jvm/functions/Function0;)V

    .line 40
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 42
    if-nez v0, :cond_2

    .line 44
    const-string v0, "focusProperties"

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    check-cast v0, Landroidx/compose/ui/focus/w;

    .line 53
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/focus/w;->Y()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->J()Landroidx/compose/ui/focus/u;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/o;->s(Z)V

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic l4()Landroidx/compose/ui/focus/m0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->e8()Landroidx/compose/ui/focus/n0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l8(Landroidx/compose/ui/focus/n0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/q0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/r0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/focus/r0;->j(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/n0;)V

    .line 8
    return-void
.end method

.method public final m8(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->X:I

    .line 3
    return-void
.end method

.method public y7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->V:Z

    .line 3
    return v0
.end method
