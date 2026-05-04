.class public Landroidx/compose/foundation/r2$a;
.super Ljava/lang/Object;
.source "PlatformMagnifier.android.kt"

# interfaces
.implements Landroidx/compose/foundation/p2;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/r2$a;",
        "Landroidx/compose/foundation/p2;",
        "Landroid/widget/Magnifier;",
        "magnifier",
        "<init>",
        "(Landroid/widget/Magnifier;)V",
        "",
        "d",
        "()V",
        "Lp0/g;",
        "sourceCenter",
        "magnifierCenter",
        "",
        "zoom",
        "c",
        "(JJF)V",
        "dismiss",
        "a",
        "Landroid/widget/Magnifier;",
        "()Landroid/widget/Magnifier;",
        "Landroidx/compose/ui/unit/u;",
        "b",
        "()J",
        "size",
        "foundation_release"
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
.field private final a:Landroid/widget/Magnifier;
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

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0
    .param p1    # Landroid/widget/Magnifier;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/r2$a;->a:Landroid/widget/Magnifier;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/Magnifier;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r2$a;->a:Landroid/widget/Magnifier;

    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r2$a;->a:Landroid/widget/Magnifier;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/r2$a;->a:Landroid/widget/Magnifier;

    .line 9
    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public c(JJF)V
    .locals 0

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/r2$a;->a:Landroid/widget/Magnifier;

    .line 3
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 6
    move-result p4

    .line 7
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 14
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r2$a;->a:Landroid/widget/Magnifier;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    .line 6
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r2$a;->a:Landroid/widget/Magnifier;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 6
    return-void
.end method
