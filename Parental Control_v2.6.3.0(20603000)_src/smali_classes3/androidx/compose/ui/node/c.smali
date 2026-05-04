.class public final Landroidx/compose/ui/node/c;
.super Landroidx/compose/ui/q$d;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/b2;
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/modifier/j;
.implements Landroidx/compose/ui/modifier/n;
.implements Landroidx/compose/ui/node/u1;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/focus/i;
.implements Landroidx/compose/ui/focus/z;
.implements Landroidx/compose/ui/focus/h0;
.implements Landroidx/compose/ui/node/s1;
.implements Landroidx/compose/ui/draw/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackwardsCompatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,452:1\n42#2,7:453\n42#2,7:466\n42#2,7:556\n42#2,7:563\n86#3:460\n82#3:462\n86#3:473\n80#3:475\n78#3:477\n90#3:479\n92#3:481\n84#3:485\n82#3:487\n90#3:489\n86#3:490\n249#4:461\n249#4:463\n249#4:474\n249#4:476\n249#4:478\n249#4:480\n249#4:482\n249#4:486\n249#4:488\n249#4:512\n735#5,2:464\n728#5,2:483\n251#6,5:491\n62#6:496\n63#6,8:498\n432#6,6:506\n442#6,2:513\n444#6,8:518\n452#6,9:529\n461#6,8:541\n72#6,7:549\n1#7:497\n245#8,3:515\n248#8,3:538\n1208#9:526\n1187#9,2:527\n*S KotlinDebug\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode\n*L\n115#1:453,7\n136#1:466,7\n416#1:556,7\n424#1:563,7\n117#1:460\n127#1:462\n138#1:473\n146#1:475\n154#1:477\n170#1:479\n195#1:481\n208#1:485\n213#1:487\n223#1:489\n259#1:490\n117#1:461\n127#1:463\n138#1:474\n146#1:476\n154#1:478\n170#1:480\n195#1:482\n208#1:486\n213#1:488\n259#1:512\n131#1:464,2\n206#1:483,2\n259#1:491,5\n259#1:496\n259#1:498,8\n259#1:506,6\n259#1:513,2\n259#1:518,8\n259#1:529,9\n259#1:541,8\n259#1:549,7\n259#1:497\n259#1:515,3\n259#1:538,3\n259#1:526\n259#1:527,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000fB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u001b\u0010\u001d\u001a\u00020\u00142\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u000f\u0010 \u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0016J\u000f\u0010!\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0016J\u000f\u0010\"\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0016J\r\u0010#\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010\u0016J&\u0010*\u001a\u00020)*\u00020$2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J#\u00100\u001a\u00020.*\u00020,2\u0006\u0010&\u001a\u00020-2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J#\u00103\u001a\u00020.*\u00020,2\u0006\u0010&\u001a\u00020-2\u0006\u00102\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00083\u00101J#\u00104\u001a\u00020.*\u00020,2\u0006\u0010&\u001a\u00020-2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00084\u00101J#\u00105\u001a\u00020.*\u00020,2\u0006\u0010&\u001a\u00020-2\u0006\u00102\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00085\u00101J\u0013\u00107\u001a\u00020\u0014*\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0013\u0010:\u001a\u00020\u0014*\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J*\u0010B\u001a\u00020\u00142\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0016J\u000f\u0010E\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008G\u0010FJ\u001f\u0010K\u001a\u0004\u0018\u00010I*\u00020H2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010O\u001a\u00020\u00142\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u001a\u0010R\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020@H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u00142\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008T\u0010PJ\u0017\u0010W\u001a\u00020\u00142\u0006\u0010V\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010[\u001a\u00020\u00142\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010^\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008^\u0010_R*\u0010\u0011\u001a\u00020\u00102\u0006\u0010`\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010\u0013R\u0016\u0010h\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR:\u0010u\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030n0mj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030n`o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u0018\u0010x\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010{\u001a\u00020H8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u001d\u0010Q\u001a\u00030\u0080\u00018VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R(\u0010\u008a\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u0087\u0001*\u0008\u0012\u0004\u0012\u00028\u00000n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u008c\u0001\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010F\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/c;",
        "Landroidx/compose/ui/node/d0;",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/ui/node/b2;",
        "Landroidx/compose/ui/node/x1;",
        "Landroidx/compose/ui/modifier/j;",
        "Landroidx/compose/ui/modifier/n;",
        "Landroidx/compose/ui/node/u1;",
        "Landroidx/compose/ui/node/c0;",
        "Landroidx/compose/ui/node/t;",
        "Landroidx/compose/ui/focus/i;",
        "Landroidx/compose/ui/focus/z;",
        "Landroidx/compose/ui/focus/h0;",
        "Landroidx/compose/ui/node/s1;",
        "Landroidx/compose/ui/draw/d;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/q$c;",
        "element",
        "<init>",
        "(Landroidx/compose/ui/q$c;)V",
        "",
        "c8",
        "()V",
        "",
        "duringAttach",
        "Y7",
        "(Z)V",
        "d8",
        "Landroidx/compose/ui/modifier/l;",
        "f8",
        "(Landroidx/compose/ui/modifier/l;)V",
        "F7",
        "G7",
        "Y2",
        "Z7",
        "e8",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "h",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/ui/layout/v;",
        "Landroidx/compose/ui/layout/u;",
        "",
        "height",
        "S",
        "(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I",
        "width",
        "k0",
        "W",
        "e0",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "N",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "Landroidx/compose/ui/semantics/z;",
        "o0",
        "(Landroidx/compose/ui/semantics/z;)V",
        "Landroidx/compose/ui/input/pointer/o;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/q;",
        "pass",
        "Landroidx/compose/ui/unit/u;",
        "bounds",
        "w4",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V",
        "Q2",
        "R6",
        "()Z",
        "g1",
        "Landroidx/compose/ui/unit/d;",
        "",
        "parentData",
        "V",
        "(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/z;",
        "coordinates",
        "n0",
        "(Landroidx/compose/ui/layout/z;)V",
        "size",
        "d0",
        "(J)V",
        "D",
        "Landroidx/compose/ui/focus/m0;",
        "focusState",
        "a0",
        "(Landroidx/compose/ui/focus/m0;)V",
        "Landroidx/compose/ui/focus/w;",
        "focusProperties",
        "O5",
        "(Landroidx/compose/ui/focus/w;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "value",
        "L",
        "Landroidx/compose/ui/q$c;",
        "W7",
        "()Landroidx/compose/ui/q$c;",
        "a8",
        "M",
        "Z",
        "invalidateCache",
        "Landroidx/compose/ui/modifier/a;",
        "Q",
        "Landroidx/compose/ui/modifier/a;",
        "_providedValues",
        "Ljava/util/HashSet;",
        "Landroidx/compose/ui/modifier/c;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "X7",
        "()Ljava/util/HashSet;",
        "b8",
        "(Ljava/util/HashSet;)V",
        "readValues",
        "X",
        "Landroidx/compose/ui/layout/z;",
        "lastOnPlacedCoordinates",
        "a",
        "()Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/unit/w;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Lp0/o;",
        "f",
        "()J",
        "Landroidx/compose/ui/modifier/i;",
        "l1",
        "()Landroidx/compose/ui/modifier/i;",
        "providedValues",
        "T",
        "G",
        "(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;",
        "current",
        "n2",
        "isValidOwnerScope",
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
        "SMAP\nBackwardsCompatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,452:1\n42#2,7:453\n42#2,7:466\n42#2,7:556\n42#2,7:563\n86#3:460\n82#3:462\n86#3:473\n80#3:475\n78#3:477\n90#3:479\n92#3:481\n84#3:485\n82#3:487\n90#3:489\n86#3:490\n249#4:461\n249#4:463\n249#4:474\n249#4:476\n249#4:478\n249#4:480\n249#4:482\n249#4:486\n249#4:488\n249#4:512\n735#5,2:464\n728#5,2:483\n251#6,5:491\n62#6:496\n63#6,8:498\n432#6,6:506\n442#6,2:513\n444#6,8:518\n452#6,9:529\n461#6,8:541\n72#6,7:549\n1#7:497\n245#8,3:515\n248#8,3:538\n1208#9:526\n1187#9,2:527\n*S KotlinDebug\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode\n*L\n115#1:453,7\n136#1:466,7\n416#1:556,7\n424#1:563,7\n117#1:460\n127#1:462\n138#1:473\n146#1:475\n154#1:477\n170#1:479\n195#1:481\n208#1:485\n213#1:487\n223#1:489\n259#1:490\n117#1:461\n127#1:463\n138#1:474\n146#1:476\n154#1:478\n170#1:480\n195#1:482\n208#1:486\n213#1:488\n259#1:512\n131#1:464,2\n206#1:483,2\n259#1:491,5\n259#1:496\n259#1:498,8\n259#1:506,6\n259#1:513,2\n259#1:518,8\n259#1:529,9\n259#1:541,8\n259#1:549,7\n259#1:497\n259#1:515,3\n259#1:538,3\n259#1:526\n259#1:527,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:I = 0x8


# instance fields
.field private L:Landroidx/compose/ui/q$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Z

.field private Q:Landroidx/compose/ui/modifier/a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private V:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private X:Landroidx/compose/ui/layout/z;
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

.method public constructor <init>(Landroidx/compose/ui/q$c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/q$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/node/j1;->f(Landroidx/compose/ui/q$c;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/q$d;->P7(I)V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/node/c;->M:Z

    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/c;->V:Ljava/util/HashSet;

    .line 23
    return-void
.end method

.method public static final synthetic V7(Landroidx/compose/ui/node/c;)Landroidx/compose/ui/layout/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/c;->X:Landroidx/compose/ui/layout/z;

    .line 3
    return-object p0
.end method

.method private final Y7(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "initializeModifier called on unattached node"

    .line 9
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 17
    move-result v1

    .line 18
    and-int/lit8 v1, v1, 0x20

    .line 20
    if-eqz v1, :cond_2

    .line 22
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Landroidx/compose/ui/node/c$a;

    .line 28
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/c$a;-><init>(Landroidx/compose/ui/node/c;)V

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/q$d;->T7(Lkotlin/jvm/functions/Function0;)V

    .line 34
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/l;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroidx/compose/ui/modifier/l;

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/c;->f8(Landroidx/compose/ui/modifier/l;)V

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 47
    move-result v1

    .line 48
    and-int/lit8 v1, v1, 0x4

    .line 50
    if-eqz v1, :cond_4

    .line 52
    instance-of v1, v0, Landroidx/compose/ui/draw/j;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Landroidx/compose/ui/node/c;->M:Z

    .line 59
    :cond_3
    if-nez p1, :cond_4

    .line 61
    invoke-static {p0}, Landroidx/compose/ui/node/g0;->a(Landroidx/compose/ui/node/d0;)V

    .line 64
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 67
    move-result v1

    .line 68
    and-int/lit8 v1, v1, 0x2

    .line 70
    if-eqz v1, :cond_6

    .line 72
    invoke-static {p0}, Landroidx/compose/ui/node/d;->d(Landroidx/compose/ui/node/c;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->r7()Landroidx/compose/ui/node/g1;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Landroidx/compose/ui/node/e0;

    .line 88
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/e0;->s7(Landroidx/compose/ui/node/d0;)V

    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/node/g1;->r5()V

    .line 94
    :cond_5
    if-nez p1, :cond_6

    .line 96
    invoke-static {p0}, Landroidx/compose/ui/node/g0;->a(Landroidx/compose/ui/node/d0;)V

    .line 99
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->T0()V

    .line 106
    :cond_6
    instance-of p1, v0, Landroidx/compose/ui/layout/t1;

    .line 108
    if-eqz p1, :cond_7

    .line 110
    move-object p1, v0

    .line 111
    check-cast p1, Landroidx/compose/ui/layout/t1;

    .line 113
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/t1;->l5(Landroidx/compose/ui/layout/s1;)V

    .line 120
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 123
    move-result p1

    .line 124
    and-int/lit16 p1, p1, 0x80

    .line 126
    if-eqz p1, :cond_9

    .line 128
    instance-of p1, v0, Landroidx/compose/ui/layout/i1;

    .line 130
    if-eqz p1, :cond_8

    .line 132
    invoke-static {p0}, Landroidx/compose/ui/node/d;->d(Landroidx/compose/ui/node/c;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 138
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->T0()V

    .line 145
    :cond_8
    instance-of p1, v0, Landroidx/compose/ui/layout/f1;

    .line 147
    if-eqz p1, :cond_9

    .line 149
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Landroidx/compose/ui/node/c;->X:Landroidx/compose/ui/layout/z;

    .line 152
    invoke-static {p0}, Landroidx/compose/ui/node/d;->d(Landroidx/compose/ui/node/c;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 158
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 161
    move-result-object p1

    .line 162
    new-instance v1, Landroidx/compose/ui/node/c$b;

    .line 164
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/c$b;-><init>(Landroidx/compose/ui/node/c;)V

    .line 167
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/r1;->t(Landroidx/compose/ui/node/r1$b;)V

    .line 170
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 173
    move-result p1

    .line 174
    and-int/lit16 p1, p1, 0x100

    .line 176
    if-eqz p1, :cond_a

    .line 178
    instance-of p1, v0, Landroidx/compose/ui/layout/c1;

    .line 180
    if-eqz p1, :cond_a

    .line 182
    invoke-static {p0}, Landroidx/compose/ui/node/d;->d(Landroidx/compose/ui/node/c;)Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 188
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->T0()V

    .line 195
    :cond_a
    instance-of p1, v0, Landroidx/compose/ui/focus/f0;

    .line 197
    if-eqz p1, :cond_b

    .line 199
    move-object p1, v0

    .line 200
    check-cast p1, Landroidx/compose/ui/focus/f0;

    .line 202
    invoke-interface {p1}, Landroidx/compose/ui/focus/f0;->e1()Landroidx/compose/ui/focus/d0;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d0;->h()Landroidx/compose/runtime/collection/c;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 216
    move-result p1

    .line 217
    and-int/lit8 p1, p1, 0x10

    .line 219
    if-eqz p1, :cond_c

    .line 221
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/h0;

    .line 223
    if-eqz p1, :cond_c

    .line 225
    check-cast v0, Landroidx/compose/ui/input/pointer/h0;

    .line 227
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/h0;->l6()Landroidx/compose/ui/input/pointer/g0;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->r7()Landroidx/compose/ui/node/g1;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/g0;->j(Landroidx/compose/ui/layout/z;)V

    .line 238
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 241
    move-result p1

    .line 242
    and-int/lit8 p1, p1, 0x8

    .line 244
    if-eqz p1, :cond_d

    .line 246
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Landroidx/compose/ui/node/r1;->o0()V

    .line 253
    :cond_d
    return-void
.end method

.method private final c8()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "unInitializeModifier called on unattached node"

    .line 9
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 17
    move-result v1

    .line 18
    and-int/lit8 v1, v1, 0x20

    .line 20
    if-eqz v1, :cond_2

    .line 22
    instance-of v1, v0, Landroidx/compose/ui/modifier/l;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroidx/compose/ui/node/r1;->x()Landroidx/compose/ui/modifier/h;

    .line 33
    move-result-object v1

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Landroidx/compose/ui/modifier/l;

    .line 37
    invoke-interface {v2}, Landroidx/compose/ui/modifier/l;->getKey()Landroidx/compose/ui/modifier/p;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/modifier/h;->e(Landroidx/compose/ui/node/c;Landroidx/compose/ui/modifier/c;)V

    .line 44
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroidx/compose/ui/modifier/d;

    .line 51
    invoke-static {}, Landroidx/compose/ui/node/d;->a()Landroidx/compose/ui/node/d$a;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Landroidx/compose/ui/modifier/d;->R5(Landroidx/compose/ui/modifier/n;)V

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 61
    move-result v1

    .line 62
    and-int/lit8 v1, v1, 0x8

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Landroidx/compose/ui/node/r1;->o0()V

    .line 73
    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/focus/f0;

    .line 75
    if-eqz v1, :cond_4

    .line 77
    check-cast v0, Landroidx/compose/ui/focus/f0;

    .line 79
    invoke-interface {v0}, Landroidx/compose/ui/focus/f0;->e1()Landroidx/compose/ui/focus/d0;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d0;->h()Landroidx/compose/runtime/collection/c;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    .line 90
    :cond_4
    return-void
.end method

.method private final d8()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    instance-of v1, v0, Landroidx/compose/ui/draw/j;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/node/r1;->w()Landroidx/compose/ui/node/t1;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroidx/compose/ui/node/d;->b()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroidx/compose/ui/node/c$c;

    .line 21
    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/node/c$c;-><init>(Landroidx/compose/ui/q$c;Landroidx/compose/ui/node/c;)V

    .line 24
    invoke-virtual {v1, p0, v2, v3}, Landroidx/compose/ui/node/t1;->i(Landroidx/compose/ui/node/s1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/node/c;->M:Z

    .line 30
    return-void
.end method

.method private final f8(Landroidx/compose/ui/modifier/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/l<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->Q:Landroidx/compose/ui/modifier/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/modifier/l;->getKey()Landroidx/compose/ui/modifier/p;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/a;->e(Landroidx/compose/ui/modifier/l;)V

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->x()Landroidx/compose/ui/modifier/h;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/modifier/l;->getKey()Landroidx/compose/ui/modifier/p;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/h;->g(Landroidx/compose/ui/node/c;Landroidx/compose/ui/modifier/c;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroidx/compose/ui/modifier/a;

    .line 36
    invoke-direct {v0, p1}, Landroidx/compose/ui/modifier/a;-><init>(Landroidx/compose/ui/modifier/l;)V

    .line 39
    iput-object v0, p0, Landroidx/compose/ui/node/c;->Q:Landroidx/compose/ui/modifier/a;

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/d;->d(Landroidx/compose/ui/node/c;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->x()Landroidx/compose/ui/modifier/h;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/modifier/l;->getKey()Landroidx/compose/ui/modifier/p;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/h;->b(Landroidx/compose/ui/node/c;Landroidx/compose/ui/modifier/c;)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public D(Landroidx/compose/ui/layout/z;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/c;->X:Landroidx/compose/ui/layout/z;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 5
    instance-of v1, v0, Landroidx/compose/ui/layout/f1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/f1;

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/f1;->D(Landroidx/compose/ui/layout/z;)V

    .line 14
    :cond_0
    return-void
.end method

.method public F7()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/c;->Y7(Z)V

    .line 5
    return-void
.end method

.method public G(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroidx/compose/ui/modifier/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->V:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_b

    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-eqz v1, :cond_a

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/node/i0;)I

    .line 33
    move-result v2

    .line 34
    and-int/lit8 v2, v2, 0x20

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_8

    .line 39
    :goto_1
    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->u7()I

    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x20

    .line 47
    if-eqz v2, :cond_7

    .line 49
    move-object v2, v0

    .line 50
    move-object v4, v3

    .line 51
    :goto_2
    if-eqz v2, :cond_7

    .line 53
    instance-of v5, v2, Landroidx/compose/ui/modifier/j;

    .line 55
    if-eqz v5, :cond_0

    .line 57
    check-cast v2, Landroidx/compose/ui/modifier/j;

    .line 59
    invoke-interface {v2}, Landroidx/compose/ui/modifier/j;->l1()Landroidx/compose/ui/modifier/i;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/i;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 69
    invoke-interface {v2}, Landroidx/compose/ui/modifier/j;->l1()Landroidx/compose/ui/modifier/i;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/i;->b(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->u7()I

    .line 81
    move-result v5

    .line 82
    and-int/lit8 v5, v5, 0x20

    .line 84
    if-eqz v5, :cond_6

    .line 86
    instance-of v5, v2, Landroidx/compose/ui/node/m;

    .line 88
    if-eqz v5, :cond_6

    .line 90
    move-object v5, v2

    .line 91
    check-cast v5, Landroidx/compose/ui/node/m;

    .line 93
    invoke-virtual {v5}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    move v7, v6

    .line 99
    :goto_3
    const/4 v8, 0x1

    .line 100
    if-eqz v5, :cond_5

    .line 102
    invoke-virtual {v5}, Landroidx/compose/ui/q$d;->u7()I

    .line 105
    move-result v9

    .line 106
    and-int/lit8 v9, v9, 0x20

    .line 108
    if-eqz v9, :cond_4

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 112
    if-ne v7, v8, :cond_1

    .line 114
    move-object v2, v5

    .line 115
    goto :goto_4

    .line 116
    :cond_1
    if-nez v4, :cond_2

    .line 118
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 120
    const/16 v8, 0x10

    .line 122
    new-array v8, v8, [Landroidx/compose/ui/q$d;

    .line 124
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 127
    :cond_2
    if-eqz v2, :cond_3

    .line 129
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 132
    move-object v2, v3

    .line 133
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_4
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 139
    move-result-object v5

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    if-ne v7, v8, :cond_6

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_9

    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->x0()Landroidx/compose/ui/node/e1;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->r()Landroidx/compose/ui/q$d;

    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_9
    move-object v0, v3

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/c;->a()Lkotlin/jvm/functions/Function0;

    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    const-string v0, "visitAncestors called on an unattached node"

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
.end method

.method public G7()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/c;->c8()V

    .line 4
    return-void
.end method

.method public N(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/draw/k;

    .line 11
    iget-boolean v2, p0, Landroidx/compose/ui/node/c;->M:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    instance-of v0, v0, Landroidx/compose/ui/draw/j;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/node/c;->d8()V

    .line 22
    :cond_0
    invoke-interface {v1, p1}, Landroidx/compose/ui/draw/k;->N(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 25
    return-void
.end method

.method public O5(Landroidx/compose/ui/focus/w;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/focus/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    instance-of v1, v0, Landroidx/compose/ui/focus/r;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "applyFocusProperties called on wrong node"

    .line 9
    invoke-static {v1}, Lu0/a;->g(Ljava/lang/String;)V

    .line 12
    :cond_0
    check-cast v0, Landroidx/compose/ui/focus/r;

    .line 14
    new-instance v1, Landroidx/compose/ui/focus/q;

    .line 16
    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/q;-><init>(Landroidx/compose/ui/focus/w;)V

    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/r;->Z2(Landroidx/compose/ui/focus/q;)V

    .line 22
    return-void
.end method

.method public Q2()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/h0;

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/h0;->l6()Landroidx/compose/ui/input/pointer/g0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/g0;->g()V

    .line 17
    return-void
.end method

.method public R6()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/h0;

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/h0;->l6()Landroidx/compose/ui/input/pointer/g0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/g0;->c()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public S(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/layout/g0;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/g0;->S(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public V(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/layout/m1;

    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/m1;->V(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public W(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/layout/g0;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/g0;->W(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final W7()Landroidx/compose/ui/q$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    return-object v0
.end method

.method public final X7()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->V:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public Y2()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/c;->M:Z

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 7
    return-void
.end method

.method public final Z7()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/c;->M:Z

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 7
    return-void
.end method

.method public a()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a()Landroidx/compose/ui/unit/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a0(Landroidx/compose/ui/focus/m0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/focus/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    instance-of v1, v0, Landroidx/compose/ui/focus/g;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "onFocusEvent called on wrong node"

    .line 9
    invoke-static {v1}, Lu0/a;->g(Ljava/lang/String;)V

    .line 12
    :cond_0
    check-cast v0, Landroidx/compose/ui/focus/g;

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/g;->a0(Landroidx/compose/ui/focus/m0;)V

    .line 17
    return-void
.end method

.method public final a8(Landroidx/compose/ui/q$c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/q$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/c;->c8()V

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/node/j1;->f(Landroidx/compose/ui/q$c;)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/q$d;->P7(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/c;->Y7(Z)V

    .line 29
    :cond_1
    return-void
.end method

.method public final b8(Ljava/util/HashSet;)V
    .locals 0
    .param p1    # Ljava/util/HashSet;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/c;->V:Ljava/util/HashSet;

    .line 3
    return-void
.end method

.method public d0(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    instance-of v1, v0, Landroidx/compose/ui/layout/i1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/i1;

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/i1;->d0(J)V

    .line 12
    :cond_0
    return-void
.end method

.method public e0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/layout/g0;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/g0;->e0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e8()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/c;->V:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->w()Landroidx/compose/ui/node/t1;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/compose/ui/node/d;->c()Lkotlin/jvm/functions/Function1;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/node/c$d;

    .line 26
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/c$d;-><init>(Landroidx/compose/ui/node/c;)V

    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/t1;->i(Landroidx/compose/ui/node/s1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 32
    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->b()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public g1()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/h0;

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/h0;->l6()Landroidx/compose/ui/input/pointer/g0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/g0;->a()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/layout/g0;

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/g0;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/layout/g0;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/g0;->k0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public l1()Landroidx/compose/ui/modifier/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->Q:Landroidx/compose/ui/modifier/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/modifier/b;->b:Landroidx/compose/ui/modifier/b;

    .line 8
    :goto_0
    return-object v0
.end method

.method public n0(Landroidx/compose/ui/layout/z;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/layout/c1;

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/c1;->n0(Landroidx/compose/ui/layout/z;)V

    .line 13
    return-void
.end method

.method public n2()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o0(Landroidx/compose/ui/semantics/z;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/semantics/n;

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/semantics/n;->c7()Landroidx/compose/ui/semantics/l;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Landroidx/compose/ui/semantics/l;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/l;->d(Landroidx/compose/ui/semantics/l;)V

    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->L:Landroidx/compose/ui/q$c;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/h0;

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/h0;->l6()Landroidx/compose/ui/input/pointer/g0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/g0;->h(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V

    .line 17
    return-void
.end method
