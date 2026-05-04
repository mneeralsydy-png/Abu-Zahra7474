.class public final Landroidx/compose/ui/platform/u3;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/q1;
.implements Landroidx/compose/ui/layout/r;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/u3$b;,
        Landroidx/compose/ui/platform/u3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderNodeLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeLayer.android.kt\nandroidx/compose/ui/platform/RenderNodeLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,410:1\n1#2:411\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u00022&BW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00128\u0010\r\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020#H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010%\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0013J!\u0010&\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0013J\u000f\u0010)\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0013J\"\u0010,\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.2\u0006\u0010+\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00080\u00101JW\u00102\u001a\u00020\u000c28\u0010\r\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0016\u00a2\u0006\u0004\u00082\u00103J\u001a\u00106\u001a\u00020\u000c2\u0006\u00105\u001a\u000204H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\u001a\u00108\u001a\u00020\u000c2\u0006\u00105\u001a\u000204H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00107R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00109\u001a\u0004\u0008:\u0010;RJ\u0010\r\u001a6\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R$\u0010D\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u001c8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010A\"\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010FR\u0016\u0010H\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010AR\u0016\u0010J\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010AR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001c\u0010[\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010^\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/ui/platform/u3;",
        "Landroidx/compose/ui/node/q1;",
        "Landroidx/compose/ui/layout/r;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/b2;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/c;",
        "parentLayer",
        "",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "q",
        "()V",
        "n",
        "(Landroidx/compose/ui/graphics/b2;)V",
        "Landroidx/compose/ui/graphics/u6;",
        "scope",
        "i",
        "(Landroidx/compose/ui/graphics/u6;)V",
        "Lp0/g;",
        "position",
        "",
        "h",
        "(J)Z",
        "Landroidx/compose/ui/unit/u;",
        "size",
        "g",
        "(J)V",
        "Landroidx/compose/ui/unit/q;",
        "l",
        "invalidate",
        "c",
        "(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V",
        "m",
        "destroy",
        "point",
        "inverse",
        "f",
        "(JZ)J",
        "Lp0/e;",
        "rect",
        "j",
        "(Lp0/e;Z)V",
        "b",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/graphics/k5;",
        "matrix",
        "a",
        "([F)V",
        "k",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "o",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "value",
        "Z",
        "p",
        "(Z)V",
        "isDirty",
        "Landroidx/compose/ui/platform/j2;",
        "Landroidx/compose/ui/platform/j2;",
        "outlineResolver",
        "isDestroyed",
        "v",
        "drawnWithZ",
        "Landroidx/compose/ui/graphics/p5;",
        "x",
        "Landroidx/compose/ui/graphics/p5;",
        "softwareLayerPaint",
        "Landroidx/compose/ui/platform/d2;",
        "Landroidx/compose/ui/platform/k1;",
        "y",
        "Landroidx/compose/ui/platform/d2;",
        "matrixCache",
        "Landroidx/compose/ui/graphics/c2;",
        "z",
        "Landroidx/compose/ui/graphics/c2;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/i7;",
        "A",
        "J",
        "transformOrigin",
        "B",
        "Landroidx/compose/ui/platform/k1;",
        "renderNode",
        "",
        "C",
        "I",
        "mutatedFields",
        "",
        "s",
        "()J",
        "layerId",
        "ownerViewId",
        "H",
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
        "SMAP\nRenderNodeLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeLayer.android.kt\nandroidx/compose/ui/platform/RenderNodeLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,410:1\n1#2:411\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Landroidx/compose/ui/platform/u3$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final L:I = 0x8

.field private static final M:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/platform/k1;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private A:J

.field private final B:Landroidx/compose/ui/platform/k1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private C:I

.field private final b:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/b2;",
            "-",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Z

.field private final l:Landroidx/compose/ui/platform/j2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:Z

.field private v:Z

.field private x:Landroidx/compose/ui/graphics/p5;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final y:Landroidx/compose/ui/platform/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/d2<",
            "Landroidx/compose/ui/platform/k1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final z:Landroidx/compose/ui/graphics/c2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/u3$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/u3;->H:Landroidx/compose/ui/platform/u3$b;

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/u3$a;->d:Landroidx/compose/ui/platform/u3$a;

    .line 10
    sput-object v0, Landroidx/compose/ui/platform/u3;->M:Lkotlin/jvm/functions/Function2;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/b2;",
            "-",
            "Landroidx/compose/ui/graphics/layer/c;",
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
    iput-object p1, p0, Landroidx/compose/ui/platform/u3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/u3;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/u3;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance p2, Landroidx/compose/ui/platform/j2;

    .line 12
    invoke-direct {p2}, Landroidx/compose/ui/platform/j2;-><init>()V

    .line 15
    iput-object p2, p0, Landroidx/compose/ui/platform/u3;->l:Landroidx/compose/ui/platform/j2;

    .line 17
    new-instance p2, Landroidx/compose/ui/platform/d2;

    .line 19
    sget-object p3, Landroidx/compose/ui/platform/u3;->M:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/d2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/u3;->y:Landroidx/compose/ui/platform/d2;

    .line 26
    new-instance p2, Landroidx/compose/ui/graphics/c2;

    .line 28
    invoke-direct {p2}, Landroidx/compose/ui/graphics/c2;-><init>()V

    .line 31
    iput-object p2, p0, Landroidx/compose/ui/platform/u3;->z:Landroidx/compose/ui/graphics/c2;

    .line 33
    sget-object p2, Landroidx/compose/ui/graphics/i7;->b:Landroidx/compose/ui/graphics/i7$a;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/i7;->a()J

    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, Landroidx/compose/ui/platform/u3;->A:J

    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 p3, 0x1d

    .line 48
    if-lt p2, p3, :cond_0

    .line 50
    new-instance p2, Landroidx/compose/ui/platform/s3;

    .line 52
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/s3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/q2;

    .line 58
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/q2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/k1;->N(Z)Z

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/k1;->D(Z)V

    .line 69
    iput-object p2, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 71
    return-void
.end method

.method private final n(Landroidx/compose/ui/graphics/b2;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->M()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->k()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->l:Landroidx/compose/ui/platform/j2;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/j2;->a(Landroidx/compose/ui/graphics/b2;)V

    .line 22
    :cond_1
    return-void
.end method

.method private final p(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u3;->f:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u3;->f:Z

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y1(Landroidx/compose/ui/node/q1;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/f5;->a:Landroidx/compose/ui/platform/f5;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/u3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f5;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 2
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->y:Landroidx/compose/ui/platform/d2;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/d2;->b(Ljava/lang/Object;)[F

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k5;->u([F[F)V

    .line 12
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/b2;",
            "-",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u3;->p(Z)V

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u3;->m:Z

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u3;->v:Z

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/i7;->b:Landroidx/compose/ui/graphics/i7$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/i7;->a()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/compose/ui/platform/u3;->A:J

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/platform/u3;->d:Lkotlin/jvm/functions/Function2;

    .line 22
    iput-object p2, p0, Landroidx/compose/ui/platform/u3;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    return-void
.end method

.method public c(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u3;->m()V

    .line 15
    iget-object p2, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 17
    invoke-interface {p2}, Landroidx/compose/ui/platform/k1;->d0()F

    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 24
    if-lez p2, :cond_0

    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/u3;->v:Z

    .line 29
    if-eqz v6, :cond_1

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->z()V

    .line 34
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 36
    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/k1;->C(Landroid/graphics/Canvas;)V

    .line 39
    iget-boolean p2, p0, Landroidx/compose/ui/platform/u3;->v:Z

    .line 41
    if-eqz p2, :cond_6

    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->n()V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 49
    invoke-interface {p2}, Landroidx/compose/ui/platform/k1;->I()I

    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 56
    invoke-interface {v1}, Landroidx/compose/ui/platform/k1;->Y()I

    .line 59
    move-result v1

    .line 60
    int-to-float v7, v1

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 63
    invoke-interface {v1}, Landroidx/compose/ui/platform/k1;->H()I

    .line 66
    move-result v1

    .line 67
    int-to-float v3, v1

    .line 68
    iget-object v1, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 70
    invoke-interface {v1}, Landroidx/compose/ui/platform/k1;->R()I

    .line 73
    move-result v1

    .line 74
    int-to-float v4, v1

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 77
    invoke-interface {v1}, Landroidx/compose/ui/platform/k1;->d()F

    .line 80
    move-result v1

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    cmpg-float v1, v1, v2

    .line 85
    if-gez v1, :cond_4

    .line 87
    iget-object v1, p0, Landroidx/compose/ui/platform/u3;->x:Landroidx/compose/ui/graphics/p5;

    .line 89
    if-nez v1, :cond_3

    .line 91
    new-instance v1, Landroidx/compose/ui/graphics/w0;

    .line 93
    invoke-direct {v1}, Landroidx/compose/ui/graphics/w0;-><init>()V

    .line 96
    iput-object v1, p0, Landroidx/compose/ui/platform/u3;->x:Landroidx/compose/ui/graphics/p5;

    .line 98
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 100
    invoke-interface {v2}, Landroidx/compose/ui/platform/k1;->d()F

    .line 103
    move-result v2

    .line 104
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/p5;->g(F)V

    .line 107
    invoke-interface {v1}, Landroidx/compose/ui/graphics/p5;->L()Landroid/graphics/Paint;

    .line 110
    move-result-object v5

    .line 111
    move v1, p2

    .line 112
    move v2, v7

    .line 113
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 120
    :goto_0
    invoke-interface {p1, p2, v7}, Landroidx/compose/ui/graphics/b2;->c(FF)V

    .line 123
    iget-object p2, p0, Landroidx/compose/ui/platform/u3;->y:Landroidx/compose/ui/platform/d2;

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 127
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/d2;->b(Ljava/lang/Object;)[F

    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/b2;->L([F)V

    .line 134
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u3;->n(Landroidx/compose/ui/graphics/b2;)V

    .line 137
    iget-object p2, p0, Landroidx/compose/ui/platform/u3;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    if-eqz p2, :cond_5

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 148
    invoke-direct {p0, v6}, Landroidx/compose/ui/platform/u3;->p(Z)V

    .line 151
    :cond_6
    :goto_1
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/u3$c;->a(Landroid/view/View;)J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    :goto_0
    return-wide v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->h()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/u3;->d:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/u3;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u3;->m:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u3;->p(Z)V

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->J1()V

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H1(Landroidx/compose/ui/node/q1;)Z

    .line 36
    return-void
.end method

.method public f(JZ)J
    .locals 1

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/u3;->y:Landroidx/compose/ui/platform/d2;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 7
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/d2;->a(Ljava/lang/Object;)[F

    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/k5;->j([FJ)J

    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lp0/g;->a()J

    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/u3;->y:Landroidx/compose/ui/platform/d2;

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 32
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/d2;->b(Ljava/lang/Object;)[F

    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/k5;->j([FJ)J

    .line 39
    move-result-wide p1

    .line 40
    :goto_0
    return-wide p1
.end method

.method public g(J)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 4
    move-result v0

    .line 5
    const-wide v1, 0xffffffffL

    .line 10
    and-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/u3;->A:J

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/i7;->k(J)F

    .line 19
    move-result v1

    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v1, v2

    .line 22
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/k1;->S(F)V

    .line 25
    iget-object p2, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 27
    iget-wide v1, p0, Landroidx/compose/ui/platform/u3;->A:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/i7;->l(J)F

    .line 32
    move-result v1

    .line 33
    int-to-float v2, p1

    .line 34
    mul-float/2addr v1, v2

    .line 35
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/k1;->T(F)V

    .line 38
    iget-object p2, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 40
    invoke-interface {p2}, Landroidx/compose/ui/platform/k1;->I()I

    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 46
    invoke-interface {v2}, Landroidx/compose/ui/platform/k1;->Y()I

    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 52
    invoke-interface {v3}, Landroidx/compose/ui/platform/k1;->I()I

    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 59
    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->Y()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p1

    .line 64
    invoke-interface {p2, v1, v2, v3, v0}, Landroidx/compose/ui/platform/k1;->W(IIII)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 72
    iget-object p2, p0, Landroidx/compose/ui/platform/u3;->l:Landroidx/compose/ui/platform/j2;

    .line 74
    invoke-virtual {p2}, Landroidx/compose/ui/platform/j2;->b()Landroid/graphics/Outline;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/k1;->c(Landroid/graphics/Outline;)V

    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u3;->invalidate()V

    .line 84
    iget-object p1, p0, Landroidx/compose/ui/platform/u3;->y:Landroidx/compose/ui/platform/d2;

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->c()V

    .line 89
    :cond_0
    return-void
.end method

.method public h(J)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/platform/k1;->k()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 21
    if-gtz p2, :cond_0

    .line 23
    iget-object p2, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 25
    invoke-interface {p2}, Landroidx/compose/ui/platform/k1;->getWidth()I

    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    cmpg-float p2, v0, p2

    .line 32
    if-gez p2, :cond_0

    .line 34
    cmpg-float p1, p1, v1

    .line 36
    if-gtz p1, :cond_0

    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/platform/k1;->getHeight()I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    cmpg-float p1, v1, p1

    .line 47
    if-gez p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    return v3

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->M()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->l:Landroidx/compose/ui/platform/j2;

    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/j2;->f(J)Z

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    return v3
.end method

.method public i(Landroidx/compose/ui/graphics/u6;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/u6;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->G()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/u3;->C:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int/lit16 v1, v0, 0x1000

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->Y4()J

    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Landroidx/compose/ui/platform/u3;->A:J

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/platform/k1;->M()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v2, p0, Landroidx/compose/ui/platform/u3;->l:Landroidx/compose/ui/platform/j2;

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/platform/j2;->e()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 43
    iget-object v5, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->x()F

    .line 48
    move-result v6

    .line 49
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/k1;->v(F)V

    .line 52
    :cond_2
    and-int/lit8 v5, v0, 0x2

    .line 54
    if-eqz v5, :cond_3

    .line 56
    iget-object v5, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->B()F

    .line 61
    move-result v6

    .line 62
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/k1;->y(F)V

    .line 65
    :cond_3
    and-int/lit8 v5, v0, 0x4

    .line 67
    if-eqz v5, :cond_4

    .line 69
    iget-object v5, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->d()F

    .line 74
    move-result v6

    .line 75
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/k1;->g(F)V

    .line 78
    :cond_4
    and-int/lit8 v5, v0, 0x8

    .line 80
    if-eqz v5, :cond_5

    .line 82
    iget-object v5, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->r()F

    .line 87
    move-result v6

    .line 88
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/k1;->A(F)V

    .line 91
    :cond_5
    and-int/lit8 v5, v0, 0x10

    .line 93
    if-eqz v5, :cond_6

    .line 95
    iget-object v5, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->q()F

    .line 100
    move-result v6

    .line 101
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/k1;->j(F)V

    .line 104
    :cond_6
    and-int/lit8 v5, v0, 0x20

    .line 106
    if-eqz v5, :cond_7

    .line 108
    iget-object v5, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->b0()F

    .line 113
    move-result v6

    .line 114
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/k1;->F(F)V

    .line 117
    :cond_7
    and-int/lit8 v5, v0, 0x40

    .line 119
    if-eqz v5, :cond_8

    .line 121
    iget-object v5, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->f0()J

    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 130
    move-result v6

    .line 131
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/k1;->a0(I)V

    .line 134
    :cond_8
    and-int/lit16 v5, v0, 0x80

    .line 136
    if-eqz v5, :cond_9

    .line 138
    iget-object v5, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->J()J

    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 147
    move-result v6

    .line 148
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/k1;->c0(I)V

    .line 151
    :cond_9
    and-int/lit16 v5, v0, 0x400

    .line 153
    if-eqz v5, :cond_a

    .line 155
    iget-object v5, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->u()F

    .line 160
    move-result v6

    .line 161
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/k1;->p(F)V

    .line 164
    :cond_a
    and-int/lit16 v5, v0, 0x100

    .line 166
    if-eqz v5, :cond_b

    .line 168
    iget-object v5, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->z()F

    .line 173
    move-result v6

    .line 174
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/k1;->n(F)V

    .line 177
    :cond_b
    and-int/lit16 v5, v0, 0x200

    .line 179
    if-eqz v5, :cond_c

    .line 181
    iget-object v5, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->t()F

    .line 186
    move-result v6

    .line 187
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/k1;->o(F)V

    .line 190
    :cond_c
    and-int/lit16 v5, v0, 0x800

    .line 192
    if-eqz v5, :cond_d

    .line 194
    iget-object v5, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->l()F

    .line 199
    move-result v6

    .line 200
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/k1;->m(F)V

    .line 203
    :cond_d
    if-eqz v1, :cond_e

    .line 205
    iget-object v1, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 207
    iget-wide v5, p0, Landroidx/compose/ui/platform/u3;->A:J

    .line 209
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/i7;->k(J)F

    .line 212
    move-result v5

    .line 213
    iget-object v6, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 215
    invoke-interface {v6}, Landroidx/compose/ui/platform/k1;->getWidth()I

    .line 218
    move-result v6

    .line 219
    int-to-float v6, v6

    .line 220
    mul-float/2addr v5, v6

    .line 221
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/k1;->S(F)V

    .line 224
    iget-object v1, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 226
    iget-wide v5, p0, Landroidx/compose/ui/platform/u3;->A:J

    .line 228
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/i7;->l(J)F

    .line 231
    move-result v5

    .line 232
    iget-object v6, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 234
    invoke-interface {v6}, Landroidx/compose/ui/platform/k1;->getHeight()I

    .line 237
    move-result v6

    .line 238
    int-to-float v6, v6

    .line 239
    mul-float/2addr v5, v6

    .line 240
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/k1;->T(F)V

    .line 243
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->e()Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 249
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->U2()Landroidx/compose/ui/graphics/z6;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    .line 256
    move-result-object v5

    .line 257
    if-eq v1, v5, :cond_f

    .line 259
    move v1, v4

    .line 260
    goto :goto_1

    .line 261
    :cond_f
    move v1, v3

    .line 262
    :goto_1
    and-int/lit16 v5, v0, 0x6000

    .line 264
    if-eqz v5, :cond_11

    .line 266
    iget-object v5, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 268
    invoke-interface {v5, v1}, Landroidx/compose/ui/platform/k1;->U(Z)V

    .line 271
    iget-object v5, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->e()Z

    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_10

    .line 279
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->U2()Landroidx/compose/ui/graphics/z6;

    .line 282
    move-result-object v6

    .line 283
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    .line 286
    move-result-object v7

    .line 287
    if-ne v6, v7, :cond_10

    .line 289
    move v6, v4

    .line 290
    goto :goto_2

    .line 291
    :cond_10
    move v6, v3

    .line 292
    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/k1;->D(Z)V

    .line 295
    :cond_11
    const/high16 v5, 0x20000

    .line 297
    and-int/2addr v5, v0

    .line 298
    if-eqz v5, :cond_12

    .line 300
    iget-object v5, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 302
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->i()Landroidx/compose/ui/graphics/n6;

    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/k1;->w(Landroidx/compose/ui/graphics/n6;)V

    .line 309
    :cond_12
    const v5, 0x8000

    .line 312
    and-int/2addr v5, v0

    .line 313
    if-eqz v5, :cond_13

    .line 315
    iget-object v5, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 317
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->P()I

    .line 320
    move-result v6

    .line 321
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/k1;->E(I)V

    .line 324
    :cond_13
    iget-object v6, p0, Landroidx/compose/ui/platform/u3;->l:Landroidx/compose/ui/platform/j2;

    .line 326
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->I()Landroidx/compose/ui/graphics/n5;

    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->d()F

    .line 333
    move-result v8

    .line 334
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->b0()F

    .line 337
    move-result v10

    .line 338
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->f()J

    .line 341
    move-result-wide v11

    .line 342
    move v9, v1

    .line 343
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/j2;->h(Landroidx/compose/ui/graphics/n5;FZFJ)Z

    .line 346
    move-result v5

    .line 347
    iget-object v6, p0, Landroidx/compose/ui/platform/u3;->l:Landroidx/compose/ui/platform/j2;

    .line 349
    invoke-virtual {v6}, Landroidx/compose/ui/platform/j2;->c()Z

    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_14

    .line 355
    iget-object v6, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 357
    iget-object v7, p0, Landroidx/compose/ui/platform/u3;->l:Landroidx/compose/ui/platform/j2;

    .line 359
    invoke-virtual {v7}, Landroidx/compose/ui/platform/j2;->b()Landroid/graphics/Outline;

    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/k1;->c(Landroid/graphics/Outline;)V

    .line 366
    :cond_14
    if-eqz v1, :cond_15

    .line 368
    iget-object v1, p0, Landroidx/compose/ui/platform/u3;->l:Landroidx/compose/ui/platform/j2;

    .line 370
    invoke-virtual {v1}, Landroidx/compose/ui/platform/j2;->e()Z

    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_15

    .line 376
    move v3, v4

    .line 377
    :cond_15
    if-ne v2, v3, :cond_17

    .line 379
    if-eqz v3, :cond_16

    .line 381
    if-eqz v5, :cond_16

    .line 383
    goto :goto_3

    .line 384
    :cond_16
    invoke-direct {p0}, Landroidx/compose/ui/platform/u3;->q()V

    .line 387
    goto :goto_4

    .line 388
    :cond_17
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u3;->invalidate()V

    .line 391
    :goto_4
    iget-boolean v1, p0, Landroidx/compose/ui/platform/u3;->v:Z

    .line 393
    if-nez v1, :cond_18

    .line 395
    iget-object v1, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 397
    invoke-interface {v1}, Landroidx/compose/ui/platform/k1;->d0()F

    .line 400
    move-result v1

    .line 401
    const/4 v2, 0x0

    .line 402
    cmpl-float v1, v1, v2

    .line 404
    if-lez v1, :cond_18

    .line 406
    iget-object v1, p0, Landroidx/compose/ui/platform/u3;->e:Lkotlin/jvm/functions/Function0;

    .line 408
    if-eqz v1, :cond_18

    .line 410
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 413
    :cond_18
    and-int/lit16 v0, v0, 0x1f1b

    .line 415
    if-eqz v0, :cond_19

    .line 417
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->y:Landroidx/compose/ui/platform/d2;

    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d2;->c()V

    .line 422
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->G()I

    .line 425
    move-result p1

    .line 426
    iput p1, p0, Landroidx/compose/ui/platform/u3;->C:I

    .line 428
    return-void
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u3;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u3;->m:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u3;->p(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public j(Lp0/e;Z)V
    .locals 1
    .param p1    # Lp0/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/u3;->y:Landroidx/compose/ui/platform/d2;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/d2;->a(Ljava/lang/Object;)[F

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2, p2, p2}, Lp0/e;->k(FFFF)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k5;->l([FLp0/e;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/u3;->y:Landroidx/compose/ui/platform/d2;

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 26
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/d2;->b(Ljava/lang/Object;)[F

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k5;->l([FLp0/e;)V

    .line 33
    :goto_0
    return-void
.end method

.method public k([F)V
    .locals 2
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->y:Landroidx/compose/ui/platform/d2;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/d2;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k5;->u([F[F)V

    .line 14
    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->I()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/platform/k1;->Y()I

    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 16
    move-result v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 22
    and-long/2addr p1, v3

    .line 23
    long-to-int p1, p1

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    if-eq v1, p1, :cond_3

    .line 28
    :cond_0
    if-eq v0, v2, :cond_1

    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/k1;->Q(I)V

    .line 36
    :cond_1
    if-eq v1, p1, :cond_2

    .line 38
    iget-object p2, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 40
    sub-int/2addr p1, v1

    .line 41
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/k1;->G(I)V

    .line 44
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/u3;->q()V

    .line 47
    iget-object p1, p0, Landroidx/compose/ui/platform/u3;->y:Landroidx/compose/ui/platform/d2;

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->c()V

    .line 52
    :cond_3
    return-void
.end method

.method public m()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u3;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->a()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->M()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->l:Landroidx/compose/ui/platform/j2;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/j2;->e()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->l:Landroidx/compose/ui/platform/j2;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/j2;->d()Landroidx/compose/ui/graphics/s5;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/u3;->d:Lkotlin/jvm/functions/Function2;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-object v2, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 43
    iget-object v3, p0, Landroidx/compose/ui/platform/u3;->z:Landroidx/compose/ui/graphics/c2;

    .line 45
    new-instance v4, Landroidx/compose/ui/platform/u3$d;

    .line 47
    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/u3$d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-interface {v2, v3, v0, v4}, Landroidx/compose/ui/platform/k1;->b0(Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/s5;Lkotlin/jvm/functions/Function1;)V

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u3;->p(Z)V

    .line 57
    :cond_3
    return-void
.end method

.method public final o()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u3;->B:Landroidx/compose/ui/platform/k1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->s()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
