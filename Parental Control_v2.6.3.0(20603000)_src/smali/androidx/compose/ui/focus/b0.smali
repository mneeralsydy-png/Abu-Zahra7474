.class final Landroidx/compose/ui/focus/b0;
.super Landroidx/compose/ui/q$d;
.source "FocusProperties.kt"

# interfaces
.implements Landroidx/compose/ui/focus/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/focus/b0;",
        "Landroidx/compose/ui/focus/z;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/focus/c0;",
        "focusPropertiesScope",
        "<init>",
        "(Landroidx/compose/ui/focus/c0;)V",
        "Landroidx/compose/ui/focus/w;",
        "focusProperties",
        "",
        "O5",
        "(Landroidx/compose/ui/focus/w;)V",
        "L",
        "Landroidx/compose/ui/focus/c0;",
        "V7",
        "()Landroidx/compose/ui/focus/c0;",
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
.field private L:Landroidx/compose/ui/focus/c0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/c0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/c0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/b0;->L:Landroidx/compose/ui/focus/c0;

    .line 6
    return-void
.end method


# virtual methods
.method public O5(Landroidx/compose/ui/focus/w;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/b0;->L:Landroidx/compose/ui/focus/c0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/focus/w;)V

    .line 6
    return-void
.end method

.method public final V7()Landroidx/compose/ui/focus/c0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/b0;->L:Landroidx/compose/ui/focus/c0;

    .line 3
    return-object v0
.end method

.method public final W7(Landroidx/compose/ui/focus/c0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/c0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/b0;->L:Landroidx/compose/ui/focus/c0;

    .line 3
    return-void
.end method
