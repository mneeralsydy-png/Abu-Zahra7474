.class public final Landroidx/compose/material/a0;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/a0;",
        "",
        "Landroidx/compose/material/b0;",
        "bottomSheetState",
        "Landroidx/compose/material/z4;",
        "snackbarHostState",
        "<init>",
        "(Landroidx/compose/material/b0;Landroidx/compose/material/z4;)V",
        "a",
        "Landroidx/compose/material/b0;",
        "()Landroidx/compose/material/b0;",
        "b",
        "Landroidx/compose/material/z4;",
        "()Landroidx/compose/material/z4;",
        "material_release"
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
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/material/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/material/z4;
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

.method public constructor <init>(Landroidx/compose/material/b0;Landroidx/compose/material/z4;)V
    .locals 0
    .param p1    # Landroidx/compose/material/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/z4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/a0;->a:Landroidx/compose/material/b0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/a0;->b:Landroidx/compose/material/z4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material/b0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/a0;->a:Landroidx/compose/material/b0;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/material/z4;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/a0;->b:Landroidx/compose/material/z4;

    .line 3
    return-object v0
.end method
