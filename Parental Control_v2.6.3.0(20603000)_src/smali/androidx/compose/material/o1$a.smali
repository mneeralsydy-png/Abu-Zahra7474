.class final Landroidx/compose/material/o1$a;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/o1;->k8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,465:1\n696#2:466\n696#2:467\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n*L\n372#1:466\n378#1:467\n*E\n"
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
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,465:1\n696#2:466\n696#2:467\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n*L\n372#1:466\n378#1:467\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/o1;


# direct methods
.method constructor <init>(Landroidx/compose/material/o1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/o1$a;->b:Landroidx/compose/material/o1;

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
    iget-object v0, p0, Landroidx/compose/material/o1$a;->b:Landroidx/compose/material/o1;

    .line 3
    invoke-static {v0}, Landroidx/compose/material/o1;->h8(Landroidx/compose/material/o1;)Landroidx/compose/ui/graphics/q2;

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
    iget-object v0, p0, Landroidx/compose/material/o1$a;->b:Landroidx/compose/material/o1;

    .line 20
    invoke-static {}, Landroidx/compose/material/h4;->d()Landroidx/compose/runtime/i3;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/material/f4;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material/f4;->a()J

    .line 35
    move-result-wide v4

    .line 36
    cmp-long v1, v4, v2

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material/f4;->a()J

    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Landroidx/compose/material/g4;->a:Landroidx/compose/material/g4;

    .line 47
    iget-object v1, p0, Landroidx/compose/material/o1$a;->b:Landroidx/compose/material/o1;

    .line 49
    invoke-static {}, Landroidx/compose/material/a1;->a()Landroidx/compose/runtime/i3;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 62
    move-result-wide v1

    .line 63
    iget-object v3, p0, Landroidx/compose/material/o1$a;->b:Landroidx/compose/material/o1;

    .line 65
    invoke-static {}, Landroidx/compose/material/q0;->e()Landroidx/compose/runtime/i3;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/compose/material/p0;

    .line 75
    invoke-virtual {v3}, Landroidx/compose/material/p0;->o()Z

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/material/g4;->b(JZ)J

    .line 82
    move-result-wide v0

    .line 83
    :goto_0
    return-wide v0
.end method
