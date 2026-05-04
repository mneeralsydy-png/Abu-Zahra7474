.class public final Landroidx/compose/ui/focus/n;
.super Ljava/lang/Object;
.source "FocusInvalidationManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusInvalidationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,154:1\n267#2,4:155\n237#2,7:159\n248#2,3:167\n251#2,2:171\n272#2:173\n273#2:284\n254#2,6:285\n274#2:291\n267#2,4:292\n237#2,7:296\n248#2,3:304\n251#2,2:308\n272#2:310\n273#2:421\n254#2,6:422\n274#2:428\n267#2,4:429\n237#2,7:433\n248#2,3:441\n251#2,2:445\n272#2,2:447\n254#2,6:449\n274#2:455\n1810#3:166\n1672#3:170\n1810#3:303\n1672#3:307\n1810#3:440\n1672#3:444\n96#4:174\n96#4:311\n303#5:175\n432#5,6:176\n442#5,2:183\n444#5,8:188\n452#5,9:199\n461#5,8:211\n304#5:219\n137#5:220\n138#5,8:222\n146#5,9:231\n432#5,37:240\n155#5,6:277\n305#5:283\n303#5:312\n432#5,6:313\n442#5,2:320\n444#5,8:325\n452#5,9:336\n461#5,8:348\n304#5:356\n137#5:357\n138#5,8:359\n146#5,9:368\n432#5,37:377\n155#5,6:414\n305#5:420\n249#6:182\n249#6:319\n245#7,3:185\n248#7,3:208\n245#7,3:322\n248#7,3:345\n1208#8:196\n1187#8,2:197\n1208#8:333\n1187#8,2:334\n1#9:221\n1#9:358\n48#10:230\n48#10:367\n42#11,7:456\n42#11,7:463\n42#11,7:470\n*S KotlinDebug\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n*L\n70#1:155,4\n70#1:159,7\n70#1:167,3\n70#1:171,2\n70#1:173\n70#1:284\n70#1:285,6\n70#1:291\n82#1:292,4\n82#1:296,7\n82#1:304,3\n82#1:308,2\n82#1:310\n82#1:421\n82#1:422,6\n82#1:428\n130#1:429,4\n130#1:433,7\n130#1:441,3\n130#1:445,2\n130#1:447,2\n130#1:449,6\n130#1:455\n70#1:166\n70#1:170\n82#1:303\n82#1:307\n130#1:440\n130#1:444\n75#1:174\n96#1:311\n75#1:175\n75#1:176,6\n75#1:183,2\n75#1:188,8\n75#1:199,9\n75#1:211,8\n75#1:219\n75#1:220\n75#1:222,8\n75#1:231,9\n75#1:240,37\n75#1:277,6\n75#1:283\n96#1:312\n96#1:313,6\n96#1:320,2\n96#1:325,8\n96#1:336,9\n96#1:348,8\n96#1:356\n96#1:357\n96#1:359,8\n96#1:368,9\n96#1:377,37\n96#1:414,6\n96#1:420\n75#1:182\n96#1:319\n75#1:185,3\n75#1:208,3\n96#1:322,3\n96#1:345,3\n75#1:196\n75#1:197,2\n96#1:333\n96#1:334,2\n75#1:221\n96#1:358\n75#1:230\n96#1:367\n149#1:456,7\n150#1:463,7\n151#1:470,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR&\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/focus/n;",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "onRequestApplyChangesListener",
        "invalidateOwnerFocusState",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "T",
        "Landroidx/collection/f2;",
        "node",
        "d",
        "(Landroidx/collection/f2;Ljava/lang/Object;)V",
        "c",
        "()V",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "g",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "Landroidx/compose/ui/focus/i;",
        "e",
        "(Landroidx/compose/ui/focus/i;)V",
        "Landroidx/compose/ui/focus/z;",
        "f",
        "(Landroidx/compose/ui/focus/z;)V",
        "",
        "b",
        "()Z",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/collection/f2;",
        "focusTargetNodes",
        "focusEventNodes",
        "focusPropertiesNodes",
        "focusTargetsWithInvalidatedFocusEvents",
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
        "SMAP\nFocusInvalidationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,154:1\n267#2,4:155\n237#2,7:159\n248#2,3:167\n251#2,2:171\n272#2:173\n273#2:284\n254#2,6:285\n274#2:291\n267#2,4:292\n237#2,7:296\n248#2,3:304\n251#2,2:308\n272#2:310\n273#2:421\n254#2,6:422\n274#2:428\n267#2,4:429\n237#2,7:433\n248#2,3:441\n251#2,2:445\n272#2,2:447\n254#2,6:449\n274#2:455\n1810#3:166\n1672#3:170\n1810#3:303\n1672#3:307\n1810#3:440\n1672#3:444\n96#4:174\n96#4:311\n303#5:175\n432#5,6:176\n442#5,2:183\n444#5,8:188\n452#5,9:199\n461#5,8:211\n304#5:219\n137#5:220\n138#5,8:222\n146#5,9:231\n432#5,37:240\n155#5,6:277\n305#5:283\n303#5:312\n432#5,6:313\n442#5,2:320\n444#5,8:325\n452#5,9:336\n461#5,8:348\n304#5:356\n137#5:357\n138#5,8:359\n146#5,9:368\n432#5,37:377\n155#5,6:414\n305#5:420\n249#6:182\n249#6:319\n245#7,3:185\n248#7,3:208\n245#7,3:322\n248#7,3:345\n1208#8:196\n1187#8,2:197\n1208#8:333\n1187#8,2:334\n1#9:221\n1#9:358\n48#10:230\n48#10:367\n42#11,7:456\n42#11,7:463\n42#11,7:470\n*S KotlinDebug\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n*L\n70#1:155,4\n70#1:159,7\n70#1:167,3\n70#1:171,2\n70#1:173\n70#1:284\n70#1:285,6\n70#1:291\n82#1:292,4\n82#1:296,7\n82#1:304,3\n82#1:308,2\n82#1:310\n82#1:421\n82#1:422,6\n82#1:428\n130#1:429,4\n130#1:433,7\n130#1:441,3\n130#1:445,2\n130#1:447,2\n130#1:449,6\n130#1:455\n70#1:166\n70#1:170\n82#1:303\n82#1:307\n130#1:440\n130#1:444\n75#1:174\n96#1:311\n75#1:175\n75#1:176,6\n75#1:183,2\n75#1:188,8\n75#1:199,9\n75#1:211,8\n75#1:219\n75#1:220\n75#1:222,8\n75#1:231,9\n75#1:240,37\n75#1:277,6\n75#1:283\n96#1:312\n96#1:313,6\n96#1:320,2\n96#1:325,8\n96#1:336,9\n96#1:348,8\n96#1:356\n96#1:357\n96#1:359,8\n96#1:368,9\n96#1:377,37\n96#1:414,6\n96#1:420\n75#1:182\n96#1:319\n75#1:185,3\n75#1:208,3\n96#1:322,3\n96#1:345,3\n75#1:196\n75#1:197,2\n96#1:333\n96#1:334,2\n75#1:221\n96#1:358\n75#1:230\n96#1:367\n149#1:456,7\n150#1:463,7\n151#1:470,7\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/collection/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f2<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/collection/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f2<",
            "Landroidx/compose/ui/focus/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/collection/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f2<",
            "Landroidx/compose/ui/focus/z;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/collection/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f2<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
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

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/n;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/n;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {}, Landroidx/collection/u2;->b()Landroidx/collection/f2;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/f2;

    .line 14
    invoke-static {}, Landroidx/collection/u2;->b()Landroidx/collection/f2;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/f2;

    .line 20
    invoke-static {}, Landroidx/collection/u2;->b()Landroidx/collection/f2;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/focus/n;->e:Landroidx/collection/f2;

    .line 26
    invoke-static {}, Landroidx/collection/u2;->b()Landroidx/collection/f2;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/focus/n;->f:Landroidx/collection/f2;

    .line 32
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/focus/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/n;->c()V

    .line 4
    return-void
.end method

.method private final c()V
    .locals 28

    .prologue
    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/focus/n;->e:Landroidx/collection/f2;

    .line 2
    iget-object v2, v1, Landroidx/collection/t2;->b:[Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Landroidx/collection/t2;->a:[J

    .line 4
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    .line 5
    const-string v4, "visitChildren called on an unattached node"

    const/4 v9, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    const/4 v15, 0x1

    if-ltz v3, :cond_19

    const/4 v13, 0x0

    .line 6
    :goto_0
    aget-wide v5, v1, v13

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_18

    sub-int v7, v13, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_17

    const-wide/16 v20, 0xff

    and-long v22, v5, v20

    const-wide/16 v18, 0x80

    cmp-long v22, v22, v18

    if-gez v22, :cond_16

    shl-int/lit8 v22, v13, 0x3

    add-int v22, v22, v8

    .line 7
    aget-object v22, v2, v22

    check-cast v22, Landroidx/compose/ui/focus/z;

    .line 8
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/q$d;->B7()Z

    move-result v23

    if-eqz v23, :cond_14

    .line 9
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    move-result-object v23

    move-object/from16 v11, v23

    const/4 v12, 0x0

    :goto_2
    if-eqz v11, :cond_7

    .line 10
    instance-of v9, v11, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_0

    .line 11
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    iget-object v9, v0, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/f2;

    invoke-virtual {v9, v11}, Landroidx/collection/f2;->C(Ljava/lang/Object;)Z

    goto :goto_5

    .line 13
    :cond_0
    invoke-virtual {v11}, Landroidx/compose/ui/q$d;->u7()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    .line 14
    instance-of v9, v11, Landroidx/compose/ui/node/m;

    if-eqz v9, :cond_6

    .line 15
    move-object v9, v11

    check-cast v9, Landroidx/compose/ui/node/m;

    .line 16
    invoke-virtual {v9}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    move-result-object v9

    const/4 v14, 0x0

    :goto_3
    if-eqz v9, :cond_5

    .line 17
    invoke-virtual {v9}, Landroidx/compose/ui/q$d;->u7()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_4

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v15, :cond_1

    move-object v11, v9

    goto :goto_4

    :cond_1
    if-nez v12, :cond_2

    .line 18
    new-instance v12, Landroidx/compose/runtime/collection/c;

    const/16 v10, 0x10

    new-array v15, v10, [Landroidx/compose/ui/q$d;

    const/4 v10, 0x0

    invoke-direct {v12, v15, v10}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v11, :cond_3

    .line 19
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    .line 20
    :cond_3
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    move-result-object v9

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    move v9, v15

    if-ne v14, v9, :cond_6

    move v15, v9

    const/4 v9, 0x7

    const/16 v14, 0x8

    goto :goto_2

    .line 22
    :cond_6
    :goto_5
    invoke-static {v12}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    move-result-object v11

    const/4 v9, 0x7

    const/16 v14, 0x8

    const/4 v15, 0x1

    goto :goto_2

    .line 23
    :cond_7
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/q$d;->B7()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 24
    new-instance v9, Landroidx/compose/runtime/collection/c;

    const/16 v10, 0x10

    new-array v11, v10, [Landroidx/compose/ui/q$d;

    const/4 v10, 0x0

    invoke-direct {v9, v11, v10}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 25
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    move-result-object v10

    if-nez v10, :cond_8

    .line 26
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    goto :goto_6

    .line 27
    :cond_8
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_9
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/c;->N()Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x1

    .line 29
    invoke-static {v9, v10}, Landroidx/compose/foundation/gestures/g;->a(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object v11

    .line 30
    check-cast v11, Landroidx/compose/ui/q$d;

    .line 31
    invoke-virtual {v11}, Landroidx/compose/ui/q$d;->p7()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-nez v10, :cond_a

    .line 32
    invoke-static {v9, v11}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v11, :cond_9

    .line 33
    invoke-virtual {v11}, Landroidx/compose/ui/q$d;->u7()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_13

    const/4 v10, 0x0

    :goto_8
    if-eqz v11, :cond_9

    .line 34
    instance-of v12, v11, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_c

    .line 35
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 36
    iget-object v12, v0, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/f2;

    invoke-virtual {v12, v11}, Landroidx/collection/f2;->C(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v22, v1

    goto :goto_d

    .line 37
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/q$d;->u7()I

    move-result v12

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_b

    .line 38
    instance-of v12, v11, Landroidx/compose/ui/node/m;

    if-eqz v12, :cond_b

    .line 39
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/node/m;

    .line 40
    invoke-virtual {v12}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    move-result-object v12

    const/4 v14, 0x0

    :goto_9
    if-eqz v12, :cond_11

    .line 41
    invoke-virtual {v12}, Landroidx/compose/ui/q$d;->u7()I

    move-result v15

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_10

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x1

    if-ne v14, v15, :cond_d

    move-object/from16 v22, v1

    move-object v11, v12

    goto :goto_b

    :cond_d
    if-nez v10, :cond_e

    .line 42
    new-instance v10, Landroidx/compose/runtime/collection/c;

    move-object/from16 v22, v1

    const/16 v15, 0x10

    new-array v1, v15, [Landroidx/compose/ui/q$d;

    const/4 v15, 0x0

    invoke-direct {v10, v1, v15}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    goto :goto_a

    :cond_e
    move-object/from16 v22, v1

    :goto_a
    if-eqz v11, :cond_f

    .line 43
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    .line 44
    :cond_f
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    move-object/from16 v22, v1

    .line 45
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    move-result-object v12

    move-object/from16 v1, v22

    goto :goto_9

    :cond_11
    move-object/from16 v22, v1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_12

    :goto_c
    move-object/from16 v1, v22

    goto :goto_8

    .line 46
    :cond_12
    :goto_d
    invoke-static {v10}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    move-result-object v11

    goto :goto_c

    :cond_13
    move-object/from16 v22, v1

    .line 47
    invoke-virtual {v11}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    move-result-object v11

    goto :goto_7

    :cond_14
    move-object/from16 v22, v1

    goto :goto_e

    .line 48
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_e
    const/16 v1, 0x8

    goto :goto_f

    :cond_16
    move-object/from16 v22, v1

    move v1, v14

    :goto_f
    shr-long/2addr v5, v1

    add-int/lit8 v8, v8, 0x1

    move v14, v1

    move-object/from16 v1, v22

    const/4 v9, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_17
    move-object/from16 v22, v1

    move v1, v14

    if-ne v7, v1, :cond_19

    goto :goto_10

    :cond_18
    move-object/from16 v22, v1

    :goto_10
    if-eq v13, v3, :cond_19

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v22

    const/4 v9, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    const/4 v15, 0x1

    goto/16 :goto_0

    .line 49
    :cond_19
    iget-object v1, v0, Landroidx/compose/ui/focus/n;->e:Landroidx/collection/f2;

    invoke-virtual {v1}, Landroidx/collection/f2;->K()V

    .line 50
    iget-object v1, v0, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/f2;

    .line 51
    iget-object v2, v1, Landroidx/collection/t2;->b:[Ljava/lang/Object;

    .line 52
    iget-object v1, v1, Landroidx/collection/t2;->a:[J

    .line 53
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3f

    const/4 v10, 0x0

    .line 54
    :goto_11
    aget-wide v5, v1, v10

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_3e

    sub-int v7, v10, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v14, v7, 0x8

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v14, :cond_3c

    const-wide/16 v8, 0xff

    and-long v11, v5, v8

    const-wide/16 v8, 0x80

    cmp-long v11, v11, v8

    if-gez v11, :cond_3b

    shl-int/lit8 v8, v10, 0x3

    add-int/2addr v8, v7

    .line 55
    aget-object v8, v2, v8

    check-cast v8, Landroidx/compose/ui/focus/i;

    .line 56
    invoke-interface {v8}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/q$d;->B7()Z

    move-result v9

    if-nez v9, :cond_1a

    .line 57
    sget-object v9, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    invoke-interface {v8, v9}, Landroidx/compose/ui/focus/i;->a0(Landroidx/compose/ui/focus/m0;)V

    goto/16 :goto_26

    .line 58
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_13
    if-eqz v9, :cond_25

    move-object/from16 v22, v1

    .line 59
    instance-of v1, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_1d

    .line 60
    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_1b

    const/4 v11, 0x1

    .line 61
    :cond_1b
    iget-object v1, v0, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/f2;

    invoke-virtual {v1, v9}, Landroidx/collection/t2;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 62
    iget-object v1, v0, Landroidx/compose/ui/focus/n;->f:Landroidx/collection/f2;

    invoke-virtual {v1, v9}, Landroidx/collection/f2;->C(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    :cond_1c
    move-object/from16 v25, v2

    move-object v13, v9

    goto/16 :goto_18

    .line 63
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/ui/q$d;->u7()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_24

    .line 64
    instance-of v1, v9, Landroidx/compose/ui/node/m;

    if-eqz v1, :cond_24

    .line 65
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/node/m;

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    move-result-object v1

    move-object/from16 v25, v2

    const/4 v2, 0x0

    :goto_14
    if-eqz v1, :cond_22

    move/from16 v26, v11

    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->u7()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_21

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    if-ne v2, v11, :cond_1e

    move-object v9, v1

    goto :goto_16

    :cond_1e
    if-nez v15, :cond_1f

    .line 68
    new-instance v15, Landroidx/compose/runtime/collection/c;

    move/from16 v27, v2

    const/16 v11, 0x10

    new-array v2, v11, [Landroidx/compose/ui/q$d;

    const/4 v11, 0x0

    invoke-direct {v15, v2, v11}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    goto :goto_15

    :cond_1f
    move/from16 v27, v2

    :goto_15
    if-eqz v9, :cond_20

    .line 69
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 70
    :cond_20
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move/from16 v2, v27

    .line 71
    :cond_21
    :goto_16
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    move-result-object v1

    move/from16 v11, v26

    goto :goto_14

    :cond_22
    move/from16 v26, v11

    const/4 v1, 0x1

    if-ne v2, v1, :cond_23

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    move/from16 v11, v26

    goto :goto_13

    :cond_23
    :goto_17
    move/from16 v11, v26

    goto :goto_18

    :cond_24
    move-object/from16 v25, v2

    move/from16 v26, v11

    goto :goto_17

    .line 72
    :goto_18
    invoke-static {v15}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    move-result-object v9

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    goto/16 :goto_13

    :cond_25
    move-object/from16 v22, v1

    move-object/from16 v25, v2

    move/from16 v26, v11

    .line 73
    invoke-interface {v8}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->B7()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 74
    new-instance v1, Landroidx/compose/runtime/collection/c;

    const/16 v2, 0x10

    new-array v9, v2, [Landroidx/compose/ui/q$d;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 75
    invoke-interface {v8}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    move-result-object v2

    if-nez v2, :cond_26

    .line 76
    invoke-interface {v8}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    goto :goto_19

    .line 77
    :cond_26
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :goto_19
    move/from16 v11, v26

    .line 78
    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->N()Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    .line 79
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/g;->a(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object v9

    .line 80
    check-cast v9, Landroidx/compose/ui/q$d;

    .line 81
    invoke-virtual {v9}, Landroidx/compose/ui/q$d;->p7()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_28

    .line 82
    invoke-static {v1, v9}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/q$d;)V

    :cond_27
    move-object/from16 v26, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x10

    goto/16 :goto_23

    :cond_28
    :goto_1b
    if-eqz v9, :cond_27

    .line 83
    invoke-virtual {v9}, Landroidx/compose/ui/q$d;->u7()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    :goto_1c
    if-eqz v9, :cond_33

    .line 84
    instance-of v15, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v15, :cond_2b

    .line 85
    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_29

    const/4 v11, 0x1

    .line 86
    :cond_29
    iget-object v13, v0, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/f2;

    invoke-virtual {v13, v9}, Landroidx/collection/t2;->e(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 87
    iget-object v12, v0, Landroidx/compose/ui/focus/n;->f:Landroidx/collection/f2;

    invoke-virtual {v12, v9}, Landroidx/collection/f2;->C(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    :cond_2a
    move-object/from16 v26, v1

    move-object v13, v9

    move/from16 v27, v11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v11, 0x10

    goto/16 :goto_22

    .line 88
    :cond_2b
    invoke-virtual {v9}, Landroidx/compose/ui/q$d;->u7()I

    move-result v15

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_32

    .line 89
    instance-of v15, v9, Landroidx/compose/ui/node/m;

    if-eqz v15, :cond_32

    .line 90
    move-object v15, v9

    check-cast v15, Landroidx/compose/ui/node/m;

    .line 91
    invoke-virtual {v15}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    move-result-object v15

    move-object/from16 v26, v1

    move-object v1, v15

    const/4 v15, 0x0

    :goto_1d
    if-eqz v1, :cond_30

    move/from16 v27, v11

    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->u7()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_2c

    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    if-ne v15, v11, :cond_2d

    move-object v9, v1

    :cond_2c
    move/from16 v24, v12

    const/4 v0, 0x0

    const/16 v11, 0x10

    goto :goto_1f

    :cond_2d
    if-nez v2, :cond_2e

    .line 93
    new-instance v2, Landroidx/compose/runtime/collection/c;

    move/from16 v24, v12

    const/16 v11, 0x10

    new-array v12, v11, [Landroidx/compose/ui/q$d;

    const/4 v0, 0x0

    invoke-direct {v2, v12, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    goto :goto_1e

    :cond_2e
    move/from16 v24, v12

    const/4 v0, 0x0

    const/16 v11, 0x10

    :goto_1e
    if-eqz v9, :cond_2f

    .line 94
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 95
    :cond_2f
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_1f
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    move-result-object v1

    move-object/from16 v0, p0

    move/from16 v12, v24

    move/from16 v11, v27

    goto :goto_1d

    :cond_30
    move/from16 v27, v11

    move/from16 v24, v12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v11, 0x10

    if-ne v15, v1, :cond_31

    move-object/from16 v0, p0

    move/from16 v12, v24

    :goto_20
    move-object/from16 v1, v26

    move/from16 v11, v27

    goto/16 :goto_1c

    :cond_31
    :goto_21
    move/from16 v12, v24

    goto :goto_22

    :cond_32
    move-object/from16 v26, v1

    move/from16 v27, v11

    move/from16 v24, v12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v11, 0x10

    goto :goto_21

    .line 97
    :goto_22
    invoke-static {v2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    move-result-object v9

    move-object/from16 v0, p0

    goto :goto_20

    :cond_33
    move/from16 v27, v11

    move/from16 v24, v12

    const/16 v11, 0x10

    move-object/from16 v0, p0

    move/from16 v11, v27

    goto/16 :goto_1a

    :cond_34
    move-object/from16 v26, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x10

    .line 98
    invoke-virtual {v9}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    goto/16 :goto_1b

    :goto_23
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    goto/16 :goto_1a

    :cond_35
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-eqz v12, :cond_39

    if-eqz v11, :cond_36

    .line 99
    invoke-static {v8}, Landroidx/compose/ui/focus/j;->a(Landroidx/compose/ui/focus/i;)Landroidx/compose/ui/focus/m0;

    move-result-object v9

    goto :goto_24

    :cond_36
    if-eqz v13, :cond_37

    .line 100
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->e8()Landroidx/compose/ui/focus/n0;

    move-result-object v9

    if-nez v9, :cond_38

    :cond_37
    sget-object v9, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    .line 101
    :cond_38
    :goto_24
    invoke-interface {v8, v9}, Landroidx/compose/ui/focus/i;->a0(Landroidx/compose/ui/focus/m0;)V

    :cond_39
    :goto_25
    const/16 v8, 0x8

    goto :goto_27

    .line 102
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_26
    move-object/from16 v22, v1

    move-object/from16 v25, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x10

    goto :goto_25

    :goto_27
    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    goto/16 :goto_12

    :cond_3c
    move-object/from16 v22, v1

    move-object/from16 v25, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/16 v8, 0x8

    if-ne v14, v8, :cond_3d

    goto :goto_29

    :cond_3d
    :goto_28
    move-object/from16 v1, p0

    goto :goto_2a

    :cond_3e
    move-object/from16 v22, v1

    move-object/from16 v25, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x10

    :goto_29
    if-eq v10, v3, :cond_3d

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    goto/16 :goto_11

    :cond_3f
    const/4 v0, 0x0

    goto :goto_28

    .line 103
    :goto_2a
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/f2;

    invoke-virtual {v2}, Landroidx/collection/f2;->K()V

    .line 104
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/f2;

    .line 105
    iget-object v3, v2, Landroidx/collection/t2;->b:[Ljava/lang/Object;

    .line 106
    iget-object v2, v2, Landroidx/collection/t2;->a:[J

    .line 107
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_44

    move v10, v0

    .line 108
    :goto_2b
    aget-wide v5, v2, v10

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_43

    sub-int v7, v10, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v14, v7, 0x8

    move v7, v0

    :goto_2c
    if-ge v7, v14, :cond_42

    const-wide/16 v15, 0xff

    and-long v20, v5, v15

    const-wide/16 v17, 0x80

    cmp-long v8, v20, v17

    if-gez v8, :cond_41

    shl-int/lit8 v8, v10, 0x3

    add-int/2addr v8, v7

    .line 109
    aget-object v8, v3, v8

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 110
    invoke-virtual {v8}, Landroidx/compose/ui/q$d;->B7()Z

    move-result v13

    if-eqz v13, :cond_41

    .line 111
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->e8()Landroidx/compose/ui/focus/n0;

    move-result-object v13

    .line 112
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->k8()V

    .line 113
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->e8()Landroidx/compose/ui/focus/n0;

    move-result-object v0

    if-ne v13, v0, :cond_40

    .line 114
    iget-object v0, v1, Landroidx/compose/ui/focus/n;->f:Landroidx/collection/f2;

    invoke-virtual {v0, v8}, Landroidx/collection/t2;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 115
    :cond_40
    invoke-static {v8}, Landroidx/compose/ui/focus/j;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_41
    const/16 v0, 0x8

    shr-long/2addr v5, v0

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    goto :goto_2c

    :cond_42
    const/16 v0, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v17, 0x80

    if-ne v14, v0, :cond_44

    goto :goto_2d

    :cond_43
    const/16 v0, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v17, 0x80

    :goto_2d
    if-eq v10, v4, :cond_44

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    goto :goto_2b

    .line 116
    :cond_44
    iget-object v0, v1, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/f2;

    invoke-virtual {v0}, Landroidx/collection/f2;->K()V

    .line 117
    iget-object v0, v1, Landroidx/compose/ui/focus/n;->f:Landroidx/collection/f2;

    invoke-virtual {v0}, Landroidx/collection/f2;->K()V

    .line 118
    iget-object v0, v1, Landroidx/compose/ui/focus/n;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    iget-object v0, v1, Landroidx/compose/ui/focus/n;->e:Landroidx/collection/f2;

    invoke-virtual {v0}, Landroidx/collection/t2;->r()Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "Unprocessed FocusProperties nodes"

    .line 120
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 121
    :cond_45
    iget-object v0, v1, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/f2;

    invoke-virtual {v0}, Landroidx/collection/t2;->r()Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "Unprocessed FocusEvent nodes"

    .line 122
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 123
    :cond_46
    iget-object v0, v1, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/f2;

    invoke-virtual {v0}, Landroidx/collection/t2;->r()Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "Unprocessed FocusTarget nodes"

    .line 124
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    :cond_47
    return-void
.end method

.method private final d(Landroidx/collection/f2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/f2<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/f2;->C(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/f2;

    .line 9
    iget p1, p1, Landroidx/collection/t2;->d:I

    .line 11
    iget-object p2, p0, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/f2;

    .line 13
    iget p2, p2, Landroidx/collection/t2;->d:I

    .line 15
    add-int/2addr p1, p2

    .line 16
    iget-object p2, p0, Landroidx/compose/ui/focus/n;->e:Landroidx/collection/f2;

    .line 18
    iget p2, p2, Landroidx/collection/t2;->d:I

    .line 20
    add-int/2addr p1, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 24
    iget-object p1, p0, Landroidx/compose/ui/focus/n;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    new-instance p2, Landroidx/compose/ui/focus/n$a;

    .line 28
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/n$a;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/f2;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/t2;->s()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->e:Landroidx/collection/f2;

    .line 11
    invoke-virtual {v0}, Landroidx/collection/t2;->s()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/f2;

    .line 19
    invoke-virtual {v0}, Landroidx/collection/t2;->s()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final e(Landroidx/compose/ui/focus/i;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/f2;

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/n;->d(Landroidx/collection/f2;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final f(Landroidx/compose/ui/focus/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->e:Landroidx/collection/f2;

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/n;->d(Landroidx/collection/f2;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final g(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/f2;

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/n;->d(Landroidx/collection/f2;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
