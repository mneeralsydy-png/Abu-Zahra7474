.class public final Landroidx/compose/foundation/b2;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,508:1\n149#2:509\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n*L\n104#1:509\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\t\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0005\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u000c\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00128\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/b2;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "a",
        "()I",
        "Iterations",
        "c",
        "d",
        "RepeatDelayMillis",
        "Landroidx/compose/foundation/f2;",
        "Landroidx/compose/foundation/f2;",
        "e",
        "()Landroidx/compose/foundation/f2;",
        "Spacing",
        "Landroidx/compose/ui/unit/h;",
        "F",
        "f",
        "()F",
        "Velocity",
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
        "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,508:1\n149#2:509\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n*L\n104#1:509\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/b2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:I = 0x3

.field private static final c:I = 0x4b0

.field private static final d:Landroidx/compose/foundation/f2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:F

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/b2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/b2;->a:Landroidx/compose/foundation/b2;

    .line 8
    sget-object v0, Landroidx/compose/foundation/f2;->a:Landroidx/compose/foundation/f2$a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroidx/compose/foundation/e2;

    .line 15
    const v1, 0x3eaaaaab

    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/foundation/e2;-><init>(F)V

    .line 21
    sput-object v0, Landroidx/compose/foundation/b2;->d:Landroidx/compose/foundation/f2;

    .line 23
    const/16 v0, 0x1e

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/foundation/b2;->e:F

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/b2;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/b2;->c:I

    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/foundation/f2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/b2;->d:Landroidx/compose/foundation/f2;

    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/b2;->e:F

    .line 3
    return v0
.end method
