.class public final Landroidx/constraintlayout/compose/h0;
.super Ljava/lang/Object;
.source "ConstraintSetParser.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00060\rj\u0008\u0012\u0004\u0012\u00020\u0006`\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011R\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/h0;",
        "Landroidx/constraintlayout/compose/i0;",
        "",
        "from",
        "to",
        "step",
        "",
        "prefix",
        "postfix",
        "<init>",
        "(FFFLjava/lang/String;Ljava/lang/String;)V",
        "value",
        "()F",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "()Ljava/util/ArrayList;",
        "F",
        "b",
        "Ljava/lang/String;",
        "c",
        "d",
        "current",
        "",
        "e",
        "Z",
        "stop",
        "f",
        "initial",
        "g",
        "max",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:F

.field private e:Z

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "prefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Landroidx/constraintlayout/compose/h0;->a:F

    iput-object p4, p0, Landroidx/constraintlayout/compose/h0;->b:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Landroidx/constraintlayout/compose/h0;->c:Ljava/lang/String;

    .line 4
    iput p1, p0, Landroidx/constraintlayout/compose/h0;->d:F

    .line 5
    iput p1, p0, Landroidx/constraintlayout/compose/h0;->f:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/compose/h0;->g:F

    return-void
.end method

.method public synthetic constructor <init>(FFFLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    .line 7
    const-string p7, ""

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/h0;-><init>(FFFLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p0, Landroidx/constraintlayout/compose/h0;->f:F

    .line 8
    float-to-int v2, v1

    .line 9
    float-to-int v1, v1

    .line 10
    iget v3, p0, Landroidx/constraintlayout/compose/h0;->g:F

    .line 12
    float-to-int v3, v3

    .line 13
    if-gt v1, v3, :cond_1

    .line 15
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v6, p0, Landroidx/constraintlayout/compose/h0;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    iget-object v6, p0, Landroidx/constraintlayout/compose/h0;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget v5, p0, Landroidx/constraintlayout/compose/h0;->a:F

    .line 44
    float-to-int v5, v5

    .line 45
    add-int/2addr v2, v5

    .line 46
    if-ne v1, v3, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-object v0
.end method

.method public value()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/h0;->d:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/compose/h0;->g:F

    .line 5
    cmpl-float v1, v0, v1

    .line 7
    if-ltz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/h0;->e:Z

    .line 12
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/h0;->e:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget v1, p0, Landroidx/constraintlayout/compose/h0;->a:F

    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p0, Landroidx/constraintlayout/compose/h0;->d:F

    .line 21
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/compose/h0;->d:F

    .line 23
    return v0
.end method
