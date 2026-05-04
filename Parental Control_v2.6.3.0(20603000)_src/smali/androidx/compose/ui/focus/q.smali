.class public final Landroidx/compose/ui/focus/q;
.super Ljava/lang/Object;
.source "FocusOrderModifier.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use FocusProperties instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR$\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR$\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000eR$\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000eR$\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000eR$\u0010 \u001a\u00020\t2\u0006\u0010 \u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/focus/q;",
        "",
        "Landroidx/compose/ui/focus/w;",
        "focusProperties",
        "<init>",
        "(Landroidx/compose/ui/focus/w;)V",
        "()V",
        "a",
        "Landroidx/compose/ui/focus/w;",
        "Landroidx/compose/ui/focus/d0;",
        "next",
        "d",
        "()Landroidx/compose/ui/focus/d0;",
        "l",
        "(Landroidx/compose/ui/focus/d0;)V",
        "previous",
        "e",
        "m",
        "up",
        "h",
        "p",
        "down",
        "i",
        "left",
        "c",
        "k",
        "right",
        "f",
        "n",
        "start",
        "g",
        "o",
        "end",
        "b",
        "j",
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
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/focus/w;
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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroidx/compose/ui/focus/x;

    invoke-direct {v0}, Landroidx/compose/ui/focus/x;-><init>()V

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/q;-><init>(Landroidx/compose/ui/focus/w;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/focus/w;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/focus/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/focus/w;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/w;->M()Landroidx/compose/ui/focus/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/focus/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/focus/w;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/w;->F()Landroidx/compose/ui/focus/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/focus/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/focus/w;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/w;->I()Landroidx/compose/ui/focus/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/focus/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/focus/w;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/w;->G()Landroidx/compose/ui/focus/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/focus/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/focus/w;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/w;->Q()Landroidx/compose/ui/focus/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroidx/compose/ui/focus/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/focus/w;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/w;->H()Landroidx/compose/ui/focus/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/focus/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/focus/w;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/w;->C()Landroidx/compose/ui/focus/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/focus/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/focus/w;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/w;->J()Landroidx/compose/ui/focus/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Landroidx/compose/ui/focus/d0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/focus/w;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/w;->O(Landroidx/compose/ui/focus/d0;)V

    .line 6
    return-void
.end method

.method public final j(Landroidx/compose/ui/focus/d0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/focus/w;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/w;->V(Landroidx/compose/ui/focus/d0;)V

    .line 6
    return-void
.end method

.method public final k(Landroidx/compose/ui/focus/d0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/focus/w;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/w;->W(Landroidx/compose/ui/focus/d0;)V

    .line 6
    return-void
.end method

.method public final l(Landroidx/compose/ui/focus/d0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/focus/w;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/w;->b0(Landroidx/compose/ui/focus/d0;)V

    .line 6
    return-void
.end method

.method public final m(Landroidx/compose/ui/focus/d0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/focus/w;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/w;->S(Landroidx/compose/ui/focus/d0;)V

    .line 6
    return-void
.end method

.method public final n(Landroidx/compose/ui/focus/d0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/focus/w;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/w;->X(Landroidx/compose/ui/focus/d0;)V

    .line 6
    return-void
.end method

.method public final o(Landroidx/compose/ui/focus/d0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/focus/w;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/w;->P(Landroidx/compose/ui/focus/d0;)V

    .line 6
    return-void
.end method

.method public final p(Landroidx/compose/ui/focus/d0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/focus/w;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/w;->L(Landroidx/compose/ui/focus/d0;)V

    .line 6
    return-void
.end method
