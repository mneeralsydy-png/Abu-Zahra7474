.class public abstract Landroidx/compose/foundation/layout/k0;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/k0$a;,
        Landroidx/compose/foundation/layout/k0$b;,
        Landroidx/compose/foundation/layout/k0$c;,
        Landroidx/compose/foundation/layout/k0$d;,
        Landroidx/compose/foundation/layout/k0$e;,
        Landroidx/compose/foundation/layout/k0$f;,
        Landroidx/compose/foundation/layout/k0$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u00132\u00020\u0001:\u0007\u0013\u0014\u0015\u000b\r\u0010\u0016B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0006\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k0;",
        "",
        "<init>",
        "()V",
        "",
        "size",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/layout/p1;",
        "placeable",
        "beforeCrossAxisAlignmentLine",
        "d",
        "(ILandroidx/compose/ui/unit/w;Landroidx/compose/ui/layout/p1;I)I",
        "e",
        "(Landroidx/compose/ui/layout/p1;)Ljava/lang/Integer;",
        "",
        "f",
        "()Z",
        "isRelative",
        "a",
        "b",
        "c",
        "g",
        "Landroidx/compose/foundation/layout/k0$a;",
        "Landroidx/compose/foundation/layout/k0$b;",
        "Landroidx/compose/foundation/layout/k0$d;",
        "Landroidx/compose/foundation/layout/k0$e;",
        "Landroidx/compose/foundation/layout/k0$f;",
        "Landroidx/compose/foundation/layout/k0$g;",
        "foundation-layout_release"
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
.field public static final a:Landroidx/compose/foundation/layout/k0$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I

.field private static final c:Landroidx/compose/foundation/layout/k0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/foundation/layout/k0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Landroidx/compose/foundation/layout/k0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k0$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$c;

    .line 8
    sget-object v0, Landroidx/compose/foundation/layout/k0$b;->f:Landroidx/compose/foundation/layout/k0$b;

    .line 10
    sput-object v0, Landroidx/compose/foundation/layout/k0;->c:Landroidx/compose/foundation/layout/k0;

    .line 12
    sget-object v0, Landroidx/compose/foundation/layout/k0$f;->f:Landroidx/compose/foundation/layout/k0$f;

    .line 14
    sput-object v0, Landroidx/compose/foundation/layout/k0;->d:Landroidx/compose/foundation/layout/k0;

    .line 16
    sget-object v0, Landroidx/compose/foundation/layout/k0$d;->f:Landroidx/compose/foundation/layout/k0$d;

    .line 18
    sput-object v0, Landroidx/compose/foundation/layout/k0;->e:Landroidx/compose/foundation/layout/k0;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/k0;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/layout/k0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/k0;->c:Landroidx/compose/foundation/layout/k0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/foundation/layout/k0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/k0;->e:Landroidx/compose/foundation/layout/k0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/foundation/layout/k0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/k0;->d:Landroidx/compose/foundation/layout/k0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(ILandroidx/compose/ui/unit/w;Landroidx/compose/ui/layout/p1;I)I
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public e(Landroidx/compose/ui/layout/p1;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
