.class final Landroidx/compose/material3/f2$a;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f2;->k8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,370:1\n696#2:371\n696#2:372\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n*L\n328#1:371\n334#1:372\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/j2;",
        "a",
        "()J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,370:1\n696#2:371\n696#2:372\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n*L\n328#1:371\n334#1:372\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material3/f2;


# direct methods
.method constructor <init>(Landroidx/compose/material3/f2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f2$a;->b:Landroidx/compose/material3/f2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f2$a;->b:Landroidx/compose/material3/f2;

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/f2;->h8(Landroidx/compose/material3/f2;)Landroidx/compose/ui/graphics/q2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/q2;->a()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x10

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-eqz v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/f2$a;->b:Landroidx/compose/material3/f2;

    .line 20
    invoke-static {}, Landroidx/compose/material3/x5;->a()Landroidx/compose/runtime/i3;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/material3/v5;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/v5;->a()J

    .line 35
    move-result-wide v4

    .line 36
    cmp-long v1, v4, v2

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/v5;->a()J

    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/f2$a;->b:Landroidx/compose/material3/f2;

    .line 47
    invoke-static {}, Landroidx/compose/material3/j1;->a()Landroidx/compose/runtime/i3;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/compose/ui/graphics/j2;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 60
    move-result-wide v0

    .line 61
    :goto_0
    return-wide v0
.end method
