.class final Landroidx/compose/foundation/text/d1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldFocusModifier.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/d1;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/focus/o;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/c;",
        "keyEvent",
        "",
        "d",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/focus/o;

.field final synthetic e:Landroidx/compose/foundation/text/j0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/o;Landroidx/compose/foundation/text/j0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/d1$a;->d:Landroidx/compose/ui/focus/o;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/d1$a;->e:Landroidx/compose/foundation/text/j0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x201

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    .line 31
    move-result v0

    .line 32
    sget-object v2, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroidx/compose/ui/input/key/d;->a()I

    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/d;->g(II)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x101

    .line 55
    if-ne v0, v2, :cond_4

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_4
    const/16 v0, 0x13

    .line 61
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/d1;->a(Landroid/view/KeyEvent;I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    iget-object p1, p0, Landroidx/compose/foundation/text/d1$a;->d:Landroidx/compose/ui/focus/o;

    .line 69
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Landroidx/compose/ui/focus/f;->h()I

    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->k(I)Z

    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/16 v0, 0x14

    .line 85
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/d1;->a(Landroid/view/KeyEvent;I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    iget-object p1, p0, Landroidx/compose/foundation/text/d1$a;->d:Landroidx/compose/ui/focus/o;

    .line 93
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Landroidx/compose/ui/focus/f;->a()I

    .line 101
    move-result v0

    .line 102
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->k(I)Z

    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/16 v0, 0x15

    .line 109
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/d1;->a(Landroid/view/KeyEvent;I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 115
    iget-object p1, p0, Landroidx/compose/foundation/text/d1$a;->d:Landroidx/compose/ui/focus/o;

    .line 117
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 125
    move-result v0

    .line 126
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->k(I)Z

    .line 129
    move-result v1

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/16 v0, 0x16

    .line 133
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/d1;->a(Landroid/view/KeyEvent;I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 139
    iget-object p1, p0, Landroidx/compose/foundation/text/d1$a;->d:Landroidx/compose/ui/focus/o;

    .line 141
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 149
    move-result v0

    .line 150
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->k(I)Z

    .line 153
    move-result v1

    .line 154
    goto :goto_0

    .line 155
    :cond_8
    const/16 v0, 0x17

    .line 157
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/d1;->a(Landroid/view/KeyEvent;I)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 163
    iget-object p1, p0, Landroidx/compose/foundation/text/d1$a;->e:Landroidx/compose/foundation/text/j0;

    .line 165
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->h()Landroidx/compose/ui/platform/d4;

    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_9

    .line 171
    invoke-interface {p1}, Landroidx/compose/ui/platform/d4;->b()V

    .line 174
    :cond_9
    const/4 v1, 0x1

    .line 175
    :cond_a
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/c;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/c;->h()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/d1$a;->d(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
