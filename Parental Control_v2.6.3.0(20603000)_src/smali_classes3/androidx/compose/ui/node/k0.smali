.class public final Landroidx/compose/ui/node/k0;
.super Ljava/lang/Object;
.source "LayoutNodeDrawScope.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/f;
.implements Landroidx/compose/ui/graphics/drawscope/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,133:1\n256#2:134\n329#2,26:225\n80#3:135\n80#3:179\n80#3:180\n80#3:181\n432#4,6:136\n442#4,2:143\n444#4,8:148\n452#4,9:159\n461#4,8:171\n432#4,6:182\n442#4,2:189\n444#4,8:194\n452#4,9:205\n461#4,8:217\n249#5:142\n249#5:188\n245#6,3:145\n248#6,3:168\n245#6,3:191\n248#6,3:214\n1208#7:156\n1187#7,2:157\n1208#7:202\n1187#7,2:203\n*S KotlinDebug\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n*L\n48#1:134\n102#1:225,26\n56#1:135\n63#1:179\n75#1:180\n88#1:181\n56#1:136,6\n56#1:143,2\n56#1:148,8\n56#1:159,9\n56#1:171,8\n88#1:182,6\n88#1:189,2\n88#1:194,8\n88#1:205,9\n88#1:217,8\n56#1:142\n88#1:188\n56#1:145,3\n56#1:168,3\n88#1:191,3\n88#1:214,3\n56#1:156\n56#1:157,2\n88#1:202\n88#1:203,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Jq\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJq\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJY\u0010\"\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#JY\u0010$\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%JO\u0010(\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)Jm\u00100\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020*2\u0008\u0008\u0002\u0010/\u001a\u00020,2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101Jw\u00104\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020*2\u0008\u0008\u0002\u0010/\u001a\u00020,2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u00103\u001a\u000202H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105Jk\u0010=\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u000e2\u0008\u0008\u0002\u00108\u001a\u00020\t2\u0008\u0008\u0002\u0010:\u001a\u0002092\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>Jk\u0010?\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00106\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u000e2\u0008\u0008\u0002\u00108\u001a\u00020\t2\u0008\u0008\u0002\u0010:\u001a\u0002092\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@JY\u0010A\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJY\u0010C\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJM\u0010G\u001a\u00020\u00192\u0006\u0010F\u001a\u00020E2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJM\u0010I\u001a\u00020\u00192\u0006\u0010F\u001a\u00020E2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJq\u0010O\u001a\u00020\u00192\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000e0K2\u0006\u0010N\u001a\u00020M2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u00108\u001a\u00020\t2\u0008\u0008\u0002\u0010:\u001a\u0002092\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJq\u0010Q\u001a\u00020\u00192\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000e0K2\u0006\u0010N\u001a\u00020M2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u00108\u001a\u00020\t2\u0008\u0008\u0002\u0010:\u001a\u0002092\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJY\u0010S\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010BJY\u0010T\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010DJc\u0010W\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010V\u001a\u00020U2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010XJc\u0010Y\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010V\u001a\u00020U2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ:\u0010_\u001a\u00020\u0019*\u00020[2\u0008\u0008\u0002\u0010\u0011\u001a\u00020,2\u0017\u0010^\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00190\\\u00a2\u0006\u0002\u0008]H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010c\u001a\u00020b*\u00020aH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020b*\u00020eH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010h\u001a\u00020a*\u00020eH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010iJ\u001a\u0010j\u001a\u00020a*\u00020\tH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010kJ\u001a\u0010l\u001a\u00020a*\u00020bH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010o\u001a\u00020n*\u00020\u0010H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010q\u001a\u00020\t*\u00020aH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u0010kJ\u0017\u0010r\u001a\u00020\t*\u00020eH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008r\u0010iJ\u0014\u0010u\u001a\u00020t*\u00020sH\u0097\u0001\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010w\u001a\u00020\u0010*\u00020nH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008w\u0010pJ\u0017\u0010x\u001a\u00020e*\u00020aH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008x\u0010yJ\u001a\u0010z\u001a\u00020e*\u00020\tH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008z\u0010yJ\u001a\u0010{\u001a\u00020e*\u00020bH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010}\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008}\u0010~J)\u0010\u0083\u0001\u001a\u00020\u0019*\u00020\u007f2\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u00012\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010[\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001JF\u0010\u0089\u0001\u001a\u00020\u00192\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u00012\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010[H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001JE\u0010\u008b\u0001\u001a\u00020\u00192\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u007f2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010[H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010!\u001a\u00020\u000e8VX\u0096\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0097\u0001\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009d\u0001\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u0096\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u0011\u001a\u00020\u00108VX\u0096\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u0094\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Landroidx/compose/ui/graphics/drawscope/a;",
        "canvasDrawScope",
        "<init>",
        "(Landroidx/compose/ui/graphics/drawscope/a;)V",
        "Landroidx/compose/ui/graphics/z1;",
        "brush",
        "",
        "startAngle",
        "sweepAngle",
        "",
        "useCenter",
        "Lp0/g;",
        "topLeft",
        "Lp0/o;",
        "size",
        "alpha",
        "Landroidx/compose/ui/graphics/drawscope/i;",
        "style",
        "Landroidx/compose/ui/graphics/k2;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/q1;",
        "blendMode",
        "",
        "w2",
        "(Landroidx/compose/ui/graphics/z1;FFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "S2",
        "(JFFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "radius",
        "center",
        "T6",
        "(Landroidx/compose/ui/graphics/z1;FJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "H2",
        "(JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "Landroidx/compose/ui/graphics/a5;",
        "image",
        "i2",
        "(Landroidx/compose/ui/graphics/a5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "Landroidx/compose/ui/unit/q;",
        "srcOffset",
        "Landroidx/compose/ui/unit/u;",
        "srcSize",
        "dstOffset",
        "dstSize",
        "y5",
        "(Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "Landroidx/compose/ui/graphics/s4;",
        "filterQuality",
        "U6",
        "(Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;II)V",
        "start",
        "end",
        "strokeWidth",
        "Landroidx/compose/ui/graphics/d7;",
        "cap",
        "Landroidx/compose/ui/graphics/t5;",
        "pathEffect",
        "L6",
        "(Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V",
        "v2",
        "(JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V",
        "z6",
        "(Landroidx/compose/ui/graphics/z1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "K2",
        "(JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "Landroidx/compose/ui/graphics/s5;",
        "path",
        "q1",
        "(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "x2",
        "(Landroidx/compose/ui/graphics/s5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "",
        "points",
        "Landroidx/compose/ui/graphics/i6;",
        "pointMode",
        "f1",
        "(Ljava/util/List;ILandroidx/compose/ui/graphics/z1;FILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V",
        "G6",
        "(Ljava/util/List;IJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V",
        "r2",
        "L5",
        "Lp0/a;",
        "cornerRadius",
        "o6",
        "(Landroidx/compose/ui/graphics/z1;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V",
        "i5",
        "(JJJJLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/k2;I)V",
        "Landroidx/compose/ui/graphics/layer/c;",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "e3",
        "(Landroidx/compose/ui/graphics/layer/c;JLkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/unit/h;",
        "",
        "c5",
        "(F)I",
        "Landroidx/compose/ui/unit/z;",
        "M6",
        "(J)I",
        "k",
        "(J)F",
        "U",
        "(F)F",
        "T",
        "(I)F",
        "Landroidx/compose/ui/unit/l;",
        "C",
        "(J)J",
        "D6",
        "k5",
        "Landroidx/compose/ui/unit/k;",
        "Lp0/j;",
        "j3",
        "(Landroidx/compose/ui/unit/k;)Lp0/j;",
        "Z",
        "s",
        "(F)J",
        "H",
        "F",
        "(I)J",
        "R3",
        "()V",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/ui/graphics/b2;",
        "canvas",
        "layer",
        "I",
        "(Landroidx/compose/ui/node/r;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V",
        "Landroidx/compose/ui/node/g1;",
        "coordinator",
        "Landroidx/compose/ui/q$d;",
        "drawNode",
        "h",
        "(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/node/g1;Landroidx/compose/ui/q$d;Landroidx/compose/ui/graphics/layer/c;)V",
        "D",
        "(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/node/g1;Landroidx/compose/ui/node/r;Landroidx/compose/ui/graphics/layer/c;)V",
        "b",
        "Landroidx/compose/ui/graphics/drawscope/a;",
        "G",
        "()Landroidx/compose/ui/graphics/drawscope/a;",
        "d",
        "Landroidx/compose/ui/node/r;",
        "Y",
        "()J",
        "a",
        "()F",
        "density",
        "Landroidx/compose/ui/graphics/drawscope/d;",
        "t3",
        "()Landroidx/compose/ui/graphics/drawscope/d;",
        "drawContext",
        "m0",
        "fontScale",
        "Landroidx/compose/ui/unit/w;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "f",
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
        "SMAP\nLayoutNodeDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,133:1\n256#2:134\n329#2,26:225\n80#3:135\n80#3:179\n80#3:180\n80#3:181\n432#4,6:136\n442#4,2:143\n444#4,8:148\n452#4,9:159\n461#4,8:171\n432#4,6:182\n442#4,2:189\n444#4,8:194\n452#4,9:205\n461#4,8:217\n249#5:142\n249#5:188\n245#6,3:145\n248#6,3:168\n245#6,3:191\n248#6,3:214\n1208#7:156\n1187#7,2:157\n1208#7:202\n1187#7,2:203\n*S KotlinDebug\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n*L\n48#1:134\n102#1:225,26\n56#1:135\n63#1:179\n75#1:180\n88#1:181\n56#1:136,6\n56#1:143,2\n56#1:148,8\n56#1:159,9\n56#1:171,8\n88#1:182,6\n88#1:189,2\n88#1:194,8\n88#1:205,9\n88#1:217,8\n56#1:142\n88#1:188\n56#1:145,3\n56#1:168,3\n88#1:191,3\n88#1:214,3\n56#1:156\n56#1:157,2\n88#1:202\n88#1:203,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final b:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Landroidx/compose/ui/node/r;
    .annotation build Ljj/m;
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
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/node/k0;-><init>(Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/drawscope/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/k0;-><init>(Landroidx/compose/ui/graphics/drawscope/a;)V

    return-void
.end method


# virtual methods
.method public C(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->C(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final D(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/node/g1;Landroidx/compose/ui/node/r;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/node/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 4
    iget-object v2, v1, Landroidx/compose/ui/node/k0;->d:Landroidx/compose/ui/node/r;

    .line 6
    iput-object v0, v1, Landroidx/compose/ui/node/k0;->d:Landroidx/compose/ui/node/r;

    .line 8
    iget-object v3, v1, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 10
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/g1;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->a()Landroidx/compose/ui/unit/d;

    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 45
    move-result-wide v8

    .line 46
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->j()Landroidx/compose/ui/graphics/layer/c;

    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 57
    move-result-object v11

    .line 58
    move-object/from16 v12, p4

    .line 60
    invoke-interface {v11, v12}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 63
    invoke-interface {v11, v4}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 66
    move-object v4, p1

    .line 67
    invoke-interface {v11, p1}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 70
    move-wide/from16 v12, p2

    .line 72
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 75
    move-object/from16 v12, p6

    .line 77
    invoke-interface {v11, v12}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 83
    :try_start_0
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/r;->N(Landroidx/compose/ui/graphics/drawscope/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 89
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 96
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 99
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 102
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 105
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 108
    iput-object v2, v1, Landroidx/compose/ui/node/k0;->d:Landroidx/compose/ui/node/r;

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v2, v0

    .line 113
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 116
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 123
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 126
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 129
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 132
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 135
    throw v2
.end method

.method public D6(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->a()F

    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public F(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->F(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final G()Landroidx/compose/ui/graphics/drawscope/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    return-object v0
.end method

.method public G6(Ljava/util/List;IJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/t5;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp0/g;",
            ">;IJFI",
            "Landroidx/compose/ui/graphics/t5;",
            "F",
            "Landroidx/compose/ui/graphics/k2;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move/from16 v6, p5

    .line 9
    move/from16 v7, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    move/from16 v9, p8

    .line 15
    move-object/from16 v10, p9

    .line 17
    move/from16 v11, p10

    .line 19
    invoke-virtual/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->G6(Ljava/util/List;IJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V

    .line 22
    return-void
.end method

.method public H(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->H(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public H2(JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 11
    .param p6    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 11
    move-object/from16 v9, p8

    .line 13
    move/from16 v10, p9

    .line 15
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->H2(JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 18
    return-void
.end method

.method public final I(Landroidx/compose/ui/node/r;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/node/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/g1;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroidx/compose/ui/node/g1;->b()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v5}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->r0()Landroidx/compose/ui/node/k0;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p1

    .line 24
    move-object v7, p3

    .line 25
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/k0;->D(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/node/g1;Landroidx/compose/ui/node/r;Landroidx/compose/ui/graphics/layer/c;)V

    .line 28
    return-void
.end method

.method public K2(JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 12
    .param p7    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide/from16 v6, p5

    .line 8
    move/from16 v8, p7

    .line 10
    move-object/from16 v9, p8

    .line 12
    move-object/from16 v10, p9

    .line 14
    move/from16 v11, p10

    .line 16
    invoke-virtual/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->K2(JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 19
    return-void
.end method

.method public L5(JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 12
    .param p7    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide/from16 v6, p5

    .line 8
    move/from16 v8, p7

    .line 10
    move-object/from16 v9, p8

    .line 12
    move-object/from16 v10, p9

    .line 14
    move/from16 v11, p10

    .line 16
    invoke-virtual/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->L5(JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 19
    return-void
.end method

.method public L6(Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/t5;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide/from16 v5, p4

    .line 8
    move/from16 v7, p6

    .line 10
    move/from16 v8, p7

    .line 12
    move-object/from16 v9, p8

    .line 14
    move/from16 v10, p9

    .line 16
    move-object/from16 v11, p10

    .line 18
    move/from16 v12, p11

    .line 20
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->L6(Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V

    .line 23
    return-void
.end method

.method public M6(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->M6(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R3()V
    .locals 10

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/k0;->d:Landroidx/compose/ui/node/r;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/node/l0;->a(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/q$d;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_7

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v4, v1

    .line 23
    :goto_0
    if-eqz v2, :cond_9

    .line 25
    instance-of v5, v2, Landroidx/compose/ui/node/r;

    .line 27
    if-eqz v5, :cond_0

    .line 29
    check-cast v2, Landroidx/compose/ui/node/r;

    .line 31
    iget-object v5, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->j()Landroidx/compose/ui/graphics/layer/c;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0, v2, v0, v5}, Landroidx/compose/ui/node/k0;->I(Landroidx/compose/ui/node/r;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->u7()I

    .line 48
    move-result v5

    .line 49
    and-int/2addr v5, v3

    .line 50
    if-eqz v5, :cond_6

    .line 52
    instance-of v5, v2, Landroidx/compose/ui/node/m;

    .line 54
    if-eqz v5, :cond_6

    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Landroidx/compose/ui/node/m;

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    move v7, v6

    .line 65
    :goto_1
    const/4 v8, 0x1

    .line 66
    if-eqz v5, :cond_5

    .line 68
    invoke-virtual {v5}, Landroidx/compose/ui/q$d;->u7()I

    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v3

    .line 73
    if-eqz v9, :cond_4

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 77
    if-ne v7, v8, :cond_1

    .line 79
    move-object v2, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    if-nez v4, :cond_2

    .line 83
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 85
    const/16 v8, 0x10

    .line 87
    new-array v8, v8, [Landroidx/compose/ui/q$d;

    .line 89
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 92
    :cond_2
    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 97
    move-object v2, v1

    .line 98
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    if-ne v7, v8, :cond_6

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    :goto_3
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-static {v1, v3}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/g1;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroidx/compose/ui/node/g1;->w4()Landroidx/compose/ui/q$d;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v1}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 125
    move-result-object v1

    .line 126
    if-ne v3, v1, :cond_8

    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/node/g1;->y4()Landroidx/compose/ui/node/g1;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 135
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 137
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->j()Landroidx/compose/ui/graphics/layer/c;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/node/g1;->F5(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V

    .line 148
    :cond_9
    return-void
.end method

.method public S2(JFFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 15
    .param p10    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    move-wide/from16 v2, p1

    .line 6
    move/from16 v4, p3

    .line 8
    move/from16 v5, p4

    .line 10
    move/from16 v6, p5

    .line 12
    move-wide/from16 v7, p6

    .line 14
    move-wide/from16 v9, p8

    .line 16
    move/from16 v11, p10

    .line 18
    move-object/from16 v12, p11

    .line 20
    move-object/from16 v13, p12

    .line 22
    move/from16 v14, p13

    .line 24
    invoke-virtual/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->S2(JFFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 27
    return-void
.end method

.method public T(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->T(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T6(Landroidx/compose/ui/graphics/z1;FJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    move-object/from16 v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 12
    move/from16 v9, p8

    .line 14
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->T6(Landroidx/compose/ui/graphics/z1;FJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 17
    return-void
.end method

.method public U(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->U(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U6(Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;II)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-wide/from16 v3, p2

    .line 9
    move-wide/from16 v5, p4

    .line 11
    move-wide/from16 v7, p6

    .line 13
    move-wide/from16 v9, p8

    .line 15
    move/from16 v11, p10

    .line 17
    move-object/from16 v12, p11

    .line 19
    move-object/from16 v13, p12

    .line 21
    move/from16 v14, p13

    .line 23
    move/from16 v15, p14

    .line 25
    invoke-virtual/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->U6(Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;II)V

    .line 28
    return-void
.end method

.method public Y()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Z(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->Z(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public a()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c5(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e3(Landroidx/compose/ui/graphics/layer/c;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
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
            "Landroidx/compose/ui/graphics/layer/c;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/f;->e3(Landroidx/compose/ui/graphics/layer/c;JLkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f1(Ljava/util/List;ILandroidx/compose/ui/graphics/z1;FILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/t5;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp0/g;",
            ">;I",
            "Landroidx/compose/ui/graphics/z1;",
            "FI",
            "Landroidx/compose/ui/graphics/t5;",
            "F",
            "Landroidx/compose/ui/graphics/k2;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move/from16 v8, p7

    .line 14
    move-object/from16 v9, p8

    .line 16
    move/from16 v10, p9

    .line 18
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->f1(Ljava/util/List;ILandroidx/compose/ui/graphics/z1;FILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V

    .line 21
    return-void
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/node/g1;Landroidx/compose/ui/q$d;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/q$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p5

    .line 4
    move-object v2, v0

    .line 5
    :goto_0
    if-eqz v1, :cond_7

    .line 7
    instance-of v3, v1, Landroidx/compose/ui/node/r;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v9, v1

    .line 12
    check-cast v9, Landroidx/compose/ui/node/r;

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p1

    .line 16
    move-wide v6, p2

    .line 17
    move-object v8, p4

    .line 18
    move-object/from16 v10, p6

    .line 20
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/node/k0;->D(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/node/g1;Landroidx/compose/ui/node/r;Landroidx/compose/ui/graphics/layer/c;)V

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->u7()I

    .line 27
    move-result v3

    .line 28
    and-int/lit8 v3, v3, 0x4

    .line 30
    if-eqz v3, :cond_6

    .line 32
    instance-of v3, v1, Landroidx/compose/ui/node/m;

    .line 34
    if-eqz v3, :cond_6

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Landroidx/compose/ui/node/m;

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_1
    const/4 v6, 0x1

    .line 46
    if-eqz v3, :cond_5

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/q$d;->u7()I

    .line 51
    move-result v7

    .line 52
    and-int/lit8 v7, v7, 0x4

    .line 54
    if-eqz v7, :cond_4

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    if-ne v5, v6, :cond_1

    .line 60
    move-object v1, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-nez v2, :cond_2

    .line 64
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 66
    const/16 v6, 0x10

    .line 68
    new-array v6, v6, [Landroidx/compose/ui/q$d;

    .line 70
    invoke-direct {v2, v6, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 78
    move-object v1, v0

    .line 79
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-ne v5, v6, :cond_6

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    :goto_3
    invoke-static {v2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return-void
.end method

.method public i2(Landroidx/compose/ui/graphics/a5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/a;->i2(Landroidx/compose/ui/graphics/a5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 12
    return-void
.end method

.method public i5(JJJJLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/k2;I)V
    .locals 14
    .param p9    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 7
    move-wide/from16 v6, p5

    .line 9
    move-wide/from16 v8, p7

    .line 11
    move-object/from16 v10, p9

    .line 13
    move/from16 v11, p10

    .line 15
    move-object/from16 v12, p11

    .line 17
    move/from16 v13, p12

    .line 19
    invoke-virtual/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->i5(JJJJLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/k2;I)V

    .line 22
    return-void
.end method

.method public j3(Landroidx/compose/ui/unit/k;)Lp0/j;
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->j3(Landroidx/compose/ui/unit/k;)Lp0/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/n;->k(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k5(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->k5(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->m0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o6(Landroidx/compose/ui/graphics/z1;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide/from16 v5, p4

    .line 8
    move-wide/from16 v7, p6

    .line 10
    move/from16 v9, p8

    .line 12
    move-object/from16 v10, p9

    .line 14
    move-object/from16 v11, p10

    .line 16
    move/from16 v12, p11

    .line 18
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->o6(Landroidx/compose/ui/graphics/z1;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 21
    return-void
.end method

.method public q1(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->q1(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 12
    return-void
.end method

.method public r2(Landroidx/compose/ui/graphics/z1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 11
    move-object/from16 v9, p8

    .line 13
    move/from16 v10, p9

    .line 15
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->r2(Landroidx/compose/ui/graphics/z1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 18
    return-void
.end method

.method public s(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/n;->s(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public t3()Landroidx/compose/ui/graphics/drawscope/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v2(JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V
    .locals 14
    .param p9    # Landroidx/compose/ui/graphics/t5;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 7
    move-wide/from16 v6, p5

    .line 9
    move/from16 v8, p7

    .line 11
    move/from16 v9, p8

    .line 13
    move-object/from16 v10, p9

    .line 15
    move/from16 v11, p10

    .line 17
    move-object/from16 v12, p11

    .line 19
    move/from16 v13, p12

    .line 21
    invoke-virtual/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->v2(JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;I)V

    .line 24
    return-void
.end method

.method public w2(Landroidx/compose/ui/graphics/z1;FFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    move-object v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move/from16 v5, p4

    .line 11
    move-wide/from16 v6, p5

    .line 13
    move-wide/from16 v8, p7

    .line 15
    move/from16 v10, p9

    .line 17
    move-object/from16 v11, p10

    .line 19
    move-object/from16 v12, p11

    .line 21
    move/from16 v13, p12

    .line 23
    invoke-virtual/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->w2(Landroidx/compose/ui/graphics/z1;FFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 26
    return-void
.end method

.method public x2(Landroidx/compose/ui/graphics/s5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/a;->x2(Landroidx/compose/ui/graphics/s5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 12
    return-void
.end method

.method public synthetic y5(Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 15
    .param p10    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Prefer usage of drawImage that consumes an optional FilterQuality parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "drawImage(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, FilterQuality.Low)"
            imports = {
                "androidx.compose.ui.graphics.drawscope",
                "androidx.compose.ui.graphics.FilterQuality"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    move-object/from16 v2, p1

    .line 6
    move-wide/from16 v3, p2

    .line 8
    move-wide/from16 v5, p4

    .line 10
    move-wide/from16 v7, p6

    .line 12
    move-wide/from16 v9, p8

    .line 14
    move/from16 v11, p10

    .line 16
    move-object/from16 v12, p11

    .line 18
    move-object/from16 v13, p12

    .line 20
    move/from16 v14, p13

    .line 22
    invoke-virtual/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->y5(Landroidx/compose/ui/graphics/a5;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 25
    return-void
.end method

.method public z6(Landroidx/compose/ui/graphics/z1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 11
    move-object/from16 v9, p8

    .line 13
    move/from16 v10, p9

    .line 15
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->z6(Landroidx/compose/ui/graphics/z1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;I)V

    .line 18
    return-void
.end method
