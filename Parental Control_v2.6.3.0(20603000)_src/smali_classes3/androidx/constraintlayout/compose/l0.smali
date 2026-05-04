.class public final Landroidx/constraintlayout/compose/l0;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0012\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u0012\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0005\u0010\rR \u0010\u0016\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u0012\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0014\u0010\rR \u0010\u0017\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000b\u0012\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/l0;",
        "",
        "id",
        "<init>",
        "(Ljava/lang/Object;)V",
        "a",
        "Ljava/lang/Object;",
        "g",
        "()Ljava/lang/Object;",
        "Landroidx/constraintlayout/compose/l$c;",
        "b",
        "Landroidx/constraintlayout/compose/l$c;",
        "h",
        "()Landroidx/constraintlayout/compose/l$c;",
        "i",
        "()V",
        "start",
        "c",
        "absoluteLeft",
        "d",
        "e",
        "f",
        "end",
        "absoluteRight",
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
.field private final a:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/constraintlayout/compose/l$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/constraintlayout/compose/l$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/constraintlayout/compose/l$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/constraintlayout/compose/l$c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/compose/l0;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/constraintlayout/compose/l$c;

    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/l$c;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/compose/l0;->b:Landroidx/constraintlayout/compose/l$c;

    .line 19
    new-instance v0, Landroidx/constraintlayout/compose/l$c;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/l$c;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/compose/l0;->c:Landroidx/constraintlayout/compose/l$c;

    .line 27
    new-instance v0, Landroidx/constraintlayout/compose/l$c;

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/l$c;-><init>(Ljava/lang/Object;I)V

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/compose/l0;->d:Landroidx/constraintlayout/compose/l$c;

    .line 35
    new-instance v0, Landroidx/constraintlayout/compose/l$c;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/l$c;-><init>(Ljava/lang/Object;I)V

    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/compose/l0;->e:Landroidx/constraintlayout/compose/l$c;

    .line 43
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/compose/l$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/l0;->c:Landroidx/constraintlayout/compose/l$c;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/constraintlayout/compose/l$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/l0;->e:Landroidx/constraintlayout/compose/l$c;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/constraintlayout/compose/l$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/l0;->d:Landroidx/constraintlayout/compose/l$c;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/l0;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/constraintlayout/compose/l$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/l0;->b:Landroidx/constraintlayout/compose/l$c;

    .line 3
    return-object v0
.end method
