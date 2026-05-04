.class public final Landroidx/compose/ui/input/pointer/l;
.super Landroidx/compose/ui/input/pointer/m;
.source "HitPathTracker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 9 PointerIdArray.kt\nandroidx/compose/ui/input/pointer/util/PointerIdArray\n*L\n1#1,647:1\n587#1,5:659\n594#1:763\n587#1,5:764\n594#1:824\n460#2,11:648\n460#2,11:708\n460#2,11:813\n460#2,11:885\n84#3:664\n84#3:719\n84#3:769\n84#3:825\n84#3:896\n432#4,6:665\n442#4,2:672\n444#4,8:677\n452#4,9:688\n461#4,8:700\n432#4,6:720\n442#4,2:727\n444#4,8:732\n452#4,9:743\n461#4,8:755\n432#4,6:770\n442#4,2:777\n444#4,8:782\n452#4,9:793\n461#4,8:805\n432#4,6:826\n442#4,2:833\n444#4,8:838\n452#4,9:849\n461#4,8:861\n432#4,6:897\n442#4,2:904\n444#4,8:909\n452#4,9:920\n461#4,8:932\n249#5:671\n249#5:726\n249#5:776\n249#5:832\n249#5:903\n245#6,3:674\n248#6,3:697\n245#6,3:729\n248#6,3:752\n245#6,3:779\n248#6,3:802\n245#6,3:835\n248#6,3:858\n245#6,3:906\n248#6,3:929\n1208#7:685\n1187#7,2:686\n1208#7:740\n1187#7,2:741\n1208#7:790\n1187#7,2:791\n1208#7:846\n1187#7,2:847\n1208#7:917\n1187#7,2:918\n33#8,6:869\n116#8,2:876\n33#8,6:878\n118#8:884\n33#8,6:940\n178#9:875\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n*L\n361#1:659,5\n361#1:763\n400#1:764,5\n400#1:824\n344#1:648,11\n372#1:708,11\n410#1:813,11\n605#1:885,11\n366#1:664\n386#1:719\n404#1:769\n443#1:825\n606#1:896\n366#1:665,6\n366#1:672,2\n366#1:677,8\n366#1:688,9\n366#1:700,8\n386#1:720,6\n386#1:727,2\n386#1:732,8\n386#1:743,9\n386#1:755,8\n404#1:770,6\n404#1:777,2\n404#1:782,8\n404#1:793,9\n404#1:805,8\n443#1:826,6\n443#1:833,2\n443#1:838,8\n443#1:849,9\n443#1:861,8\n606#1:897,6\n606#1:904,2\n606#1:909,8\n606#1:920,9\n606#1:932,8\n366#1:671\n386#1:726\n404#1:776\n443#1:832\n606#1:903\n366#1:674,3\n366#1:697,3\n386#1:729,3\n386#1:752,3\n404#1:779,3\n404#1:802,3\n443#1:835,3\n443#1:858,3\n606#1:906,3\n606#1:929,3\n366#1:685\n366#1:686,2\n386#1:740\n386#1:741,2\n404#1:790\n404#1:791,2\n443#1:846\n443#1:847,2\n606#1:917\n606#1:918,2\n461#1:869,6\n515#1:876,2\n515#1:878,6\n515#1:884\n622#1:940,6\n502#1:875\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010!\u001a\u00020\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J5\u0010%\u001a\u00020\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\"J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000eJ\r\u0010\'\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u00105\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00102\u001a\u0004\u00083\u00104R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010>R\u0016\u0010A\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/l;",
        "Landroidx/compose/ui/input/pointer/m;",
        "Landroidx/compose/ui/q$d;",
        "modifierNode",
        "<init>",
        "(Landroidx/compose/ui/q$d;)V",
        "Landroidx/compose/ui/input/pointer/o;",
        "oldEvent",
        "newEvent",
        "",
        "n",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/o;)Z",
        "",
        "j",
        "()V",
        "Lkotlin/Function0;",
        "block",
        "k",
        "(Lkotlin/jvm/functions/Function0;)Z",
        "",
        "pointerIdValue",
        "Landroidx/collection/c2;",
        "hitNodes",
        "i",
        "(JLandroidx/collection/c2;)V",
        "Landroidx/collection/b1;",
        "Landroidx/compose/ui/input/pointer/a0;",
        "changes",
        "Landroidx/compose/ui/layout/z;",
        "parentCoordinates",
        "Landroidx/compose/ui/input/pointer/g;",
        "internalPointerEvent",
        "isInBounds",
        "f",
        "(Landroidx/collection/b1;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/input/pointer/g;Z)Z",
        "e",
        "(Landroidx/compose/ui/input/pointer/g;)Z",
        "a",
        "d",
        "o",
        "b",
        "(Landroidx/compose/ui/input/pointer/g;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Landroidx/compose/ui/q$d;",
        "l",
        "()Landroidx/compose/ui/q$d;",
        "Lt0/b;",
        "Lt0/b;",
        "m",
        "()Lt0/b;",
        "pointerIds",
        "Landroidx/collection/b1;",
        "relevantChanges",
        "Landroidx/compose/ui/layout/z;",
        "coordinates",
        "g",
        "Landroidx/compose/ui/input/pointer/o;",
        "pointerEvent",
        "h",
        "Z",
        "wasIn",
        "isIn",
        "hasExited",
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
        "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 9 PointerIdArray.kt\nandroidx/compose/ui/input/pointer/util/PointerIdArray\n*L\n1#1,647:1\n587#1,5:659\n594#1:763\n587#1,5:764\n594#1:824\n460#2,11:648\n460#2,11:708\n460#2,11:813\n460#2,11:885\n84#3:664\n84#3:719\n84#3:769\n84#3:825\n84#3:896\n432#4,6:665\n442#4,2:672\n444#4,8:677\n452#4,9:688\n461#4,8:700\n432#4,6:720\n442#4,2:727\n444#4,8:732\n452#4,9:743\n461#4,8:755\n432#4,6:770\n442#4,2:777\n444#4,8:782\n452#4,9:793\n461#4,8:805\n432#4,6:826\n442#4,2:833\n444#4,8:838\n452#4,9:849\n461#4,8:861\n432#4,6:897\n442#4,2:904\n444#4,8:909\n452#4,9:920\n461#4,8:932\n249#5:671\n249#5:726\n249#5:776\n249#5:832\n249#5:903\n245#6,3:674\n248#6,3:697\n245#6,3:729\n248#6,3:752\n245#6,3:779\n248#6,3:802\n245#6,3:835\n248#6,3:858\n245#6,3:906\n248#6,3:929\n1208#7:685\n1187#7,2:686\n1208#7:740\n1187#7,2:741\n1208#7:790\n1187#7,2:791\n1208#7:846\n1187#7,2:847\n1208#7:917\n1187#7,2:918\n33#8,6:869\n116#8,2:876\n33#8,6:878\n118#8:884\n33#8,6:940\n178#9:875\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n*L\n361#1:659,5\n361#1:763\n400#1:764,5\n400#1:824\n344#1:648,11\n372#1:708,11\n410#1:813,11\n605#1:885,11\n366#1:664\n386#1:719\n404#1:769\n443#1:825\n606#1:896\n366#1:665,6\n366#1:672,2\n366#1:677,8\n366#1:688,9\n366#1:700,8\n386#1:720,6\n386#1:727,2\n386#1:732,8\n386#1:743,9\n386#1:755,8\n404#1:770,6\n404#1:777,2\n404#1:782,8\n404#1:793,9\n404#1:805,8\n443#1:826,6\n443#1:833,2\n443#1:838,8\n443#1:849,9\n443#1:861,8\n606#1:897,6\n606#1:904,2\n606#1:909,8\n606#1:920,9\n606#1:932,8\n366#1:671\n386#1:726\n404#1:776\n443#1:832\n606#1:903\n366#1:674,3\n366#1:697,3\n386#1:729,3\n386#1:752,3\n404#1:779,3\n404#1:802,3\n443#1:835,3\n443#1:858,3\n606#1:906,3\n606#1:929,3\n366#1:685\n366#1:686,2\n386#1:740\n386#1:741,2\n404#1:790\n404#1:791,2\n443#1:846\n443#1:847,2\n606#1:917\n606#1:918,2\n461#1:869,6\n515#1:876,2\n515#1:878,6\n515#1:884\n622#1:940,6\n502#1:875\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final c:Landroidx/compose/ui/q$d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lt0/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/collection/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b1<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Landroidx/compose/ui/layout/z;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Landroidx/compose/ui/input/pointer/o;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/q$d;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/m;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/q$d;

    .line 6
    new-instance p1, Lt0/b;

    .line 8
    invoke-direct {p1}, Lt0/b;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/l;->d:Lt0/b;

    .line 13
    new-instance p1, Landroidx/collection/b1;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Landroidx/collection/b1;-><init>(I)V

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/b1;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/l;->j:Z

    .line 26
    return-void
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/b1;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/b1;->c()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/layout/z;

    .line 9
    return-void
.end method

.method private final k(Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/b1;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/b1;->l()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/q$d;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private final n(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/o;)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v6, v7, v4, v5}, Lp0/g;->l(JJ)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 69
    return v0

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Landroidx/collection/b1;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/input/pointer/g;Z)Z
    .locals 35
    .param p1    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/input/pointer/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/b1<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;",
            "Landroidx/compose/ui/layout/z;",
            "Landroidx/compose/ui/input/pointer/g;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/m;->a(Landroidx/collection/b1;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/input/pointer/g;Z)Z

    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/q$d;

    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/q$d;->B7()Z

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v5, :cond_0

    .line 22
    return v6

    .line 23
    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/q$d;

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    const/4 v9, 0x0

    .line 27
    if-eqz v5, :cond_8

    .line 29
    instance-of v10, v5, Landroidx/compose/ui/node/x1;

    .line 31
    const/16 v11, 0x10

    .line 33
    if-eqz v10, :cond_1

    .line 35
    check-cast v5, Landroidx/compose/ui/node/x1;

    .line 37
    invoke-static {v5, v11}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/g1;

    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/layout/z;

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/q$d;->u7()I

    .line 47
    move-result v10

    .line 48
    and-int/2addr v10, v11

    .line 49
    if-eqz v10, :cond_7

    .line 51
    instance-of v10, v5, Landroidx/compose/ui/node/m;

    .line 53
    if-eqz v10, :cond_7

    .line 55
    move-object v10, v5

    .line 56
    check-cast v10, Landroidx/compose/ui/node/m;

    .line 58
    invoke-virtual {v10}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 61
    move-result-object v10

    .line 62
    move v12, v9

    .line 63
    :goto_1
    if-eqz v10, :cond_6

    .line 65
    invoke-virtual {v10}, Landroidx/compose/ui/q$d;->u7()I

    .line 68
    move-result v13

    .line 69
    and-int/2addr v13, v11

    .line 70
    if-eqz v13, :cond_5

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 74
    if-ne v12, v6, :cond_2

    .line 76
    move-object v5, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-nez v8, :cond_3

    .line 80
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 82
    new-array v13, v11, [Landroidx/compose/ui/q$d;

    .line 84
    invoke-direct {v8, v13, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 89
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 92
    const/4 v5, 0x0

    .line 93
    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 99
    move-result-object v10

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    if-ne v12, v6, :cond_7

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 107
    move-result-object v5

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/b1;->w()I

    .line 112
    move-result v5

    .line 113
    move v8, v9

    .line 114
    :goto_4
    if-ge v8, v5, :cond_c

    .line 116
    invoke-virtual {v1, v8}, Landroidx/collection/b1;->m(I)J

    .line 119
    move-result-wide v10

    .line 120
    invoke-virtual {v1, v8}, Landroidx/collection/b1;->x(I)Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    move-object v13, v12

    .line 125
    check-cast v13, Landroidx/compose/ui/input/pointer/a0;

    .line 127
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/l;->d:Lt0/b;

    .line 129
    invoke-virtual {v12, v10, v11}, Lt0/b;->d(J)Z

    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_b

    .line 135
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/a0;->w()J

    .line 138
    move-result-wide v14

    .line 139
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 142
    move-result-wide v6

    .line 143
    invoke-static {v14, v15}, Lp0/g;->t(J)Z

    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_b

    .line 149
    invoke-static {v6, v7}, Lp0/g;->t(J)Z

    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_b

    .line 155
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/a0;->p()Ljava/util/List;

    .line 160
    move-result-object v16

    .line 161
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 164
    move-result v9

    .line 165
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/a0;->p()Ljava/util/List;

    .line 171
    move-result-object v9

    .line 172
    move/from16 v32, v5

    .line 174
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 177
    move-result v5

    .line 178
    move/from16 v33, v4

    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_5
    if-ge v4, v5, :cond_a

    .line 183
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v16

    .line 187
    check-cast v16, Landroidx/compose/ui/input/pointer/e;

    .line 189
    move/from16 v34, v8

    .line 191
    move-object/from16 v17, v9

    .line 193
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/e;->b()J

    .line 196
    move-result-wide v8

    .line 197
    invoke-static {v8, v9}, Lp0/g;->t(J)Z

    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_9

    .line 203
    move/from16 v18, v5

    .line 205
    new-instance v5, Landroidx/compose/ui/input/pointer/e;

    .line 207
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/e;->c()J

    .line 210
    move-result-wide v20

    .line 211
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/layout/z;

    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 216
    invoke-interface {v3, v2, v8, v9}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 219
    move-result-wide v22

    .line 220
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/e;->a()J

    .line 223
    move-result-wide v24

    .line 224
    const/16 v26, 0x0

    .line 226
    move-object/from16 v19, v5

    .line 228
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/input/pointer/e;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move/from16 v18, v5

    .line 237
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 239
    move-object/from16 v3, p3

    .line 241
    move-object/from16 v9, v17

    .line 243
    move/from16 v5, v18

    .line 245
    move/from16 v8, v34

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move/from16 v34, v8

    .line 250
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/b1;

    .line 252
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/layout/z;

    .line 254
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 257
    invoke-interface {v4, v2, v14, v15}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 260
    move-result-wide v23

    .line 261
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/layout/z;

    .line 263
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 266
    invoke-interface {v4, v2, v6, v7}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 269
    move-result-wide v18

    .line 270
    const/16 v30, 0x2db

    .line 272
    const/16 v31, 0x0

    .line 274
    const-wide/16 v14, 0x0

    .line 276
    const-wide/16 v16, 0x0

    .line 278
    const/16 v20, 0x0

    .line 280
    const-wide/16 v21, 0x0

    .line 282
    const/16 v25, 0x0

    .line 284
    const/16 v26, 0x0

    .line 286
    const-wide/16 v28, 0x0

    .line 288
    move-object/from16 v27, v12

    .line 290
    invoke-static/range {v13 .. v31}, Landroidx/compose/ui/input/pointer/a0;->i(Landroidx/compose/ui/input/pointer/a0;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/a0;

    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v10, v11, v4}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    move/from16 v33, v4

    .line 300
    move/from16 v32, v5

    .line 302
    move/from16 v34, v8

    .line 304
    :goto_7
    add-int/lit8 v8, v34, 0x1

    .line 306
    move-object/from16 v3, p3

    .line 308
    move/from16 v5, v32

    .line 310
    move/from16 v4, v33

    .line 312
    const/4 v6, 0x1

    .line 313
    const/4 v9, 0x0

    .line 314
    goto/16 :goto_4

    .line 316
    :cond_c
    move/from16 v33, v4

    .line 318
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/b1;

    .line 320
    invoke-virtual {v2}, Landroidx/collection/b1;->l()Z

    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_d

    .line 326
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/l;->d:Lt0/b;

    .line 328
    invoke-virtual {v1}, Lt0/b;->c()V

    .line 331
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/m;->g()Landroidx/compose/runtime/collection/c;

    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->clear()V

    .line 338
    const/4 v2, 0x1

    .line 339
    return v2

    .line 340
    :cond_d
    const/4 v2, 0x1

    .line 341
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/l;->d:Lt0/b;

    .line 343
    invoke-virtual {v3}, Lt0/b;->h()I

    .line 346
    move-result v3

    .line 347
    sub-int/2addr v3, v2

    .line 348
    :goto_8
    const/4 v2, -0x1

    .line 349
    if-ge v2, v3, :cond_f

    .line 351
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/l;->d:Lt0/b;

    .line 353
    invoke-virtual {v2, v3}, Lt0/b;->f(I)J

    .line 356
    move-result-wide v4

    .line 357
    invoke-virtual {v1, v4, v5}, Landroidx/collection/b1;->e(J)Z

    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_e

    .line 363
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/l;->d:Lt0/b;

    .line 365
    invoke-virtual {v2, v3}, Lt0/b;->l(I)Z

    .line 368
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 370
    goto :goto_8

    .line 371
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 373
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/b1;

    .line 375
    invoke-virtual {v2}, Landroidx/collection/b1;->w()I

    .line 378
    move-result v2

    .line 379
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/b1;

    .line 384
    invoke-virtual {v2}, Landroidx/collection/b1;->w()I

    .line 387
    move-result v2

    .line 388
    const/4 v3, 0x0

    .line 389
    :goto_9
    if-ge v3, v2, :cond_10

    .line 391
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/b1;

    .line 393
    invoke-virtual {v4, v3}, Landroidx/collection/b1;->x(I)Ljava/lang/Object;

    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_10
    new-instance v2, Landroidx/compose/ui/input/pointer/o;

    .line 405
    move-object/from16 v3, p3

    .line 407
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/o;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/g;)V

    .line 410
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 417
    move-result v4

    .line 418
    const/4 v5, 0x0

    .line 419
    :goto_a
    if-ge v5, v4, :cond_12

    .line 421
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v6

    .line 425
    move-object v7, v6

    .line 426
    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    .line 428
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 431
    move-result-wide v7

    .line 432
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/g;->a(J)Z

    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_11

    .line 438
    move-object v7, v6

    .line 439
    goto :goto_b

    .line 440
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 442
    goto :goto_a

    .line 443
    :cond_12
    const/4 v7, 0x0

    .line 444
    :goto_b
    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    .line 446
    if-eqz v7, :cond_1a

    .line 448
    if-nez p4, :cond_14

    .line 450
    const/4 v1, 0x0

    .line 451
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 453
    :cond_13
    const/4 v4, 0x1

    .line 454
    goto :goto_c

    .line 455
    :cond_14
    const/4 v1, 0x0

    .line 456
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 458
    if-nez v3, :cond_13

    .line 460
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_15

    .line 466
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0;->x()Z

    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_13

    .line 472
    :cond_15
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/layout/z;

    .line 474
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 477
    invoke-interface {v3}, Landroidx/compose/ui/layout/z;->b()J

    .line 480
    move-result-wide v3

    .line 481
    invoke-static {v7, v3, v4}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/a0;J)Z

    .line 484
    move-result v3

    .line 485
    const/4 v4, 0x1

    .line 486
    xor-int/2addr v3, v4

    .line 487
    iput-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 489
    :goto_c
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 491
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/l;->h:Z

    .line 493
    if-eq v3, v5, :cond_18

    .line 495
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/o;->i()I

    .line 498
    move-result v3

    .line 499
    sget-object v5, Landroidx/compose/ui/input/pointer/s;->b:Landroidx/compose/ui/input/pointer/s$a;

    .line 501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->c()I

    .line 507
    move-result v6

    .line 508
    invoke-static {v3, v6}, Landroidx/compose/ui/input/pointer/s;->k(II)Z

    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_16

    .line 514
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/o;->i()I

    .line 517
    move-result v3

    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->a()I

    .line 524
    move-result v6

    .line 525
    invoke-static {v3, v6}, Landroidx/compose/ui/input/pointer/s;->k(II)Z

    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_16

    .line 531
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/o;->i()I

    .line 534
    move-result v3

    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->b()I

    .line 541
    move-result v6

    .line 542
    invoke-static {v3, v6}, Landroidx/compose/ui/input/pointer/s;->k(II)Z

    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_18

    .line 548
    :cond_16
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 550
    if-eqz v3, :cond_17

    .line 552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->a()I

    .line 558
    move-result v3

    .line 559
    goto :goto_d

    .line 560
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->b()I

    .line 566
    move-result v3

    .line 567
    :goto_d
    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/o;->j(I)V

    .line 570
    goto :goto_e

    .line 571
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/o;->i()I

    .line 574
    move-result v3

    .line 575
    sget-object v5, Landroidx/compose/ui/input/pointer/s;->b:Landroidx/compose/ui/input/pointer/s$a;

    .line 577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->a()I

    .line 583
    move-result v6

    .line 584
    invoke-static {v3, v6}, Landroidx/compose/ui/input/pointer/s;->k(II)Z

    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_19

    .line 590
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->h:Z

    .line 592
    if-eqz v3, :cond_19

    .line 594
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->j:Z

    .line 596
    if-nez v3, :cond_19

    .line 598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->c()I

    .line 604
    move-result v3

    .line 605
    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/o;->j(I)V

    .line 608
    goto :goto_e

    .line 609
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/o;->i()I

    .line 612
    move-result v3

    .line 613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->b()I

    .line 619
    move-result v6

    .line 620
    invoke-static {v3, v6}, Landroidx/compose/ui/input/pointer/s;->k(II)Z

    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_1b

    .line 626
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 628
    if-eqz v3, :cond_1b

    .line 630
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_1b

    .line 636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->c()I

    .line 642
    move-result v3

    .line 643
    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/o;->j(I)V

    .line 646
    goto :goto_e

    .line 647
    :cond_1a
    const/4 v1, 0x0

    .line 648
    const/4 v4, 0x1

    .line 649
    :cond_1b
    :goto_e
    if-nez v33, :cond_1d

    .line 651
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/o;->i()I

    .line 654
    move-result v3

    .line 655
    sget-object v5, Landroidx/compose/ui/input/pointer/s;->b:Landroidx/compose/ui/input/pointer/s$a;

    .line 657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->c()I

    .line 663
    move-result v5

    .line 664
    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/s;->k(II)Z

    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_1d

    .line 670
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/l;->g:Landroidx/compose/ui/input/pointer/o;

    .line 672
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/input/pointer/l;->n(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/o;)Z

    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_1c

    .line 678
    goto :goto_f

    .line 679
    :cond_1c
    move v6, v1

    .line 680
    goto :goto_10

    .line 681
    :cond_1d
    :goto_f
    move v6, v4

    .line 682
    :goto_10
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/l;->g:Landroidx/compose/ui/input/pointer/o;

    .line 684
    return v6
.end method

.method public b(Landroidx/compose/ui/input/pointer/g;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/input/pointer/g;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/m;->b(Landroidx/compose/ui/input/pointer/g;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->g:Landroidx/compose/ui/input/pointer/o;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/l;->h:Z

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_4

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/input/pointer/g;->a(J)Z

    .line 42
    move-result v7

    .line 43
    iget-boolean v8, p0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 45
    if-nez v6, :cond_1

    .line 47
    if-eqz v7, :cond_2

    .line 49
    :cond_1
    if-nez v6, :cond_3

    .line 51
    if-nez v8, :cond_3

    .line 53
    :cond_2
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/l;->d:Lt0/b;

    .line 55
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v6, v7, v8}, Lt0/b;->j(J)Z

    .line 62
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o;->i()I

    .line 70
    move-result p1

    .line 71
    sget-object v0, Landroidx/compose/ui/input/pointer/s;->b:Landroidx/compose/ui/input/pointer/s$a;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->b()I

    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/s;->k(II)Z

    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/l;->j:Z

    .line 86
    return-void
.end method

.method public d()V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m;->g()Landroidx/compose/runtime/collection/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move v4, v2

    .line 18
    :cond_0
    aget-object v5, v0, v4

    .line 20
    check-cast v5, Landroidx/compose/ui/input/pointer/l;

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/l;->d()V

    .line 25
    add-int/2addr v4, v3

    .line 26
    if-lt v4, v1, :cond_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/q$d;

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v4, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_9

    .line 34
    instance-of v5, v0, Landroidx/compose/ui/node/x1;

    .line 36
    if-eqz v5, :cond_2

    .line 38
    check-cast v0, Landroidx/compose/ui/node/x1;

    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/node/x1;->Q2()V

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->u7()I

    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x10

    .line 50
    and-int/2addr v5, v6

    .line 51
    if-eqz v5, :cond_8

    .line 53
    instance-of v5, v0, Landroidx/compose/ui/node/m;

    .line 55
    if-eqz v5, :cond_8

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Landroidx/compose/ui/node/m;

    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 63
    move-result-object v5

    .line 64
    move v7, v2

    .line 65
    :goto_1
    if-eqz v5, :cond_7

    .line 67
    invoke-virtual {v5}, Landroidx/compose/ui/q$d;->u7()I

    .line 70
    move-result v8

    .line 71
    and-int/2addr v8, v6

    .line 72
    if-eqz v8, :cond_6

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    if-ne v7, v3, :cond_3

    .line 78
    move-object v0, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v4, :cond_4

    .line 82
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 84
    new-array v8, v6, [Landroidx/compose/ui/q$d;

    .line 86
    invoke-direct {v4, v8, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 89
    :cond_4
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 94
    move-object v0, v1

    .line 95
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    if-ne v7, v3, :cond_8

    .line 105
    goto :goto_0

    .line 106
    :cond_8
    :goto_3
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_9
    return-void
.end method

.method public e(Landroidx/compose/ui/input/pointer/g;)Z
    .locals 12
    .param p1    # Landroidx/compose/ui/input/pointer/g;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/b1;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/b1;->l()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/q$d;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->g:Landroidx/compose/ui/input/pointer/o;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/layout/z;

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v2}, Landroidx/compose/ui/layout/z;->b()J

    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/q$d;

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v6, v5

    .line 40
    :goto_0
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_9

    .line 43
    instance-of v8, v4, Landroidx/compose/ui/node/x1;

    .line 45
    if-eqz v8, :cond_2

    .line 47
    check-cast v4, Landroidx/compose/ui/node/x1;

    .line 49
    sget-object v7, Landroidx/compose/ui/input/pointer/q;->Final:Landroidx/compose/ui/input/pointer/q;

    .line 51
    invoke-interface {v4, v0, v7, v2, v3}, Landroidx/compose/ui/node/x1;->w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/q$d;->u7()I

    .line 58
    move-result v8

    .line 59
    const/16 v9, 0x10

    .line 61
    and-int/2addr v8, v9

    .line 62
    if-eqz v8, :cond_8

    .line 64
    instance-of v8, v4, Landroidx/compose/ui/node/m;

    .line 66
    if-eqz v8, :cond_8

    .line 68
    move-object v8, v4

    .line 69
    check-cast v8, Landroidx/compose/ui/node/m;

    .line 71
    invoke-virtual {v8}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 74
    move-result-object v8

    .line 75
    move v10, v1

    .line 76
    :goto_1
    if-eqz v8, :cond_7

    .line 78
    invoke-virtual {v8}, Landroidx/compose/ui/q$d;->u7()I

    .line 81
    move-result v11

    .line 82
    and-int/2addr v11, v9

    .line 83
    if-eqz v11, :cond_6

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 87
    if-ne v10, v7, :cond_3

    .line 89
    move-object v4, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-nez v6, :cond_4

    .line 93
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 95
    new-array v11, v9, [Landroidx/compose/ui/q$d;

    .line 97
    invoke-direct {v6, v11, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 100
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 105
    move-object v4, v5

    .line 106
    :cond_5
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 112
    move-result-object v8

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    if-ne v10, v7, :cond_8

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_3
    invoke-static {v6}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 120
    move-result-object v4

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/q$d;

    .line 124
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m;->g()Landroidx/compose/runtime/collection/c;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 137
    move-result v2

    .line 138
    if-lez v2, :cond_b

    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    :cond_a
    aget-object v3, v0, v1

    .line 146
    check-cast v3, Landroidx/compose/ui/input/pointer/l;

    .line 148
    invoke-virtual {v3, p1}, Landroidx/compose/ui/input/pointer/l;->e(Landroidx/compose/ui/input/pointer/g;)Z

    .line 151
    add-int/2addr v1, v7

    .line 152
    if-lt v1, v2, :cond_a

    .line 154
    :cond_b
    move v1, v7

    .line 155
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/l;->b(Landroidx/compose/ui/input/pointer/g;)V

    .line 158
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/l;->j()V

    .line 161
    return v1
.end method

.method public f(Landroidx/collection/b1;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/input/pointer/g;Z)Z
    .locals 11
    .param p1    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/input/pointer/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/b1<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;",
            "Landroidx/compose/ui/layout/z;",
            "Landroidx/compose/ui/input/pointer/g;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/b1;

    .line 3
    invoke-virtual {p1}, Landroidx/collection/b1;->l()Z

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto/16 :goto_8

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/q$d;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/q$d;->B7()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto/16 :goto_8

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/l;->g:Landroidx/compose/ui/input/pointer/o;

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/layout/z;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->b()J

    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/q$d;

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v4, v3

    .line 40
    :goto_0
    const/16 v5, 0x10

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v2, :cond_9

    .line 45
    instance-of v7, v2, Landroidx/compose/ui/node/x1;

    .line 47
    if-eqz v7, :cond_2

    .line 49
    check-cast v2, Landroidx/compose/ui/node/x1;

    .line 51
    sget-object v5, Landroidx/compose/ui/input/pointer/q;->Initial:Landroidx/compose/ui/input/pointer/q;

    .line 53
    invoke-interface {v2, p1, v5, v0, v1}, Landroidx/compose/ui/node/x1;->w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->u7()I

    .line 60
    move-result v7

    .line 61
    and-int/2addr v7, v5

    .line 62
    if-eqz v7, :cond_8

    .line 64
    instance-of v7, v2, Landroidx/compose/ui/node/m;

    .line 66
    if-eqz v7, :cond_8

    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Landroidx/compose/ui/node/m;

    .line 71
    invoke-virtual {v7}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 74
    move-result-object v7

    .line 75
    move v8, p2

    .line 76
    :goto_1
    if-eqz v7, :cond_7

    .line 78
    invoke-virtual {v7}, Landroidx/compose/ui/q$d;->u7()I

    .line 81
    move-result v9

    .line 82
    and-int/2addr v9, v5

    .line 83
    if-eqz v9, :cond_6

    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 87
    if-ne v8, v6, :cond_3

    .line 89
    move-object v2, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-nez v4, :cond_4

    .line 93
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 95
    new-array v9, v5, [Landroidx/compose/ui/q$d;

    .line 97
    invoke-direct {v4, v9, p2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 105
    move-object v2, v3

    .line 106
    :cond_5
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_6
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 112
    move-result-object v7

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    if-ne v8, v6, :cond_8

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_3
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/q$d;

    .line 124
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->B7()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_b

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m;->g()Landroidx/compose/runtime/collection/c;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->J()I

    .line 137
    move-result v4

    .line 138
    if-lez v4, :cond_b

    .line 140
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    move v7, p2

    .line 145
    :cond_a
    aget-object v8, v2, v7

    .line 147
    check-cast v8, Landroidx/compose/ui/input/pointer/l;

    .line 149
    iget-object v9, p0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/b1;

    .line 151
    iget-object v10, p0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/layout/z;

    .line 153
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v8, v9, v10, p3, p4}, Landroidx/compose/ui/input/pointer/l;->f(Landroidx/collection/b1;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/input/pointer/g;Z)Z

    .line 159
    add-int/2addr v7, v6

    .line 160
    if-lt v7, v4, :cond_a

    .line 162
    :cond_b
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/q$d;

    .line 164
    invoke-virtual {p3}, Landroidx/compose/ui/q$d;->B7()Z

    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_13

    .line 170
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/q$d;

    .line 172
    move-object p4, v3

    .line 173
    :goto_4
    if-eqz p3, :cond_13

    .line 175
    instance-of v2, p3, Landroidx/compose/ui/node/x1;

    .line 177
    if-eqz v2, :cond_c

    .line 179
    check-cast p3, Landroidx/compose/ui/node/x1;

    .line 181
    sget-object v2, Landroidx/compose/ui/input/pointer/q;->Main:Landroidx/compose/ui/input/pointer/q;

    .line 183
    invoke-interface {p3, p1, v2, v0, v1}, Landroidx/compose/ui/node/x1;->w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V

    .line 186
    goto :goto_7

    .line 187
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/ui/q$d;->u7()I

    .line 190
    move-result v2

    .line 191
    and-int/2addr v2, v5

    .line 192
    if-eqz v2, :cond_12

    .line 194
    instance-of v2, p3, Landroidx/compose/ui/node/m;

    .line 196
    if-eqz v2, :cond_12

    .line 198
    move-object v2, p3

    .line 199
    check-cast v2, Landroidx/compose/ui/node/m;

    .line 201
    invoke-virtual {v2}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 204
    move-result-object v2

    .line 205
    move v4, p2

    .line 206
    :goto_5
    if-eqz v2, :cond_11

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->u7()I

    .line 211
    move-result v7

    .line 212
    and-int/2addr v7, v5

    .line 213
    if-eqz v7, :cond_10

    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 217
    if-ne v4, v6, :cond_d

    .line 219
    move-object p3, v2

    .line 220
    goto :goto_6

    .line 221
    :cond_d
    if-nez p4, :cond_e

    .line 223
    new-instance p4, Landroidx/compose/runtime/collection/c;

    .line 225
    new-array v7, v5, [Landroidx/compose/ui/q$d;

    .line 227
    invoke-direct {p4, v7, p2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 230
    :cond_e
    if-eqz p3, :cond_f

    .line 232
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 235
    move-object p3, v3

    .line 236
    :cond_f
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_10
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 242
    move-result-object v2

    .line 243
    goto :goto_5

    .line 244
    :cond_11
    if-ne v4, v6, :cond_12

    .line 246
    goto :goto_4

    .line 247
    :cond_12
    :goto_7
    invoke-static {p4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 250
    move-result-object p3

    .line 251
    goto :goto_4

    .line 252
    :cond_13
    move p2, v6

    .line 253
    :goto_8
    return p2
.end method

.method public i(JLandroidx/collection/c2;)V
    .locals 4
    .param p3    # Landroidx/collection/c2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/c2<",
            "Landroidx/compose/ui/input/pointer/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->d:Lt0/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lt0/b;->d(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p3, p0}, Landroidx/collection/l2;->d(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->d:Lt0/b;

    .line 17
    invoke-virtual {v0, p1, p2}, Lt0/b;->j(J)Z

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/b1;

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/collection/b1;->q(J)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m;->g()Landroidx/compose/runtime/collection/c;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    aget-object v3, v0, v2

    .line 42
    check-cast v3, Landroidx/compose/ui/input/pointer/l;

    .line 44
    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/l;->i(JLandroidx/collection/c2;)V

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    if-lt v2, v1, :cond_1

    .line 51
    :cond_2
    return-void
.end method

.method public final l()Landroidx/compose/ui/q$d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/q$d;

    .line 3
    return-object v0
.end method

.method public final m()Lt0/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->d:Lt0/b;

    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/q$d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", children="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m;->g()Landroidx/compose/runtime/collection/c;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", pointerIds="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/l;->d:Lt0/b;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x29

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
