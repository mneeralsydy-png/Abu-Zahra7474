.class public final Landroidx/compose/animation/c1;
.super Ljava/lang/Object;
.source "SharedElement.kt"

# interfaces
.implements Landroidx/compose/animation/p0;
.implements Landroidx/compose/runtime/y3;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElementInternalState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,254:1\n79#2:255\n112#2,2:256\n81#3:258\n107#3,2:259\n81#3:261\n107#3,2:262\n81#3:264\n107#3,2:265\n81#3:267\n107#3,2:268\n81#3:270\n107#3,2:271\n81#3:273\n107#3,2:274\n81#3:276\n107#3,2:277\n81#3:315\n107#3,2:316\n70#4,4:279\n244#5,5:283\n272#5,9:288\n128#5,7:297\n282#5,4:304\n128#5,7:308\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElementInternalState\n*L\n180#1:255\n180#1:256,2\n182#1:258\n182#1:259,2\n183#1:261\n183#1:262,2\n184#1:264\n184#1:265,2\n185#1:267\n185#1:268,2\n186#1:270\n186#1:271,2\n187#1:273\n187#1:274,2\n188#1:276\n188#1:277,2\n230#1:315\n230#1:316,2\n199#1:279,4\n201#1:283,5\n201#1:288,9\n202#1:297,7\n201#1:304,4\n206#1:308,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0019\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dR+\u0010\u0011\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00108V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%R+\u0010\r\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R+\u0010\u0004\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010&\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010&\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R+\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010&\u001a\u0004\u00089\u0010(\"\u0004\u0008:\u0010*R+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010&\u001a\u0004\u00088\u0010<\"\u0004\u0008=\u0010>R+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010&\u001a\u0004\u0008;\u0010@\"\u0004\u0008A\u0010BR$\u0010I\u001a\u0004\u0018\u00010C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008?\u0010HR*\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010K0J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008L\u0010PR$\u0010W\u001a\u0004\u0018\u00010\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR/\u0010\\\u001a\u0004\u0018\u00010X2\u0008\u0010 \u001a\u0004\u0018\u00010X8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010&\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008D\u0010[R\u0014\u0010^\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010(R\u0017\u0010`\u001a\u00020_8F\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001bR\u0011\u0010b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010(R\u0014\u0010d\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010(R\u0011\u0010f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010(\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006g"
    }
    d2 = {
        "Landroidx/compose/animation/c1;",
        "Landroidx/compose/animation/p0;",
        "Landroidx/compose/runtime/y3;",
        "Landroidx/compose/animation/b1;",
        "sharedElement",
        "Landroidx/compose/animation/r;",
        "boundsAnimation",
        "Landroidx/compose/animation/d1$b;",
        "placeHolderSize",
        "",
        "renderOnlyWhenVisible",
        "Landroidx/compose/animation/d1$a;",
        "overlayClip",
        "renderInOverlayDuringTransition",
        "Landroidx/compose/animation/d1$d;",
        "userState",
        "",
        "zIndex",
        "<init>",
        "(Landroidx/compose/animation/b1;Landroidx/compose/animation/r;Landroidx/compose/animation/d1$b;ZLandroidx/compose/animation/d1$a;ZLandroidx/compose/animation/d1$d;F)V",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "drawScope",
        "",
        "f",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
        "Lp0/g;",
        "g",
        "()J",
        "c",
        "()V",
        "e",
        "d",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/n2;",
        "()F",
        "H",
        "(F)V",
        "Landroidx/compose/runtime/r2;",
        "o",
        "()Z",
        "D",
        "(Z)V",
        "q",
        "()Landroidx/compose/animation/b1;",
        "F",
        "(Landroidx/compose/animation/b1;)V",
        "h",
        "()Landroidx/compose/animation/r;",
        "w",
        "(Landroidx/compose/animation/r;)V",
        "l",
        "n",
        "()Landroidx/compose/animation/d1$b;",
        "C",
        "(Landroidx/compose/animation/d1$b;)V",
        "m",
        "p",
        "E",
        "v",
        "()Landroidx/compose/animation/d1$a;",
        "A",
        "(Landroidx/compose/animation/d1$a;)V",
        "x",
        "()Landroidx/compose/animation/d1$d;",
        "G",
        "(Landroidx/compose/animation/d1$d;)V",
        "Landroidx/compose/ui/graphics/s5;",
        "y",
        "Landroidx/compose/ui/graphics/s5;",
        "i",
        "()Landroidx/compose/ui/graphics/s5;",
        "(Landroidx/compose/ui/graphics/s5;)V",
        "clipPathInOverlay",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/z;",
        "z",
        "Lkotlin/jvm/functions/Function0;",
        "k",
        "()Lkotlin/jvm/functions/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "lookaheadCoords",
        "Landroidx/compose/animation/c1;",
        "a",
        "()Landroidx/compose/animation/c1;",
        "B",
        "(Landroidx/compose/animation/c1;)V",
        "parentState",
        "Landroidx/compose/ui/graphics/layer/c;",
        "j",
        "()Landroidx/compose/ui/graphics/layer/c;",
        "(Landroidx/compose/ui/graphics/layer/c;)V",
        "layer",
        "r",
        "shouldRenderBasedOnTarget",
        "Lp0/o;",
        "nonNullLookaheadSize",
        "u",
        "target",
        "s",
        "shouldRenderInOverlay",
        "t",
        "shouldRenderInPlace",
        "animation_release"
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
        "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElementInternalState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,254:1\n79#2:255\n112#2,2:256\n81#3:258\n107#3,2:259\n81#3:261\n107#3,2:262\n81#3:264\n107#3,2:265\n81#3:267\n107#3,2:268\n81#3:270\n107#3,2:271\n81#3:273\n107#3,2:274\n81#3:276\n107#3,2:277\n81#3:315\n107#3,2:316\n70#4,4:279\n244#5,5:283\n272#5,9:288\n128#5,7:297\n282#5,4:304\n128#5,7:308\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElementInternalState\n*L\n180#1:255\n180#1:256,2\n182#1:258\n182#1:259,2\n183#1:261\n183#1:262,2\n184#1:264\n184#1:265,2\n185#1:267\n185#1:268,2\n186#1:270\n186#1:271,2\n187#1:273\n187#1:274,2\n188#1:276\n188#1:277,2\n230#1:315\n230#1:316,2\n199#1:279,4\n201#1:283,5\n201#1:288,9\n202#1:297,7\n201#1:304,4\n206#1:308,7\n*E\n"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field private A:Landroidx/compose/animation/c1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final B:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/n2;
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

.field private final x:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private y:Landroidx/compose/ui/graphics/s5;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/z;",
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

.method public constructor <init>(Landroidx/compose/animation/b1;Landroidx/compose/animation/r;Landroidx/compose/animation/d1$b;ZLandroidx/compose/animation/d1$a;ZLandroidx/compose/animation/d1$d;F)V
    .locals 1
    .param p1    # Landroidx/compose/animation/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/d1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/d1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/animation/d1$d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p8}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 7
    move-result-object p8

    .line 8
    iput-object p8, p0, Landroidx/compose/animation/c1;->b:Landroidx/compose/runtime/n2;

    .line 10
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p6

    .line 14
    const/4 p8, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p6, p8, v0, p8}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 19
    move-result-object p6

    .line 20
    iput-object p6, p0, Landroidx/compose/animation/c1;->d:Landroidx/compose/runtime/r2;

    .line 22
    invoke-static {p1, p8, v0, p8}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/c1;->e:Landroidx/compose/runtime/r2;

    .line 28
    invoke-static {p2, p8, v0, p8}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/c1;->f:Landroidx/compose/runtime/r2;

    .line 34
    invoke-static {p3, p8, v0, p8}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/animation/c1;->l:Landroidx/compose/runtime/r2;

    .line 40
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p8, v0, p8}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/compose/animation/c1;->m:Landroidx/compose/runtime/r2;

    .line 50
    invoke-static {p5, p8, v0, p8}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/animation/c1;->v:Landroidx/compose/runtime/r2;

    .line 56
    invoke-static {p7, p8, v0, p8}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/animation/c1;->x:Landroidx/compose/runtime/r2;

    .line 62
    sget-object p1, Landroidx/compose/animation/c1$a;->d:Landroidx/compose/animation/c1$a;

    .line 64
    iput-object p1, p0, Landroidx/compose/animation/c1;->z:Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-static {p8, p8, v0, p8}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/compose/animation/c1;->B:Landroidx/compose/runtime/r2;

    .line 72
    return-void
.end method

.method private final r()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->i()Landroidx/compose/animation/c1;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->p()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method


# virtual methods
.method public final A(Landroidx/compose/animation/d1$a;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/d1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->v:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public B(Landroidx/compose/animation/c1;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/c1;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c1;->A:Landroidx/compose/animation/c1;

    .line 3
    return-void
.end method

.method public final C(Landroidx/compose/animation/d1$b;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/d1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->l:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->m:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final F(Landroidx/compose/animation/b1;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final G(Landroidx/compose/animation/d1$d;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/d1$d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->x:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public H(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->b:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method public a()Landroidx/compose/animation/c1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->A:Landroidx/compose/animation/c1;

    .line 3
    return-object v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->b:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->f()Landroidx/compose/animation/e1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/animation/e1;->m(Landroidx/compose/animation/c1;)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->t()V

    .line 19
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->f()Landroidx/compose/animation/e1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/animation/e1;->n(Landroidx/compose/animation/c1;)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->t()V

    .line 19
    return-void
.end method

.method public f(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->j()Landroidx/compose/ui/graphics/layer/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->s()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/compose/animation/b1;->c()Lp0/j;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/b1;->c()Lp0/j;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Lp0/j;->E()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lp0/g;->d(J)Lp0/g;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1}, Lp0/g;->A()J

    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Landroidx/compose/animation/c1;->y:Landroidx/compose/ui/graphics/s5;

    .line 62
    if-eqz v4, :cond_2

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Landroidx/compose/ui/graphics/i2;->b()I

    .line 72
    move-result v2

    .line 73
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 80
    move-result-wide v6

    .line 81
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 88
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8, v4, v2}, Landroidx/compose/ui/graphics/drawscope/j;->d(Landroidx/compose/ui/graphics/s5;I)V

    .line 95
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 116
    move-result-object v2

    .line 117
    neg-float v4, v1

    .line 118
    neg-float v8, v3

    .line 119
    invoke-interface {v2, v4, v8}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    invoke-static {v5, v6, v7}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 125
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 138
    move-result-object p1

    .line 139
    neg-float v1, v1

    .line 140
    neg-float v2, v3

    .line 141
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 144
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :goto_1
    invoke-static {v5, v6, v7}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 148
    throw p1

    .line 149
    :cond_2
    :goto_2
    if-nez v2, :cond_4

    .line 151
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 162
    :try_start_4
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 172
    move-result-object p1

    .line 173
    neg-float v0, v1

    .line 174
    neg-float v1, v3

    .line 175
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 178
    goto :goto_3

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 187
    move-result-object p1

    .line 188
    neg-float v1, v1

    .line 189
    neg-float v2, v3

    .line 190
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 193
    throw v0

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    const-string v0, "Error: current bounds not set yet."

    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 202
    :cond_4
    :goto_3
    return-void
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->z:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/z;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/animation/b1;->f()Landroidx/compose/animation/e1;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/animation/e1;->g()Landroidx/compose/ui/layout/z;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lp0/g;->b:Lp0/g$a;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lp0/g;->c()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v1, "Error: lookahead coordinates is null."

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final h()Landroidx/compose/animation/r;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->f:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/r;

    .line 9
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/graphics/s5;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->y:Landroidx/compose/ui/graphics/s5;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/ui/graphics/layer/c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->B:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/layer/c;

    .line 9
    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->z:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->z:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/z;

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->b()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Error: lookahead coordinates is null for "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/animation/b1;->e()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v1, 0x2e

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1
.end method

.method public final m()Landroidx/compose/animation/d1$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->v:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/d1$a;

    .line 9
    return-object v0
.end method

.method public final n()Landroidx/compose/animation/d1$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->l:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/d1$b;

    .line 9
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->d:Landroidx/compose/runtime/r2;

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

.method public final p()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->m:Landroidx/compose/runtime/r2;

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

.method public final q()Landroidx/compose/animation/b1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/b1;

    .line 9
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/c1;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->d()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->o()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->s()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0}, Landroidx/compose/animation/c1;->r()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->h()Landroidx/compose/animation/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/r;->f()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()Landroidx/compose/animation/d1$d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->x:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/d1$d;

    .line 9
    return-object v0
.end method

.method public final w(Landroidx/compose/animation/r;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->f:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final x(Landroidx/compose/ui/graphics/s5;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c1;->y:Landroidx/compose/ui/graphics/s5;

    .line 3
    return-void
.end method

.method public final y(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->B:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function0;)V
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
            "Landroidx/compose/ui/layout/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c1;->z:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method
