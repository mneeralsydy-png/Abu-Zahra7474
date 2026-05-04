.class final Landroidx/compose/ui/platform/f4;
.super Landroidx/compose/ui/q$d;
.source "TestTag.kt"

# interfaces
.implements Landroidx/compose/ui/node/b2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/platform/f4;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/b2;",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroidx/compose/ui/semantics/z;",
        "",
        "o0",
        "(Landroidx/compose/ui/semantics/z;)V",
        "L",
        "Ljava/lang/String;",
        "V7",
        "()Ljava/lang/String;",
        "W7",
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


# instance fields
.field private L:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/f4;->L:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final V7()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->L:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final W7(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f4;->L:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public o0(Landroidx/compose/ui/semantics/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->L:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->I1(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    .line 6
    return-void
.end method
