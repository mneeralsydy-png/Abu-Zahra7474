.class public final Landroidx/compose/material3/internal/j;
.super Ljava/lang/Object;
.source "BasicTooltip.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/internal/j;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/h2;",
        "b",
        "Landroidx/compose/foundation/h2;",
        "a",
        "()Landroidx/compose/foundation/h2;",
        "GlobalMutatorMutex",
        "",
        "c",
        "J",
        "TooltipDuration",
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


# static fields
.field public static final a:Landroidx/compose/material3/internal/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/foundation/h2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:J = 0x5dcL

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/internal/j;->a:Landroidx/compose/material3/internal/j;

    .line 8
    new-instance v0, Landroidx/compose/foundation/h2;

    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/h2;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/material3/internal/j;->b:Landroidx/compose/foundation/h2;

    .line 15
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
.method public final a()Landroidx/compose/foundation/h2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/internal/j;->b:Landroidx/compose/foundation/h2;

    .line 3
    return-object v0
.end method
