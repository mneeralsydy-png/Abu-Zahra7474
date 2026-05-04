.class final Landroidx/compose/ui/window/PopupLayout$h;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/PopupLayout;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic e:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic f:Landroidx/compose/ui/unit/s;

.field final synthetic l:J

.field final synthetic m:J


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/s;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$h;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$h;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$h;->f:Landroidx/compose/ui/unit/s;

    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/window/PopupLayout$h;->l:J

    .line 9
    iput-wide p6, p0, Landroidx/compose/ui/window/PopupLayout$h;->m:J

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$h;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$h;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->K()Landroidx/compose/ui/window/p;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout$h;->f:Landroidx/compose/ui/unit/s;

    .line 11
    iget-wide v4, p0, Landroidx/compose/ui/window/PopupLayout$h;->l:J

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$h;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->I()Landroidx/compose/ui/unit/w;

    .line 18
    move-result-object v6

    .line 19
    iget-wide v7, p0, Landroidx/compose/ui/window/PopupLayout$h;->m:J

    .line 21
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/window/p;->a(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J

    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 27
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout$h;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
