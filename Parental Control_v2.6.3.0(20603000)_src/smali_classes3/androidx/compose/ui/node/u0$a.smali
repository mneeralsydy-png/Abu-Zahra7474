.class public final Landroidx/compose/ui/node/u0$a;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/node/u0$a;",
        "",
        "Landroidx/compose/ui/node/i0;",
        "node",
        "",
        "isLookahead",
        "isForced",
        "<init>",
        "(Landroidx/compose/ui/node/i0;ZZ)V",
        "a",
        "Landroidx/compose/ui/node/i0;",
        "()Landroidx/compose/ui/node/i0;",
        "b",
        "Z",
        "c",
        "()Z",
        "ui_release"
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
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/i0;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/u0$a;->a:Landroidx/compose/ui/node/i0;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/node/u0$a;->b:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/node/u0$a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/i0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0$a;->a:Landroidx/compose/ui/node/i0;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/u0$a;->c:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/u0$a;->b:Z

    .line 3
    return v0
.end method
