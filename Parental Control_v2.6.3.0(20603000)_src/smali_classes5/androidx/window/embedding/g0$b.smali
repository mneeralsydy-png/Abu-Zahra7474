.class public final Landroidx/window/embedding/g0$b;
.super Ljava/lang/Object;
.source "SplitController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/g0$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/window/embedding/g0$b;",
        "",
        "",
        "rawValue",
        "<init>",
        "(I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "b",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/window/embedding/g0$b$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:Landroidx/window/embedding/g0$b;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:Landroidx/window/embedding/g0$b;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:Landroidx/window/embedding/g0$b;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/window/embedding/g0$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/embedding/g0$b;->b:Landroidx/window/embedding/g0$b$a;

    .line 8
    new-instance v0, Landroidx/window/embedding/g0$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/window/embedding/g0$b;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/window/embedding/g0$b;->c:Landroidx/window/embedding/g0$b;

    .line 16
    new-instance v0, Landroidx/window/embedding/g0$b;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroidx/window/embedding/g0$b;-><init>(I)V

    .line 22
    sput-object v0, Landroidx/window/embedding/g0$b;->d:Landroidx/window/embedding/g0$b;

    .line 24
    new-instance v0, Landroidx/window/embedding/g0$b;

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Landroidx/window/embedding/g0$b;-><init>(I)V

    .line 30
    sput-object v0, Landroidx/window/embedding/g0$b;->e:Landroidx/window/embedding/g0$b;

    .line 32
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/window/embedding/g0$b;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/embedding/g0$b;->a:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const-string v0, "UNKNOWN"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "SplitSupportStatus: UNAVAILABLE"

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "SplitSupportStatus: AVAILABLE"

    .line 22
    :goto_0
    return-object v0
.end method
