.class public interface abstract Landroidx/camera/core/f3;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# annotations
.annotation build Landroidx/camera/core/s0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/f3$d;,
        Landroidx/camera/core/f3$c;,
        Landroidx/camera/core/f3$b;
    }
.end annotation


# static fields
.field public static final a:J = 0x1770L
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/f3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final c:Landroidx/camera/core/f3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final d:Landroidx/camera/core/f3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/e3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/f3;->b:Landroidx/camera/core/f3;

    .line 8
    new-instance v0, Landroidx/camera/core/impl/l0$b;

    .line 10
    const-wide/16 v1, 0x1770

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/l0$b;-><init>(J)V

    .line 15
    sput-object v0, Landroidx/camera/core/f3;->c:Landroidx/camera/core/f3;

    .line 17
    new-instance v0, Landroidx/camera/core/impl/l0;

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/l0;-><init>(J)V

    .line 22
    sput-object v0, Landroidx/camera/core/f3;->d:Landroidx/camera/core/f3;

    .line 24
    return-void
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1770

    .line 3
    return-wide v0
.end method

.method private static synthetic e(Landroidx/camera/core/f3$c;)Landroidx/camera/core/f3$d;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/camera/core/f3$d;->f:Landroidx/camera/core/f3$d;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/core/f3$c;)Landroidx/camera/core/f3$d;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/camera/core/f3$d;->f:Landroidx/camera/core/f3$d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public abstract d(Landroidx/camera/core/f3$c;)Landroidx/camera/core/f3$d;
    .param p1    # Landroidx/camera/core/f3$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
