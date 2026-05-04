.class public final Landroidx/navigation/h;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/x0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/navigation/h;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "()I",
        "e",
        "(I)V",
        "enter",
        "b",
        "f",
        "exit",
        "c",
        "g",
        "popEnter",
        "d",
        "h",
        "popExit",
        "navigation-common_release"
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
.field private a:I
    .annotation build Landroidx/annotation/a;
    .end annotation

    .annotation build Landroidx/annotation/b;
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/annotation/a;
    .end annotation

    .annotation build Landroidx/annotation/b;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/a;
    .end annotation

    .annotation build Landroidx/annotation/b;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/a;
    .end annotation

    .annotation build Landroidx/annotation/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/navigation/h;->a:I

    .line 7
    iput v0, p0, Landroidx/navigation/h;->b:I

    .line 9
    iput v0, p0, Landroidx/navigation/h;->c:I

    .line 11
    iput v0, p0, Landroidx/navigation/h;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/h;->a:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/h;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/h;->c:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/h;->d:I

    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/navigation/h;->a:I

    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/navigation/h;->b:I

    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/navigation/h;->c:I

    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/navigation/h;->d:I

    .line 3
    return-void
.end method
