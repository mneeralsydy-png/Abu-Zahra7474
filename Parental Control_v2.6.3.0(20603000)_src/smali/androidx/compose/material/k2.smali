.class public final Landroidx/compose/material/k2;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material/k2;",
        "",
        "",
        "isDocked",
        "",
        "left",
        "width",
        "height",
        "<init>",
        "(ZIII)V",
        "a",
        "Z",
        "d",
        "()Z",
        "b",
        "I",
        "()I",
        "c",
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
.field public static final e:I


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/k2;->a:Z

    .line 6
    iput p2, p0, Landroidx/compose/material/k2;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/material/k2;->c:I

    .line 10
    iput p4, p0, Landroidx/compose/material/k2;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/k2;->d:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/k2;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/k2;->c:I

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/k2;->a:Z

    .line 3
    return v0
.end method
