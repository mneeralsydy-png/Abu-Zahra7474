.class public final Landroidx/compose/ui/contentcapture/c;
.super Ljava/lang/Object;
.source "AndroidContentCaptureManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/contentcapture/n;
.implements Landroidx/lifecycle/l;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/contentcapture/c$a;,
        Landroidx/compose/ui/contentcapture/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSet.kt\nandroidx/collection/IntSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n*L\n1#1,650:1\n33#2,6:651\n33#2,4:684\n38#2:697\n33#2,6:698\n33#2,4:729\n38#2:742\n151#2,3:837\n33#2,4:840\n154#2,2:844\n38#2:846\n156#2:847\n151#2,3:875\n33#2,4:878\n154#2,2:882\n38#2:884\n156#2:885\n33#2,6:886\n33#2,6:892\n262#3,4:657\n232#3,7:661\n243#3,3:669\n246#3,2:673\n266#3,2:675\n249#3,6:677\n268#3:683\n262#3,4:848\n232#3,7:852\n243#3,3:860\n246#3,2:864\n266#3,2:866\n249#3,6:868\n268#3:874\n1810#4:668\n1672#4:672\n1810#4:713\n1672#4:717\n1810#4:752\n1672#4:756\n1810#4:796\n1672#4:800\n1810#4:821\n1672#4:825\n1810#4:859\n1672#4:863\n1810#4:907\n1672#4:911\n1810#4:932\n1672#4:936\n1810#4:957\n1672#4:961\n66#5,9:688\n66#5,9:733\n66#5,9:760\n66#5,9:777\n396#6,3:704\n354#6,6:707\n364#6,3:714\n367#6,2:718\n399#6,2:720\n370#6,6:722\n401#6:728\n396#6,3:743\n354#6,6:746\n364#6,3:753\n367#6,2:757\n399#6:759\n400#6:769\n370#6,6:770\n401#6:776\n382#6,4:786\n354#6,6:790\n364#6,3:797\n367#6,2:801\n387#6,2:803\n370#6,6:805\n389#6:811\n408#6,3:812\n354#6,6:815\n364#6,3:822\n367#6,2:826\n412#6,2:828\n370#6,6:830\n414#6:836\n408#6,3:898\n354#6,6:901\n364#6,3:908\n367#6,2:912\n412#6,2:914\n370#6,6:916\n414#6:922\n408#6,3:923\n354#6,6:926\n364#6,3:933\n367#6,2:937\n412#6,2:939\n370#6,6:941\n414#6:947\n408#6,3:948\n354#6,6:951\n364#6,3:958\n367#6,2:962\n412#6,2:964\n370#6,6:966\n414#6:972\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n*L\n235#1:651,6\n253#1:684,4\n253#1:697\n268#1:698,6\n281#1:729,4\n281#1:742\n458#1:837,3\n458#1:840,4\n458#1:844,2\n458#1:846\n458#1:847\n466#1:875,3\n466#1:878,4\n466#1:882,2\n466#1:884\n466#1:885\n480#1:886,6\n488#1:892,6\n246#1:657,4\n246#1:661,7\n246#1:669,3\n246#1:673,2\n246#1:675,2\n246#1:677,6\n246#1:683\n464#1:848,4\n464#1:852,7\n464#1:860,3\n464#1:864,2\n464#1:866,2\n464#1:868,6\n464#1:874\n246#1:668\n246#1:672\n275#1:713\n275#1:717\n296#1:752\n296#1:756\n345#1:796\n345#1:800\n456#1:821\n456#1:825\n464#1:859\n464#1:863\n526#1:907\n526#1:911\n537#1:932\n537#1:936\n548#1:957\n548#1:961\n255#1:688,9\n284#1:733,9\n300#1:760,9\n338#1:777,9\n275#1:704,3\n275#1:707,6\n275#1:714,3\n275#1:718,2\n275#1:720,2\n275#1:722,6\n275#1:728\n296#1:743,3\n296#1:746,6\n296#1:753,3\n296#1:757,2\n296#1:759\n296#1:769\n296#1:770,6\n296#1:776\n345#1:786,4\n345#1:790,6\n345#1:797,3\n345#1:801,2\n345#1:803,2\n345#1:805,6\n345#1:811\n456#1:812,3\n456#1:815,6\n456#1:822,3\n456#1:826,2\n456#1:828,2\n456#1:830,6\n456#1:836\n526#1:898,3\n526#1:901,6\n526#1:908,3\n526#1:912,2\n526#1:914,2\n526#1:916,6\n526#1:922\n537#1:923,3\n537#1:926,6\n537#1:933,3\n537#1:937,2\n537#1:939,2\n537#1:941,6\n537#1:947\n548#1:948,3\n548#1:951,6\n548#1:958,3\n548#1:962,2\n548#1:964,2\n548#1:966,6\n548#1:972\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0091\u0001@B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u0004\u0018\u00010$*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010&J!\u0010)\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u00182\u0008\u0010(\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0017\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00081\u00100J\u0017\u00102\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00082\u00100J\u000f\u00103\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00083\u0010\u001fJ\u000f\u00104\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00084\u0010\u001fJ\u000f\u00105\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00085\u0010\u001fJ\u0017\u00108\u001a\u00020\u000f2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u000f2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008:\u00109J\u0017\u0010=\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008?\u0010>J\u0010\u0010@\u001a\u00020\u000fH\u0080@\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008B\u0010\u001fJ\u0017\u0010C\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008C\u0010#J\u000f\u0010D\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008D\u0010\u001fJ\u000f\u00107\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u00087\u0010\u001fJ\u000f\u0010E\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008E\u0010\u001fJ/\u0010M\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020H2\u000e\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010K0JH\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\'\u0010S\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u00002\u000e\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0PH\u0001\u00a2\u0006\u0004\u0008S\u0010TR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010U\u001a\u0004\u0008V\u0010WR*\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R*\u0010c\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010]\u0012\u0004\u0008b\u0010\u001f\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020$0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u00101R\u0016\u0010p\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010oR\u0016\u0010s\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010rR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020 0t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010uR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u000f0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010xR\u001a\u0010}\u001a\u00020z8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010{\u001a\u0004\u0008i\u0010|R+\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138@@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001c\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0005\u0008\u0081\u0001\u0010\u0017R\u0017\u0010\u0083\u0001\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00101R\u001d\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010fR\u0018\u0010\u0086\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00082\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010rR\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001e\u0010\u0090\u0001\u001a\u00020q8@X\u0080\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u008f\u0001\u0010\u001f\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/c;",
        "Landroidx/compose/ui/contentcapture/n;",
        "Landroidx/lifecycle/l;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "view",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/platform/coreshims/d;",
        "onContentCaptureSession",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/semantics/p;",
        "newNode",
        "Landroidx/compose/ui/platform/z3;",
        "oldNode",
        "",
        "C",
        "(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/platform/z3;)V",
        "A",
        "Landroidx/collection/k0;",
        "Landroidx/compose/ui/platform/a4;",
        "newSemanticsNodes",
        "e",
        "(Landroidx/collection/k0;)V",
        "",
        "id",
        "",
        "newText",
        "B",
        "(ILjava/lang/String;)V",
        "K",
        "()V",
        "Landroidx/compose/ui/node/i0;",
        "layoutNode",
        "s",
        "(Landroidx/compose/ui/node/i0;)V",
        "Landroidx/compose/ui/platform/coreshims/f;",
        "H",
        "(Landroidx/compose/ui/semantics/p;)Landroidx/compose/ui/platform/coreshims/f;",
        "virtualId",
        "viewStructure",
        "c",
        "(ILandroidx/compose/ui/platform/coreshims/f;)V",
        "d",
        "(I)V",
        "r",
        "node",
        "I",
        "(Landroidx/compose/ui/semantics/p;)V",
        "J",
        "L",
        "G",
        "o",
        "g",
        "Landroid/view/View;",
        "v",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "Landroidx/lifecycle/j0;",
        "owner",
        "onStart",
        "(Landroidx/lifecycle/j0;)V",
        "onStop",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x",
        "w",
        "y",
        "t",
        "",
        "virtualIds",
        "",
        "supportedFormats",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "requestsCollector",
        "u",
        "([J[ILjava/util/function/Consumer;)V",
        "contentCaptureManager",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "response",
        "z",
        "(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "n",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "Lkotlin/jvm/functions/Function0;",
        "m",
        "()Lkotlin/jvm/functions/Function0;",
        "F",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/platform/coreshims/d;",
        "i",
        "()Landroidx/compose/ui/platform/coreshims/d;",
        "D",
        "(Landroidx/compose/ui/platform/coreshims/d;)V",
        "j",
        "contentCaptureSession",
        "Landroidx/collection/r1;",
        "f",
        "Landroidx/collection/r1;",
        "bufferedAppearedNodes",
        "Landroidx/collection/s1;",
        "l",
        "Landroidx/collection/s1;",
        "bufferedDisappearedNodes",
        "",
        "SendRecurringContentCaptureEventsIntervalMillis",
        "Landroidx/compose/ui/contentcapture/c$a;",
        "Landroidx/compose/ui/contentcapture/c$a;",
        "translateStatus",
        "",
        "Z",
        "currentSemanticsNodesInvalidated",
        "Landroidx/collection/d;",
        "Landroidx/collection/d;",
        "subtreeChangedLayoutNodes",
        "Lkotlinx/coroutines/channels/p;",
        "Lkotlinx/coroutines/channels/p;",
        "boundsUpdateChannel",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "()Landroid/os/Handler;",
        "handler",
        "Landroidx/collection/k0;",
        "k",
        "()Landroidx/collection/k0;",
        "E",
        "currentSemanticsNodes",
        "currentSemanticsNodesSnapshotTimestampMillis",
        "previousSemanticsNodes",
        "Landroidx/compose/ui/platform/z3;",
        "previousSemanticsRoot",
        "M",
        "checkingForSemanticsChanges",
        "Ljava/lang/Runnable;",
        "Q",
        "Ljava/lang/Runnable;",
        "contentCaptureChangeChecker",
        "p",
        "()Z",
        "q",
        "isEnabled",
        "a",
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
        "SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSet.kt\nandroidx/collection/IntSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n*L\n1#1,650:1\n33#2,6:651\n33#2,4:684\n38#2:697\n33#2,6:698\n33#2,4:729\n38#2:742\n151#2,3:837\n33#2,4:840\n154#2,2:844\n38#2:846\n156#2:847\n151#2,3:875\n33#2,4:878\n154#2,2:882\n38#2:884\n156#2:885\n33#2,6:886\n33#2,6:892\n262#3,4:657\n232#3,7:661\n243#3,3:669\n246#3,2:673\n266#3,2:675\n249#3,6:677\n268#3:683\n262#3,4:848\n232#3,7:852\n243#3,3:860\n246#3,2:864\n266#3,2:866\n249#3,6:868\n268#3:874\n1810#4:668\n1672#4:672\n1810#4:713\n1672#4:717\n1810#4:752\n1672#4:756\n1810#4:796\n1672#4:800\n1810#4:821\n1672#4:825\n1810#4:859\n1672#4:863\n1810#4:907\n1672#4:911\n1810#4:932\n1672#4:936\n1810#4:957\n1672#4:961\n66#5,9:688\n66#5,9:733\n66#5,9:760\n66#5,9:777\n396#6,3:704\n354#6,6:707\n364#6,3:714\n367#6,2:718\n399#6,2:720\n370#6,6:722\n401#6:728\n396#6,3:743\n354#6,6:746\n364#6,3:753\n367#6,2:757\n399#6:759\n400#6:769\n370#6,6:770\n401#6:776\n382#6,4:786\n354#6,6:790\n364#6,3:797\n367#6,2:801\n387#6,2:803\n370#6,6:805\n389#6:811\n408#6,3:812\n354#6,6:815\n364#6,3:822\n367#6,2:826\n412#6,2:828\n370#6,6:830\n414#6:836\n408#6,3:898\n354#6,6:901\n364#6,3:908\n367#6,2:912\n412#6,2:914\n370#6,6:916\n414#6:922\n408#6,3:923\n354#6,6:926\n364#6,3:933\n367#6,2:937\n412#6,2:939\n370#6,6:941\n414#6:947\n408#6,3:948\n354#6,6:951\n364#6,3:958\n367#6,2:962\n412#6,2:964\n370#6,6:966\n414#6:972\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n*L\n235#1:651,6\n253#1:684,4\n253#1:697\n268#1:698,6\n281#1:729,4\n281#1:742\n458#1:837,3\n458#1:840,4\n458#1:844,2\n458#1:846\n458#1:847\n466#1:875,3\n466#1:878,4\n466#1:882,2\n466#1:884\n466#1:885\n480#1:886,6\n488#1:892,6\n246#1:657,4\n246#1:661,7\n246#1:669,3\n246#1:673,2\n246#1:675,2\n246#1:677,6\n246#1:683\n464#1:848,4\n464#1:852,7\n464#1:860,3\n464#1:864,2\n464#1:866,2\n464#1:868,6\n464#1:874\n246#1:668\n246#1:672\n275#1:713\n275#1:717\n296#1:752\n296#1:756\n345#1:796\n345#1:800\n456#1:821\n456#1:825\n464#1:859\n464#1:863\n526#1:907\n526#1:911\n537#1:932\n537#1:936\n548#1:957\n548#1:961\n255#1:688,9\n284#1:733,9\n300#1:760,9\n338#1:777,9\n275#1:704,3\n275#1:707,6\n275#1:714,3\n275#1:718,2\n275#1:720,2\n275#1:722,6\n275#1:728\n296#1:743,3\n296#1:746,6\n296#1:753,3\n296#1:757,2\n296#1:759\n296#1:769\n296#1:770,6\n296#1:776\n345#1:786,4\n345#1:790,6\n345#1:797,3\n345#1:801,2\n345#1:803,2\n345#1:805,6\n345#1:811\n456#1:812,3\n456#1:815,6\n456#1:822,3\n456#1:826,2\n456#1:828,2\n456#1:830,6\n456#1:836\n526#1:898,3\n526#1:901,6\n526#1:908,3\n526#1:912,2\n526#1:914,2\n526#1:916,6\n526#1:922\n537#1:923,3\n537#1:926,6\n537#1:933,3\n537#1:937,2\n537#1:939,2\n537#1:941,6\n537#1:947\n548#1:948,3\n548#1:951,6\n548#1:958,3\n548#1:962,2\n548#1:964,2\n548#1:966,6\n548#1:972\n*E\n"
    }
.end annotation


# static fields
.field public static final V:I = 0x8


# instance fields
.field private final A:Landroid/os/Handler;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private B:Landroidx/collection/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k0<",
            "Landroidx/compose/ui/platform/a4;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private C:J

.field private H:Landroidx/collection/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r1<",
            "Landroidx/compose/ui/platform/z3;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private L:Landroidx/compose/ui/platform/z3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Z

.field private final Q:Ljava/lang/Runnable;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/platform/coreshims/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Landroidx/compose/ui/platform/coreshims/d;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Landroidx/collection/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r1<",
            "Landroidx/compose/ui/platform/coreshims/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/collection/s1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:J

.field private v:Landroidx/compose/ui/contentcapture/c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private x:Z

.field private final y:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Landroidx/compose/ui/node/i0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final z:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "Lkotlin/Unit;",
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

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
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
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/platform/coreshims/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p2, Landroidx/collection/r1;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p2, v0, v1, v2}, Landroidx/collection/r1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/collection/r1;

    .line 18
    new-instance p2, Landroidx/collection/s1;

    .line 20
    invoke-direct {p2, v0, v1, v2}, Landroidx/collection/s1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->l:Landroidx/collection/s1;

    .line 25
    const-wide/16 v3, 0x64

    .line 27
    iput-wide v3, p0, Landroidx/compose/ui/contentcapture/c;->m:J

    .line 29
    sget-object p2, Landroidx/compose/ui/contentcapture/c$a;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/c$a;

    .line 31
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->v:Landroidx/compose/ui/contentcapture/c$a;

    .line 33
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/c;->x:Z

    .line 35
    new-instance p2, Landroidx/collection/d;

    .line 37
    invoke-direct {p2, v0, v1, v2}, Landroidx/collection/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->y:Landroidx/collection/d;

    .line 42
    const/4 p2, 0x6

    .line 43
    invoke-static {v1, v2, v2, p2, v2}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->z:Lkotlinx/coroutines/channels/p;

    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->A:Landroid/os/Handler;

    .line 60
    invoke-static {}, Landroidx/collection/l0;->b()Landroidx/collection/k0;

    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->B:Landroidx/collection/k0;

    .line 66
    invoke-static {}, Landroidx/collection/l0;->h()Landroidx/collection/r1;

    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->H:Landroidx/collection/r1;

    .line 72
    new-instance p2, Landroidx/compose/ui/platform/z3;

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Landroidx/compose/ui/semantics/r;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/r;->b()Landroidx/compose/ui/semantics/p;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Landroidx/collection/l0;->b()Landroidx/collection/k0;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/platform/z3;-><init>(Landroidx/compose/ui/semantics/p;Landroidx/collection/k0;)V

    .line 89
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->L:Landroidx/compose/ui/platform/z3;

    .line 91
    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    .line 93
    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/a;-><init>(Landroidx/compose/ui/contentcapture/c;)V

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->Q:Ljava/lang/Runnable;

    .line 98
    return-void
.end method

.method private final A(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/platform/z3;)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->y()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/semantics/p;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->k()Landroidx/collection/k0;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/p;->p()I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Landroidx/collection/k0;->d(I)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/platform/z3;->a()Landroidx/collection/s1;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/p;->p()I

    .line 40
    move-result v6

    .line 41
    invoke-virtual {v5, v6}, Landroidx/collection/m0;->d(I)Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 47
    invoke-direct {p0, v4}, Landroidx/compose/ui/contentcapture/c;->I(Landroidx/compose/ui/semantics/p;)V

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/contentcapture/c;->H:Landroidx/collection/r1;

    .line 55
    iget-object v0, p2, Landroidx/collection/k0;->b:[I

    .line 57
    iget-object p2, p2, Landroidx/collection/k0;->a:[J

    .line 59
    array-length v1, p2

    .line 60
    add-int/lit8 v1, v1, -0x2

    .line 62
    if-ltz v1, :cond_5

    .line 64
    move v3, v2

    .line 65
    :goto_1
    aget-wide v4, p2, v3

    .line 67
    not-long v6, v4

    .line 68
    const/4 v8, 0x7

    .line 69
    shl-long/2addr v6, v8

    .line 70
    and-long/2addr v6, v4

    .line 71
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    and-long/2addr v6, v8

    .line 77
    cmp-long v6, v6, v8

    .line 79
    if-eqz v6, :cond_4

    .line 81
    sub-int v6, v3, v1

    .line 83
    not-int v6, v6

    .line 84
    ushr-int/lit8 v6, v6, 0x1f

    .line 86
    const/16 v7, 0x8

    .line 88
    rsub-int/lit8 v6, v6, 0x8

    .line 90
    move v8, v2

    .line 91
    :goto_2
    if-ge v8, v6, :cond_3

    .line 93
    const-wide/16 v9, 0xff

    .line 95
    and-long/2addr v9, v4

    .line 96
    const-wide/16 v11, 0x80

    .line 98
    cmp-long v9, v9, v11

    .line 100
    if-gez v9, :cond_2

    .line 102
    shl-int/lit8 v9, v3, 0x3

    .line 104
    add-int/2addr v9, v8

    .line 105
    aget v9, v0, v9

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->k()Landroidx/collection/k0;

    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10, v9}, Landroidx/collection/k0;->d(I)Z

    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_2

    .line 117
    invoke-direct {p0, v9}, Landroidx/compose/ui/contentcapture/c;->d(I)V

    .line 120
    :cond_2
    shr-long/2addr v4, v7

    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-ne v6, v7, :cond_5

    .line 126
    :cond_4
    if-eq v3, v1, :cond_5

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->y()Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    move-result p2

    .line 139
    :goto_3
    if-ge v2, p2, :cond_8

    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/compose/ui/semantics/p;

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->k()Landroidx/collection/k0;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/p;->p()I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1, v3}, Landroidx/collection/k0;->d(I)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 161
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/c;->H:Landroidx/collection/r1;

    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/p;->p()I

    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1, v3}, Landroidx/collection/k0;->d(I)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 173
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/c;->H:Landroidx/collection/r1;

    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/p;->p()I

    .line 178
    move-result v3

    .line 179
    invoke-virtual {v1, v3}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_6

    .line 185
    check-cast v1, Landroidx/compose/ui/platform/z3;

    .line 187
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/c;->A(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/platform/z3;)V

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const-string p1, "node not present in pruned tree before this change"

    .line 193
    invoke-static {p1}, Landroidx/compose/ui/contentcapture/b;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 196
    move-result-object p1

    .line 197
    throw p1

    .line 198
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    return-void
.end method

.method private final B(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->e:Landroidx/compose/ui/platform/coreshims/d;

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/d;->a(J)Landroid/view/autofill/AutofillId;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/coreshims/d;->c(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 23
    return-void

    .line 24
    :cond_2
    const-string p1, "Invalid content capture ID"

    .line 26
    invoke-static {p1}, Landroidx/compose/ui/contentcapture/b;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private final C(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/platform/z3;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/collection/s1;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/s1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/p;->y()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/compose/ui/semantics/p;

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/c;->k()Landroidx/collection/k0;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/p;->p()I

    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7, v8}, Landroidx/collection/k0;->d(I)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/z3;->a()Landroidx/collection/s1;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/p;->p()I

    .line 49
    move-result v8

    .line 50
    invoke-virtual {v7, v8}, Landroidx/collection/m0;->d(I)Z

    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/p;->r()Landroidx/compose/ui/node/i0;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Landroidx/compose/ui/contentcapture/c;->s(Landroidx/compose/ui/node/i0;)V

    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/p;->p()I

    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1, v6}, Landroidx/collection/s1;->G(I)Z

    .line 71
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/z3;->a()Landroidx/collection/s1;

    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v2, Landroidx/collection/m0;->b:[I

    .line 80
    iget-object v2, v2, Landroidx/collection/m0;->a:[J

    .line 82
    array-length v5, v2

    .line 83
    add-int/lit8 v5, v5, -0x2

    .line 85
    if-ltz v5, :cond_6

    .line 87
    move v6, v4

    .line 88
    :goto_1
    aget-wide v7, v2, v6

    .line 90
    not-long v9, v7

    .line 91
    const/4 v11, 0x7

    .line 92
    shl-long/2addr v9, v11

    .line 93
    and-long/2addr v9, v7

    .line 94
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    and-long/2addr v9, v11

    .line 100
    cmp-long v9, v9, v11

    .line 102
    if-eqz v9, :cond_5

    .line 104
    sub-int v9, v6, v5

    .line 106
    not-int v9, v9

    .line 107
    ushr-int/lit8 v9, v9, 0x1f

    .line 109
    const/16 v10, 0x8

    .line 111
    rsub-int/lit8 v9, v9, 0x8

    .line 113
    move v11, v4

    .line 114
    :goto_2
    if-ge v11, v9, :cond_4

    .line 116
    const-wide/16 v12, 0xff

    .line 118
    and-long/2addr v12, v7

    .line 119
    const-wide/16 v14, 0x80

    .line 121
    cmp-long v12, v12, v14

    .line 123
    if-gez v12, :cond_3

    .line 125
    shl-int/lit8 v12, v6, 0x3

    .line 127
    add-int/2addr v12, v11

    .line 128
    aget v12, v3, v12

    .line 130
    invoke-virtual {v1, v12}, Landroidx/collection/m0;->d(I)Z

    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_3

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/p;->r()Landroidx/compose/ui/node/i0;

    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Landroidx/compose/ui/contentcapture/c;->s(Landroidx/compose/ui/node/i0;)V

    .line 143
    return-void

    .line 144
    :cond_3
    shr-long/2addr v7, v10

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-ne v9, v10, :cond_6

    .line 150
    :cond_5
    if-eq v6, v5, :cond_6

    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/p;->y()Ljava/util/List;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    move-result v2

    .line 163
    :goto_3
    if-ge v4, v2, :cond_9

    .line 165
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/compose/ui/semantics/p;

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/c;->k()Landroidx/collection/k0;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/p;->p()I

    .line 178
    move-result v6

    .line 179
    invoke-virtual {v5, v6}, Landroidx/collection/k0;->d(I)Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_8

    .line 185
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/c;->H:Landroidx/collection/r1;

    .line 187
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/p;->p()I

    .line 190
    move-result v6

    .line 191
    invoke-virtual {v5, v6}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_7

    .line 197
    check-cast v5, Landroidx/compose/ui/platform/z3;

    .line 199
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/contentcapture/c;->C(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/platform/z3;)V

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    const-string v1, "node not present in pruned tree before this change"

    .line 205
    invoke-static {v1}, Landroidx/compose/ui/contentcapture/b;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    return-void
.end method

.method private final G()V
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->k()Landroidx/collection/k0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/collection/k0;->c:[Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroidx/collection/k0;->a:[J

    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 12
    if-ltz v2, :cond_3

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, v0, v4

    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 30
    if-eqz v7, :cond_2

    .line 32
    sub-int v7, v4, v2

    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    const/16 v8, 0x8

    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 44
    const-wide/16 v10, 0xff

    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 49
    cmp-long v10, v10, v12

    .line 51
    if-gez v10, :cond_0

    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 58
    check-cast v10, Landroidx/compose/ui/platform/a4;

    .line 60
    invoke-virtual {v10}, Landroidx/compose/ui/platform/a4;->b()Landroidx/compose/ui/semantics/p;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 70
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/t;->u()Landroidx/compose/ui/semantics/y;

    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_0

    .line 86
    sget-object v11, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 88
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/k;->D()Landroidx/compose/ui/semantics/y;

    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 98
    if-eqz v10, :cond_0

    .line 100
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 106
    if-eqz v10, :cond_0

    .line 108
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 116
    :cond_0
    shr-long/2addr v5, v8

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-ne v7, v8, :cond_3

    .line 122
    :cond_2
    if-eq v4, v2, :cond_3

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method private final H(Landroidx/compose/ui/semantics/p;)Landroidx/compose/ui/platform/coreshims/f;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->e:Landroidx/compose/ui/platform/coreshims/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v3, 0x1d

    .line 11
    if-ge v2, v3, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/platform/coreshims/e;->a(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/b;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->u()Landroidx/compose/ui/semantics/p;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/p;->p()I

    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/coreshims/d;->a(J)Landroid/view/autofill/AutofillId;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_4

    .line 40
    return-object v1

    .line 41
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/platform/coreshims/b;->a()Landroid/view/autofill/AutofillId;

    .line 44
    move-result-object v2

    .line 45
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->p()I

    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/ui/platform/coreshims/d;->b(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/f;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_5

    .line 56
    return-object v1

    .line 57
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/t;->z()Landroidx/compose/ui/semantics/y;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/l;->f(Landroidx/compose/ui/semantics/y;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 73
    return-object v1

    .line 74
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/coreshims/f;->a()Landroid/os/Bundle;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_7

    .line 80
    const-string v5, "android.view.contentcapture.EventTimestamp"

    .line 82
    iget-wide v6, p0, Landroidx/compose/ui/contentcapture/c;->C:J

    .line 84
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/t;->F()Landroidx/compose/ui/semantics/y;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 97
    if-eqz v4, :cond_8

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->p()I

    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0, v5, v1, v1, v4}, Landroidx/compose/ui/platform/coreshims/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/t;->G()Landroidx/compose/ui/semantics/y;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, Ljava/util/List;

    .line 117
    if-eqz v4, :cond_9

    .line 119
    const-string v1, "android.widget.TextView"

    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/f;->b(Ljava/lang/String;)V

    .line 124
    const/16 v11, 0x3e

    .line 126
    const/4 v12, 0x0

    .line 127
    const-string v5, "\n"

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/util/d;->q(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/f;->f(Ljava/lang/CharSequence;)V

    .line 141
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/t;->g()Landroidx/compose/ui/semantics/y;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroidx/compose/ui/text/e;

    .line 151
    if-eqz v1, :cond_a

    .line 153
    const-string v4, "android.widget.EditText"

    .line 155
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/coreshims/f;->b(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/f;->f(Ljava/lang/CharSequence;)V

    .line 161
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/y;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    move-object v4, v1

    .line 170
    check-cast v4, Ljava/util/List;

    .line 172
    if-eqz v4, :cond_b

    .line 174
    const/16 v11, 0x3e

    .line 176
    const/4 v12, 0x0

    .line 177
    const-string v5, "\n"

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/util/d;->q(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/f;->c(Ljava/lang/CharSequence;)V

    .line 191
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/t;->B()Landroidx/compose/ui/semantics/y;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/compose/ui/semantics/i;

    .line 201
    if-eqz v1, :cond_c

    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->n()I

    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Landroidx/compose/ui/platform/b4;->i(I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_c

    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/f;->b(Ljava/lang/String;)V

    .line 216
    :cond_c
    invoke-static {v2}, Landroidx/compose/ui/platform/b4;->f(Landroidx/compose/ui/semantics/l;)Landroidx/compose/ui/text/y0;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_d

    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/text/h1;->x()J

    .line 233
    move-result-wide v2

    .line 234
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 237
    move-result v2

    .line 238
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->d()Landroidx/compose/ui/unit/d;

    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3}, Landroidx/compose/ui/unit/d;->a()F

    .line 245
    move-result v3

    .line 246
    mul-float/2addr v3, v2

    .line 247
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->d()Landroidx/compose/ui/unit/d;

    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Landroidx/compose/ui/unit/n;->m0()F

    .line 254
    move-result v1

    .line 255
    mul-float/2addr v1, v3

    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/platform/coreshims/f;->g(FIII)V

    .line 260
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->i()Lp0/j;

    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 267
    move-result v1

    .line 268
    float-to-int v6, v1

    .line 269
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 272
    move-result v1

    .line 273
    float-to-int v7, v1

    .line 274
    invoke-virtual {p1}, Lp0/j;->G()F

    .line 277
    move-result v1

    .line 278
    float-to-int v10, v1

    .line 279
    invoke-virtual {p1}, Lp0/j;->r()F

    .line 282
    move-result p1

    .line 283
    float-to-int v11, p1

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    move-object v5, v0

    .line 287
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/platform/coreshims/f;->d(IIIIII)V

    .line 290
    return-object v0
.end method

.method private final I(Landroidx/compose/ui/semantics/p;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/c;->L(Landroidx/compose/ui/semantics/p;)V

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->p()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/c;->H(Landroidx/compose/ui/semantics/p;)Landroidx/compose/ui/platform/coreshims/f;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/c;->c(ILandroidx/compose/ui/platform/coreshims/f;)V

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->y()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/ui/semantics/p;

    .line 39
    invoke-direct {p0, v2}, Landroidx/compose/ui/contentcapture/c;->I(Landroidx/compose/ui/semantics/p;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private final J(Landroidx/compose/ui/semantics/p;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->p()I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/c;->d(I)V

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->y()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/semantics/p;

    .line 32
    invoke-direct {p0, v2}, Landroidx/compose/ui/contentcapture/c;->J(Landroidx/compose/ui/semantics/p;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final K()V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/c;->H:Landroidx/collection/r1;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/r1;->P()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/c;->k()Landroidx/collection/k0;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/collection/k0;->b:[I

    .line 14
    iget-object v3, v1, Landroidx/collection/k0;->c:[Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Landroidx/collection/k0;->a:[J

    .line 18
    array-length v4, v1

    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 21
    if-ltz v4, :cond_3

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    aget-wide v7, v1, v6

    .line 26
    not-long v9, v7

    .line 27
    const/4 v11, 0x7

    .line 28
    shl-long/2addr v9, v11

    .line 29
    and-long/2addr v9, v7

    .line 30
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    and-long/2addr v9, v11

    .line 36
    cmp-long v9, v9, v11

    .line 38
    if-eqz v9, :cond_2

    .line 40
    sub-int v9, v6, v4

    .line 42
    not-int v9, v9

    .line 43
    ushr-int/lit8 v9, v9, 0x1f

    .line 45
    const/16 v10, 0x8

    .line 47
    rsub-int/lit8 v9, v9, 0x8

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_1
    if-ge v11, v9, :cond_1

    .line 52
    const-wide/16 v12, 0xff

    .line 54
    and-long/2addr v12, v7

    .line 55
    const-wide/16 v14, 0x80

    .line 57
    cmp-long v12, v12, v14

    .line 59
    if-gez v12, :cond_0

    .line 61
    shl-int/lit8 v12, v6, 0x3

    .line 63
    add-int/2addr v12, v11

    .line 64
    aget v13, v2, v12

    .line 66
    aget-object v12, v3, v12

    .line 68
    check-cast v12, Landroidx/compose/ui/platform/a4;

    .line 70
    iget-object v14, v0, Landroidx/compose/ui/contentcapture/c;->H:Landroidx/collection/r1;

    .line 72
    new-instance v15, Landroidx/compose/ui/platform/z3;

    .line 74
    invoke-virtual {v12}, Landroidx/compose/ui/platform/a4;->b()Landroidx/compose/ui/semantics/p;

    .line 77
    move-result-object v12

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/c;->k()Landroidx/collection/k0;

    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v15, v12, v5}, Landroidx/compose/ui/platform/z3;-><init>(Landroidx/compose/ui/semantics/p;Landroidx/collection/k0;)V

    .line 85
    invoke-virtual {v14, v13, v15}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 88
    :cond_0
    shr-long/2addr v7, v10

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v9, v10, :cond_3

    .line 94
    :cond_2
    if-eq v6, v4, :cond_3

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/z3;

    .line 101
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Landroidx/compose/ui/semantics/r;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/r;->b()Landroidx/compose/ui/semantics/p;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/c;->k()Landroidx/collection/k0;

    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/z3;-><init>(Landroidx/compose/ui/semantics/p;Landroidx/collection/k0;)V

    .line 118
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/c;->L:Landroidx/compose/ui/platform/z3;

    .line 120
    return-void
.end method

.method private final L(Landroidx/compose/ui/semantics/p;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->u()Landroidx/compose/ui/semantics/y;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/c;->v:Landroidx/compose/ui/contentcapture/c$a;

    .line 19
    sget-object v2, Landroidx/compose/ui/contentcapture/c$a;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/c$a;

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    sget-object v0, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->D()Landroidx/compose/ui/semantics/y;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/c;->v:Landroidx/compose/ui/contentcapture/c$a;

    .line 64
    sget-object v2, Landroidx/compose/ui/contentcapture/c$a;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/c$a;

    .line 66
    if-ne v1, v2, :cond_1

    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->D()Landroidx/compose/ui/semantics/y;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 88
    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 96
    if-eqz p1, :cond_1

    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/contentcapture/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/contentcapture/c;->h(Landroidx/compose/ui/contentcapture/c;)V

    .line 4
    return-void
.end method

.method private final c(ILandroidx/compose/ui/platform/coreshims/f;)V
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->l:Landroidx/collection/s1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/m0;->d(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p2, p0, Landroidx/compose/ui/contentcapture/c;->l:Landroidx/collection/s1;

    .line 14
    invoke-virtual {p2, p1}, Landroidx/collection/s1;->X(I)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/collection/r1;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 23
    :goto_0
    return-void
.end method

.method private final d(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/collection/r1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->e(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/collection/r1;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/r1;->e0(I)Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->l:Landroidx/collection/s1;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/collection/s1;->G(I)Z

    .line 20
    :goto_0
    return-void
.end method

.method private final e(Landroidx/collection/k0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "Landroidx/compose/ui/platform/a4;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/collection/k0;->b:[I

    .line 7
    iget-object v3, v1, Landroidx/collection/k0;->a:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    if-ltz v4, :cond_d

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v9, v9, v11

    .line 29
    if-eqz v9, :cond_c

    .line 31
    sub-int v9, v6, v4

    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    const/16 v10, 0x8

    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v9, :cond_b

    .line 43
    const-wide/16 v12, 0xff

    .line 45
    and-long/2addr v12, v7

    .line 46
    const-wide/16 v14, 0x80

    .line 48
    cmp-long v12, v12, v14

    .line 50
    if-gez v12, :cond_a

    .line 52
    shl-int/lit8 v12, v6, 0x3

    .line 54
    add-int/2addr v12, v11

    .line 55
    aget v12, v2, v12

    .line 57
    iget-object v13, v0, Landroidx/compose/ui/contentcapture/c;->H:Landroidx/collection/r1;

    .line 59
    invoke-virtual {v13, v12}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Landroidx/compose/ui/platform/z3;

    .line 65
    invoke-virtual {v1, v12}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Landroidx/compose/ui/platform/a4;

    .line 71
    if-eqz v12, :cond_0

    .line 73
    invoke-virtual {v12}, Landroidx/compose/ui/platform/a4;->b()Landroidx/compose/ui/semantics/p;

    .line 76
    move-result-object v12

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    const/4 v12, 0x0

    .line 79
    :goto_2
    if-eqz v12, :cond_9

    .line 81
    if-nez v13, :cond_3

    .line 83
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/l;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v13

    .line 91
    :cond_1
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_8

    .line 97
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v15

    .line 101
    check-cast v15, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v15

    .line 107
    sget-object v16, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 109
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/t;->G()Landroidx/compose/ui/semantics/y;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 119
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/t;->G()Landroidx/compose/ui/semantics/y;

    .line 126
    move-result-object v15

    .line 127
    invoke-static {v5, v15}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/util/List;

    .line 133
    if-eqz v5, :cond_2

    .line 135
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    const/4 v5, 0x0

    .line 143
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/p;->p()I

    .line 146
    move-result v15

    .line 147
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v0, v15, v5}, Landroidx/compose/ui/contentcapture/c;->B(ILjava/lang/String;)V

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/l;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v5

    .line 163
    :cond_4
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_8

    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v15

    .line 173
    check-cast v15, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Landroidx/compose/ui/semantics/y;

    .line 181
    sget-object v16, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 183
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/t;->G()Landroidx/compose/ui/semantics/y;

    .line 186
    move-result-object v14

    .line 187
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_4

    .line 193
    invoke-virtual {v13}, Landroidx/compose/ui/platform/z3;->b()Landroidx/compose/ui/semantics/l;

    .line 196
    move-result-object v14

    .line 197
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/t;->G()Landroidx/compose/ui/semantics/y;

    .line 200
    move-result-object v15

    .line 201
    invoke-static {v14, v15}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Ljava/util/List;

    .line 207
    if-eqz v14, :cond_5

    .line 209
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Landroidx/compose/ui/text/e;

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    const/4 v14, 0x0

    .line 217
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 220
    move-result-object v15

    .line 221
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/t;->G()Landroidx/compose/ui/semantics/y;

    .line 224
    move-result-object v10

    .line 225
    invoke-static {v15, v10}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Ljava/util/List;

    .line 231
    if-eqz v10, :cond_6

    .line 233
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Landroidx/compose/ui/text/e;

    .line 239
    goto :goto_7

    .line 240
    :cond_6
    const/4 v10, 0x0

    .line 241
    :goto_7
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v14

    .line 245
    if-nez v14, :cond_7

    .line 247
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/p;->p()I

    .line 250
    move-result v14

    .line 251
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v10

    .line 255
    invoke-direct {v0, v14, v10}, Landroidx/compose/ui/contentcapture/c;->B(ILjava/lang/String;)V

    .line 258
    :cond_7
    const/16 v10, 0x8

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    const/16 v5, 0x8

    .line 263
    goto :goto_8

    .line 264
    :cond_9
    const-string v1, "no value for specified key"

    .line 266
    invoke-static {v1}, Landroidx/compose/ui/contentcapture/b;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 269
    move-result-object v1

    .line 270
    throw v1

    .line 271
    :cond_a
    move v5, v10

    .line 272
    :goto_8
    shr-long/2addr v7, v5

    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 275
    move v10, v5

    .line 276
    goto/16 :goto_1

    .line 278
    :cond_b
    move v5, v10

    .line 279
    if-ne v9, v5, :cond_d

    .line 281
    :cond_c
    if-eq v6, v4, :cond_d

    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_d
    return-void
.end method

.method private final g()V
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->k()Landroidx/collection/k0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/collection/k0;->c:[Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroidx/collection/k0;->a:[J

    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 12
    if-ltz v2, :cond_3

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, v0, v4

    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 30
    if-eqz v7, :cond_2

    .line 32
    sub-int v7, v4, v2

    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    const/16 v8, 0x8

    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 44
    const-wide/16 v10, 0xff

    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 49
    cmp-long v10, v10, v12

    .line 51
    if-gez v10, :cond_0

    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 58
    check-cast v10, Landroidx/compose/ui/platform/a4;

    .line 60
    invoke-virtual {v10}, Landroidx/compose/ui/platform/a4;->b()Landroidx/compose/ui/semantics/p;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 70
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/t;->u()Landroidx/compose/ui/semantics/y;

    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_0

    .line 80
    sget-object v11, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 82
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/k;->a()Landroidx/compose/ui/semantics/y;

    .line 85
    move-result-object v11

    .line 86
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 92
    if-eqz v10, :cond_0

    .line 94
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 100
    if-eqz v10, :cond_0

    .line 102
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Boolean;

    .line 108
    :cond_0
    shr-long/2addr v5, v8

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-ne v7, v8, :cond_3

    .line 114
    :cond_2
    if-eq v4, v2, :cond_3

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method private static final h(Landroidx/compose/ui/contentcapture/c;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/r1;->n(Landroidx/compose/ui/node/r1;ZILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Landroidx/compose/ui/semantics/r;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/r;->b()Landroidx/compose/ui/semantics/p;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/c;->L:Landroidx/compose/ui/platform/z3;

    .line 28
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/c;->C(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/platform/z3;)V

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Landroidx/compose/ui/semantics/r;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/r;->b()Landroidx/compose/ui/semantics/p;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/c;->L:Landroidx/compose/ui/platform/z3;

    .line 43
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/c;->A(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/platform/z3;)V

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->k()Landroidx/collection/k0;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/c;->e(Landroidx/collection/k0;)V

    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/c;->K()V

    .line 56
    iput-boolean v3, p0, Landroidx/compose/ui/contentcapture/c;->M:Z

    .line 58
    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final o()V
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->k()Landroidx/collection/k0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/collection/k0;->c:[Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroidx/collection/k0;->a:[J

    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 12
    if-ltz v2, :cond_3

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, v0, v4

    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 30
    if-eqz v7, :cond_2

    .line 32
    sub-int v7, v4, v2

    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    const/16 v8, 0x8

    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 44
    const-wide/16 v10, 0xff

    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 49
    cmp-long v10, v10, v12

    .line 51
    if-gez v10, :cond_0

    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 58
    check-cast v10, Landroidx/compose/ui/platform/a4;

    .line 60
    invoke-virtual {v10}, Landroidx/compose/ui/platform/a4;->b()Landroidx/compose/ui/semantics/p;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 70
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/t;->u()Landroidx/compose/ui/semantics/y;

    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_0

    .line 86
    sget-object v11, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 88
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/k;->D()Landroidx/compose/ui/semantics/y;

    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 98
    if-eqz v10, :cond_0

    .line 100
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 106
    if-eqz v10, :cond_0

    .line 108
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 116
    :cond_0
    shr-long/2addr v5, v8

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-ne v7, v8, :cond_3

    .line 122
    :cond_2
    if-eq v4, v2, :cond_3

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public static synthetic q()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final r()V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/c;->e:Landroidx/compose/ui/platform/coreshims/d;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v3, 0x1d

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/collection/r1;

    .line 17
    invoke-virtual {v2}, Landroidx/collection/k0;->y()Z

    .line 20
    move-result v2

    .line 21
    const-wide/16 v5, 0xff

    .line 23
    const/4 v7, 0x7

    .line 24
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    const/16 v10, 0x8

    .line 31
    if-eqz v2, :cond_7

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v12, v0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/collection/r1;

    .line 40
    iget-object v13, v12, Landroidx/collection/k0;->c:[Ljava/lang/Object;

    .line 42
    iget-object v12, v12, Landroidx/collection/k0;->a:[J

    .line 44
    array-length v14, v12

    .line 45
    add-int/lit8 v14, v14, -0x2

    .line 47
    if-ltz v14, :cond_5

    .line 49
    const/4 v15, 0x0

    .line 50
    :goto_0
    aget-wide v3, v12, v15

    .line 52
    move-object/from16 v18, v12

    .line 54
    not-long v11, v3

    .line 55
    shl-long/2addr v11, v7

    .line 56
    and-long/2addr v11, v3

    .line 57
    and-long/2addr v11, v8

    .line 58
    cmp-long v11, v11, v8

    .line 60
    if-eqz v11, :cond_4

    .line 62
    sub-int v11, v15, v14

    .line 64
    not-int v11, v11

    .line 65
    ushr-int/lit8 v11, v11, 0x1f

    .line 67
    rsub-int/lit8 v11, v11, 0x8

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_1
    if-ge v12, v11, :cond_3

    .line 72
    and-long v19, v3, v5

    .line 74
    const-wide/16 v16, 0x80

    .line 76
    cmp-long v19, v19, v16

    .line 78
    if-gez v19, :cond_2

    .line 80
    shl-int/lit8 v19, v15, 0x3

    .line 82
    add-int v19, v19, v12

    .line 84
    aget-object v19, v13, v19

    .line 86
    move-object/from16 v5, v19

    .line 88
    check-cast v5, Landroidx/compose/ui/platform/coreshims/f;

    .line 90
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    shr-long/2addr v3, v10

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 96
    const-wide/16 v5, 0xff

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-ne v11, v10, :cond_5

    .line 101
    :cond_4
    if-eq v15, v14, :cond_5

    .line 103
    add-int/lit8 v15, v15, 0x1

    .line 105
    move-object/from16 v12, v18

    .line 107
    const-wide/16 v5, 0xff

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    move-result v4

    .line 116
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_2
    if-ge v5, v4, :cond_6

    .line 126
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroidx/compose/ui/platform/coreshims/f;

    .line 132
    invoke-virtual {v6}, Landroidx/compose/ui/platform/coreshims/f;->h()Landroid/view/ViewStructure;

    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/coreshims/d;->d(Ljava/util/List;)V

    .line 145
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->f:Landroidx/collection/r1;

    .line 147
    invoke-virtual {v2}, Landroidx/collection/r1;->P()V

    .line 150
    :cond_7
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->l:Landroidx/collection/s1;

    .line 152
    invoke-virtual {v2}, Landroidx/collection/m0;->q()Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_d

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/c;->l:Landroidx/collection/s1;

    .line 165
    iget-object v4, v3, Landroidx/collection/m0;->b:[I

    .line 167
    iget-object v3, v3, Landroidx/collection/m0;->a:[J

    .line 169
    array-length v5, v3

    .line 170
    add-int/lit8 v5, v5, -0x2

    .line 172
    if-ltz v5, :cond_b

    .line 174
    const/4 v6, 0x0

    .line 175
    :goto_3
    aget-wide v11, v3, v6

    .line 177
    not-long v13, v11

    .line 178
    shl-long/2addr v13, v7

    .line 179
    and-long/2addr v13, v11

    .line 180
    and-long/2addr v13, v8

    .line 181
    cmp-long v13, v13, v8

    .line 183
    if-eqz v13, :cond_a

    .line 185
    sub-int v13, v6, v5

    .line 187
    not-int v13, v13

    .line 188
    ushr-int/lit8 v13, v13, 0x1f

    .line 190
    rsub-int/lit8 v13, v13, 0x8

    .line 192
    const/4 v14, 0x0

    .line 193
    :goto_4
    if-ge v14, v13, :cond_9

    .line 195
    const-wide/16 v18, 0xff

    .line 197
    and-long v20, v11, v18

    .line 199
    const-wide/16 v15, 0x80

    .line 201
    cmp-long v17, v20, v15

    .line 203
    if-gez v17, :cond_8

    .line 205
    shl-int/lit8 v17, v6, 0x3

    .line 207
    add-int v17, v17, v14

    .line 209
    aget v17, v4, v17

    .line 211
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_8
    shr-long/2addr v11, v10

    .line 219
    add-int/lit8 v14, v14, 0x1

    .line 221
    const/4 v7, 0x7

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    const-wide/16 v15, 0x80

    .line 225
    const-wide/16 v18, 0xff

    .line 227
    if-ne v13, v10, :cond_b

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const-wide/16 v15, 0x80

    .line 232
    const-wide/16 v18, 0xff

    .line 234
    :goto_5
    if-eq v6, v5, :cond_b

    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 238
    const/4 v7, 0x7

    .line 239
    goto :goto_3

    .line 240
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    move-result v4

    .line 246
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    move-result v4

    .line 253
    const/4 v11, 0x0

    .line 254
    :goto_6
    if-ge v11, v4, :cond_c

    .line 256
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Number;

    .line 262
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 265
    move-result v5

    .line 266
    int-to-long v5, v5

    .line 267
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v11, v11, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Z5(Ljava/util/Collection;)[J

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/coreshims/d;->e([J)V

    .line 284
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/c;->l:Landroidx/collection/s1;

    .line 286
    invoke-virtual {v1}, Landroidx/collection/s1;->K()V

    .line 289
    :cond_d
    return-void
.end method

.method private final s(Landroidx/compose/ui/node/i0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->y:Landroidx/collection/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/d;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->z:Lkotlinx/coroutines/channels/p;

    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/platform/coreshims/d;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/coreshims/d;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->e:Landroidx/compose/ui/platform/coreshims/d;

    .line 3
    return-void
.end method

.method public final E(Landroidx/collection/k0;)V
    .locals 0
    .param p1    # Landroidx/collection/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "Landroidx/compose/ui/platform/a4;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->B:Landroidx/collection/k0;

    .line 3
    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/platform/coreshims/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/c$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/contentcapture/c$c;

    .line 8
    iget v1, v0, Landroidx/compose/ui/contentcapture/c$c;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/contentcapture/c$c;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/c$c;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/c$c;-><init>(Landroidx/compose/ui/contentcapture/c;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/c$c;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/contentcapture/c$c;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 35
    if-eq v2, v4, :cond_3

    .line 37
    if-ne v2, v3, :cond_2

    .line 39
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c$c;->d:Ljava/lang/Object;

    .line 41
    check-cast v2, Lkotlinx/coroutines/channels/r;

    .line 43
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/c$c;->b:Ljava/lang/Object;

    .line 45
    check-cast v5, Landroidx/compose/ui/contentcapture/c;

    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    move-object p1, v2

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c$c;->d:Ljava/lang/Object;

    .line 65
    check-cast v2, Lkotlinx/coroutines/channels/r;

    .line 67
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/c$c;->b:Ljava/lang/Object;

    .line 69
    check-cast v5, Landroidx/compose/ui/contentcapture/c;

    .line 71
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 78
    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->z:Lkotlinx/coroutines/channels/p;

    .line 80
    invoke-interface {p1}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 83
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    move-object v5, p0

    .line 85
    :goto_1
    :try_start_3
    iput-object v5, v0, Landroidx/compose/ui/contentcapture/c$c;->b:Ljava/lang/Object;

    .line 87
    iput-object p1, v0, Landroidx/compose/ui/contentcapture/c$c;->d:Ljava/lang/Object;

    .line 89
    iput v4, v0, Landroidx/compose/ui/contentcapture/c$c;->l:I

    .line 91
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_5

    .line 97
    return-object v1

    .line 98
    :cond_5
    move-object v8, v2

    .line 99
    move-object v2, p1

    .line 100
    move-object p1, v8

    .line 101
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 109
    invoke-interface {v2}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 112
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/c;->p()Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 118
    invoke-direct {v5}, Landroidx/compose/ui/contentcapture/c;->r()V

    .line 121
    :cond_6
    iget-boolean p1, v5, Landroidx/compose/ui/contentcapture/c;->M:Z

    .line 123
    if-nez p1, :cond_7

    .line 125
    iput-boolean v4, v5, Landroidx/compose/ui/contentcapture/c;->M:Z

    .line 127
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/c;->A:Landroid/os/Handler;

    .line 129
    iget-object v6, v5, Landroidx/compose/ui/contentcapture/c;->Q:Ljava/lang/Runnable;

    .line 131
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_7
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/c;->y:Landroidx/collection/d;

    .line 136
    invoke-virtual {p1}, Landroidx/collection/d;->clear()V

    .line 139
    iget-wide v6, v5, Landroidx/compose/ui/contentcapture/c;->m:J

    .line 141
    iput-object v5, v0, Landroidx/compose/ui/contentcapture/c$c;->b:Ljava/lang/Object;

    .line 143
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/c$c;->d:Ljava/lang/Object;

    .line 145
    iput v3, v0, Landroidx/compose/ui/contentcapture/c$c;->l:I

    .line 147
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/c1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    if-ne p1, v1, :cond_1

    .line 153
    return-object v1

    .line 154
    :cond_8
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/c;->y:Landroidx/collection/d;

    .line 156
    invoke-virtual {p1}, Landroidx/collection/d;->clear()V

    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    return-object p1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    move-object v5, p0

    .line 164
    :goto_3
    iget-object v0, v5, Landroidx/compose/ui/contentcapture/c;->y:Landroidx/collection/d;

    .line 166
    invoke-virtual {v0}, Landroidx/collection/d;->clear()V

    .line 169
    throw p1
.end method

.method public final i()Landroidx/compose/ui/platform/coreshims/d;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->e:Landroidx/compose/ui/platform/coreshims/d;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/collection/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/k0<",
            "Landroidx/compose/ui/platform/a4;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/c;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/c;->x:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Landroidx/compose/ui/semantics/r;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/b4;->b(Landroidx/compose/ui/semantics/r;)Landroidx/collection/k0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->B:Landroidx/collection/k0;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/c;->C:J

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->B:Landroidx/collection/k0;

    .line 28
    return-object v0
.end method

.method public final l()Landroid/os/Handler;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->A:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final m()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/platform/coreshims/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public onStart(Landroidx/lifecycle/j0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/platform/coreshims/d;

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->e:Landroidx/compose/ui/platform/coreshims/d;

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Landroidx/compose/ui/semantics/r;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/r;->b()Landroidx/compose/ui/semantics/p;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/c;->I(Landroidx/compose/ui/semantics/p;)V

    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/c;->r()V

    .line 27
    return-void
.end method

.method public onStop(Landroidx/lifecycle/j0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Landroidx/compose/ui/semantics/r;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/r;->b()Landroidx/compose/ui/semantics/p;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/c;->J(Landroidx/compose/ui/semantics/p;)V

    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/c;->r()V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->e:Landroidx/compose/ui/platform/coreshims/d;

    .line 20
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->A:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->Q:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->e:Landroidx/compose/ui/platform/coreshims/d;

    .line 11
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/n;->j:Landroidx/compose/ui/contentcapture/n$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/n$a;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->e:Landroidx/compose/ui/platform/coreshims/d;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/c$a;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/c$a;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->v:Landroidx/compose/ui/contentcapture/c$a;

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/c;->g()V

    .line 8
    return-void
.end method

.method public final u([J[ILjava/util/function/Consumer;)V
    .locals 1
    .param p1    # [J
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/c$b;->a:Landroidx/compose/ui/contentcapture/c$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/c$b;->c(Landroidx/compose/ui/contentcapture/c;[J[ILjava/util/function/Consumer;)V

    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/c$a;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/c$a;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->v:Landroidx/compose/ui/contentcapture/c$a;

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/c;->o()V

    .line 8
    return-void
.end method

.method public final w(Landroidx/compose/ui/node/i0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/c;->x:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->p()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/c;->s(Landroidx/compose/ui/node/i0;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/c;->x:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->p()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/contentcapture/c;->M:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/c;->M:Z

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->A:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/c;->Q:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/c$a;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/c$a;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->v:Landroidx/compose/ui/contentcapture/c$a;

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/c;->G()V

    .line 8
    return-void
.end method

.method public final z(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/contentcapture/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/LongSparseArray;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/c;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/c$b;->a:Landroidx/compose/ui/contentcapture/c$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/c$b;->d(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    .line 6
    return-void
.end method
