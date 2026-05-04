.class final Lkotlin/math/a;
.super Ljava/lang/Object;
.source "MathJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/math/a;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "D",
        "LN2",
        "c",
        "epsilon",
        "d",
        "taylor_2_bound",
        "e",
        "taylor_n_bound",
        "f",
        "upper_taylor_2_bound",
        "g",
        "upper_taylor_n_bound",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlin/math/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final g:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlin/math/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/math/a;->a:Lkotlin/math/a;

    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lkotlin/math/a;->b:D

    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lkotlin/math/a;->c:D

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lkotlin/math/a;->d:D

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    move-result-wide v2

    .line 34
    sput-wide v2, Lkotlin/math/a;->e:D

    .line 36
    const/4 v4, 0x1

    .line 37
    int-to-double v4, v4

    .line 38
    div-double v0, v4, v0

    .line 40
    sput-wide v0, Lkotlin/math/a;->f:D

    .line 42
    div-double/2addr v4, v2

    .line 43
    sput-wide v4, Lkotlin/math/a;->g:D

    .line 45
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
