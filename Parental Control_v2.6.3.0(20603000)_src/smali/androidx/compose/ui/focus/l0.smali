.class public final Landroidx/compose/ui/focus/l0;
.super Landroidx/compose/ui/q$d;
.source "FocusRestorer.kt"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/focus/z;
.implements Landroidx/compose/ui/focus/h0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0017\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\tR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00060\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR&\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00060\u001a8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u0012\u0004\u0008 \u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/focus/l0;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/focus/z;",
        "Landroidx/compose/ui/focus/h0;",
        "Landroidx/compose/ui/q$d;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/focus/d0;",
        "onRestoreFailed",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/focus/w;",
        "focusProperties",
        "",
        "O5",
        "(Landroidx/compose/ui/focus/w;)V",
        "G7",
        "()V",
        "L",
        "Lkotlin/jvm/functions/Function0;",
        "Y7",
        "()Lkotlin/jvm/functions/Function0;",
        "Z7",
        "Landroidx/compose/ui/layout/n1$a;",
        "M",
        "Landroidx/compose/ui/layout/n1$a;",
        "pinnedHandle",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/f;",
        "Q",
        "Lkotlin/jvm/functions/Function1;",
        "onExit",
        "V",
        "X7",
        "onEnter",
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
.field public static final X:I = 0x8


# instance fields
.field private L:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/d0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private M:Landroidx/compose/ui/layout/n1$a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final Q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/f;",
            "Landroidx/compose/ui/focus/d0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final V:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/f;",
            "Landroidx/compose/ui/focus/d0;",
            ">;"
        }
    .end annotation

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

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/l0;->L:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p1, Landroidx/compose/ui/focus/l0$b;

    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/l0$b;-><init>(Landroidx/compose/ui/focus/l0;)V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/focus/l0;->Q:Lkotlin/jvm/functions/Function1;

    .line 13
    new-instance p1, Landroidx/compose/ui/focus/l0$a;

    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/l0$a;-><init>(Landroidx/compose/ui/focus/l0;)V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/focus/l0;->V:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void
.end method

.method public static final synthetic V7(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/layout/n1$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/l0;->M:Landroidx/compose/ui/layout/n1$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic W7(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/layout/n1$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/l0;->M:Landroidx/compose/ui/layout/n1$a;

    .line 3
    return-void
.end method

.method private static synthetic X7()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public G7()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/l0;->M:Landroidx/compose/ui/layout/n1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/n1$a;->release()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/focus/l0;->M:Landroidx/compose/ui/layout/n1$a;

    .line 11
    return-void
.end method

.method public O5(Landroidx/compose/ui/focus/w;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/l0;->V:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/w;->a0(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/l0;->Q:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/w;->T(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final Y7()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/d0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/l0;->L:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final Z7(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/l0;->L:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method
