.class public final Landroidx/compose/foundation/text/e0;
.super Ljava/lang/Object;
.source "KeyboardActionRunner.kt"

# interfaces
.implements Landroidx/compose/foundation/text/f0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u000e\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/e0;",
        "Landroidx/compose/foundation/text/f0;",
        "Landroidx/compose/ui/platform/d4;",
        "keyboardController",
        "<init>",
        "(Landroidx/compose/ui/platform/d4;)V",
        "Landroidx/compose/ui/text/input/s;",
        "imeAction",
        "",
        "d",
        "(I)V",
        "a",
        "Landroidx/compose/ui/platform/d4;",
        "Landroidx/compose/foundation/text/g0;",
        "b",
        "Landroidx/compose/foundation/text/g0;",
        "c",
        "()Landroidx/compose/foundation/text/g0;",
        "f",
        "(Landroidx/compose/foundation/text/g0;)V",
        "keyboardActions",
        "Landroidx/compose/ui/focus/o;",
        "Landroidx/compose/ui/focus/o;",
        "()Landroidx/compose/ui/focus/o;",
        "e",
        "(Landroidx/compose/ui/focus/o;)V",
        "focusManager",
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
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/platform/d4;
    .annotation build Ljj/m;
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/text/g0;

.field public c:Landroidx/compose/ui/focus/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/d4;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/d4;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/ui/platform/d4;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/text/input/s;->d()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/e0;->b()Landroidx/compose/ui/focus/o;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/ui/focus/f;->e()I

    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->k(I)Z

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroidx/compose/ui/text/input/s;->f()I

    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/text/e0;->b()Landroidx/compose/ui/focus/o;

    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroidx/compose/ui/focus/f;->f()I

    .line 59
    move-result v0

    .line 60
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->k(I)Z

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Landroidx/compose/ui/text/input/s;->b()I

    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/ui/platform/d4;

    .line 79
    if-eqz p1, :cond_7

    .line 81
    invoke-interface {p1}, Landroidx/compose/ui/platform/d4;->c()V

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Landroidx/compose/ui/text/input/s;->c()I

    .line 91
    move-result v1

    .line 92
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v1, :cond_3

    .line 99
    move v1, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {}, Landroidx/compose/ui/text/input/s;->g()I

    .line 107
    move-result v1

    .line 108
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 111
    move-result v1

    .line 112
    :goto_0
    if-eqz v1, :cond_4

    .line 114
    move v1, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Landroidx/compose/ui/text/input/s;->h()I

    .line 122
    move-result v1

    .line 123
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 126
    move-result v1

    .line 127
    :goto_1
    if-eqz v1, :cond_5

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {}, Landroidx/compose/ui/text/input/s;->a()I

    .line 136
    move-result v1

    .line 137
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 140
    move-result v2

    .line 141
    :goto_2
    if-eqz v2, :cond_6

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {}, Landroidx/compose/ui/text/input/s;->e()I

    .line 150
    move-result v0

    .line 151
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 154
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()Landroidx/compose/ui/focus/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->c:Landroidx/compose/ui/focus/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "focusManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/text/g0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/foundation/text/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/text/input/s;->b()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/e0;->c()Landroidx/compose/foundation/text/g0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->b()Lkotlin/jvm/functions/Function1;

    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroidx/compose/ui/text/input/s;->c()I

    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/e0;->c()Landroidx/compose/foundation/text/g0;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->c()Lkotlin/jvm/functions/Function1;

    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Landroidx/compose/ui/text/input/s;->d()I

    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/text/e0;->c()Landroidx/compose/foundation/text/g0;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->d()Lkotlin/jvm/functions/Function1;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroidx/compose/ui/text/input/s;->f()I

    .line 78
    move-result v1

    .line 79
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/text/e0;->c()Landroidx/compose/foundation/text/g0;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->e()Lkotlin/jvm/functions/Function1;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Landroidx/compose/ui/text/input/s;->g()I

    .line 100
    move-result v1

    .line 101
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 107
    invoke-virtual {p0}, Landroidx/compose/foundation/text/e0;->c()Landroidx/compose/foundation/text/g0;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->f()Lkotlin/jvm/functions/Function1;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Landroidx/compose/ui/text/input/s;->h()I

    .line 122
    move-result v1

    .line 123
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 129
    invoke-virtual {p0}, Landroidx/compose/foundation/text/e0;->c()Landroidx/compose/foundation/text/g0;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->g()Lkotlin/jvm/functions/Function1;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {}, Landroidx/compose/ui/text/input/s;->a()I

    .line 144
    move-result v1

    .line 145
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {}, Landroidx/compose/ui/text/input/s;->e()I

    .line 159
    move-result v0

    .line 160
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 163
    move-result v0

    .line 164
    :goto_0
    if-eqz v0, :cond_9

    .line 166
    move-object v0, v2

    .line 167
    :goto_1
    if-eqz v0, :cond_7

    .line 169
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    :cond_7
    if-nez v2, :cond_8

    .line 176
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/e0;->a(I)V

    .line 179
    :cond_8
    return-void

    .line 180
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    const-string v0, "invalid ImeAction"

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1
.end method

.method public final e(Landroidx/compose/ui/focus/o;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/e0;->c:Landroidx/compose/ui/focus/o;

    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/foundation/text/g0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/foundation/text/g0;

    .line 3
    return-void
.end method
