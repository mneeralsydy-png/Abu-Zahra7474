.class public final Landroidx/compose/foundation/text/d0$a;
.super Ljava/lang/Object;
.source "KeyMapping.android.kt"

# interfaces
.implements Landroidx/compose/foundation/text/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/foundation/text/d0$a",
        "Landroidx/compose/foundation/text/b0;",
        "Landroidx/compose/ui/input/key/c;",
        "event",
        "Landroidx/compose/foundation/text/z;",
        "a",
        "(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/z;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/z;
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 17
    move-result-wide v2

    .line 18
    sget-object v0, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/foundation/text/n0;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->i()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/z;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->j()J

    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/z;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->k()J

    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_HOME:Landroidx/compose/foundation/text/z;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->h()J

    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 69
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_END:Landroidx/compose/foundation/text/z;

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 78
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 81
    move-result-wide v2

    .line 82
    sget-object v0, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/foundation/text/n0;

    .line 84
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->i()J

    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 94
    sget-object v1, Landroidx/compose/foundation/text/z;->LINE_LEFT:Landroidx/compose/foundation/text/z;

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->j()J

    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 107
    sget-object v1, Landroidx/compose/foundation/text/z;->LINE_RIGHT:Landroidx/compose/foundation/text/z;

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->k()J

    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 120
    sget-object v1, Landroidx/compose/foundation/text/z;->HOME:Landroidx/compose/foundation/text/z;

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->h()J

    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 133
    sget-object v1, Landroidx/compose/foundation/text/z;->END:Landroidx/compose/foundation/text/z;

    .line 135
    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 137
    invoke-static {}, Landroidx/compose/foundation/text/c0;->b()Landroidx/compose/foundation/text/b0;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/b0;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/z;

    .line 144
    move-result-object v1

    .line 145
    :cond_8
    return-object v1
.end method
