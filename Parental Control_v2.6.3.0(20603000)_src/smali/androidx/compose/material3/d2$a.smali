.class public final Landroidx/compose/material3/d2$a;
.super Ljava/lang/Object;
.source "DateInput.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d2;-><init>(Landroidx/compose/material3/internal/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/material3/d2$a",
        "Landroidx/compose/ui/text/input/l0;",
        "",
        "offset",
        "b",
        "(I)I",
        "a",
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


# instance fields
.field final synthetic b:Landroidx/compose/material3/d2;


# direct methods
.method constructor <init>(Landroidx/compose/material3/d2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/d2$a;->b:Landroidx/compose/material3/d2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d2$a;->b:Landroidx/compose/material3/d2;

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/d2;->c(Landroidx/compose/material3/d2;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-gt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/d2$a;->b:Landroidx/compose/material3/d2;

    .line 14
    invoke-static {v0}, Landroidx/compose/material3/d2;->d(Landroidx/compose/material3/d2;)I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    if-gt p1, v0, :cond_1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/d2$a;->b:Landroidx/compose/material3/d2;

    .line 27
    invoke-static {v0}, Landroidx/compose/material3/d2;->b(Landroidx/compose/material3/d2;)I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    if-gt p1, v0, :cond_2

    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Landroidx/compose/material3/d2$a;->b:Landroidx/compose/material3/d2;

    .line 40
    invoke-static {p1}, Landroidx/compose/material3/d2;->b(Landroidx/compose/material3/d2;)I

    .line 43
    move-result p1

    .line 44
    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d2$a;->b:Landroidx/compose/material3/d2;

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/d2;->c(Landroidx/compose/material3/d2;)I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/d2$a;->b:Landroidx/compose/material3/d2;

    .line 12
    invoke-static {v0}, Landroidx/compose/material3/d2;->d(Landroidx/compose/material3/d2;)I

    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/d2$a;->b:Landroidx/compose/material3/d2;

    .line 23
    invoke-static {v0}, Landroidx/compose/material3/d2;->b(Landroidx/compose/material3/d2;)I

    .line 26
    move-result v0

    .line 27
    if-gt p1, v0, :cond_2

    .line 29
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/compose/material3/d2$a;->b:Landroidx/compose/material3/d2;

    .line 34
    invoke-static {p1}, Landroidx/compose/material3/d2;->b(Landroidx/compose/material3/d2;)I

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return p1
.end method
