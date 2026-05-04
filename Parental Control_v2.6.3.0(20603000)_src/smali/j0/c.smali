.class public final Lj0/c;
.super Ljava/lang/Object;
.source "BottomAppBarTokens.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomAppBarTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomAppBarTokens.kt\nandroidx/compose/material3/tokens/BottomAppBarTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,29:1\n158#2:30\n*S KotlinDebug\n*F\n+ 1 BottomAppBarTokens.kt\nandroidx/compose/material3/tokens/BottomAppBarTokens\n*L\n26#1:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\n8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0005\u0010\rR\u001d\u0010\u0010\u001a\u00020\n8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Lj0/c;",
        "",
        "<init>",
        "()V",
        "Lj0/g;",
        "b",
        "Lj0/g;",
        "a",
        "()Lj0/g;",
        "ContainerColor",
        "Landroidx/compose/ui/unit/h;",
        "c",
        "F",
        "()F",
        "ContainerElevation",
        "d",
        "ContainerHeight",
        "Lj0/z0;",
        "e",
        "Lj0/z0;",
        "()Lj0/z0;",
        "ContainerShape",
        "material3_release"
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
        "SMAP\nBottomAppBarTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomAppBarTokens.kt\nandroidx/compose/material3/tokens/BottomAppBarTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,29:1\n158#2:30\n*S KotlinDebug\n*F\n+ 1 BottomAppBarTokens.kt\nandroidx/compose/material3/tokens/BottomAppBarTokens\n*L\n26#1:30\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lj0/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Lj0/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:F

.field private static final d:F

.field private static final e:Lj0/z0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lj0/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj0/c;->a:Lj0/c;

    .line 8
    sget-object v0, Lj0/g;->SurfaceContainer:Lj0/g;

    .line 10
    sput-object v0, Lj0/c;->b:Lj0/g;

    .line 12
    sget-object v0, Lj0/n;->a:Lj0/n;

    .line 14
    invoke-virtual {v0}, Lj0/n;->c()F

    .line 17
    move-result v0

    .line 18
    sput v0, Lj0/c;->c:F

    .line 20
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 22
    double-to-float v0, v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 26
    move-result v0

    .line 27
    sput v0, Lj0/c;->d:F

    .line 29
    sget-object v0, Lj0/z0;->CornerNone:Lj0/z0;

    .line 31
    sput-object v0, Lj0/c;->e:Lj0/z0;

    .line 33
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


# virtual methods
.method public final a()Lj0/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lj0/c;->b:Lj0/g;

    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    sget v0, Lj0/c;->c:F

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    sget v0, Lj0/c;->d:F

    .line 3
    return v0
.end method

.method public final d()Lj0/z0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lj0/c;->e:Lj0/z0;

    .line 3
    return-object v0
.end method
