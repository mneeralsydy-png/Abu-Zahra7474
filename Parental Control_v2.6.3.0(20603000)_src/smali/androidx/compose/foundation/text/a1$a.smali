.class final Landroidx/compose/foundation/text/a1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldCursor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/a1;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/graphics/z1;Z)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,102:1\n1225#2,6:103\n1225#2,6:111\n1225#2,6:117\n702#3:109\n77#4:110\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n*L\n46#1:103,6\n54#1:111,6\n57#1:117,6\n48#1:109\n52#1:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "d",
        "(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;"
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
        "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,102:1\n1225#2,6:103\n1225#2,6:111\n1225#2,6:117\n702#3:109\n77#4:110\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n*L\n46#1:103,6\n54#1:111,6\n57#1:117,6\n48#1:109\n52#1:110\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/z1;

.field final synthetic e:Landroidx/compose/foundation/text/j0;

.field final synthetic f:Landroidx/compose/ui/text/input/v0;

.field final synthetic l:Landroidx/compose/ui/text/input/l0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/z1;Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/a1$a;->d:Landroidx/compose/ui/graphics/z1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/a1$a;->e:Landroidx/compose/foundation/text/j0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/a1$a;->f:Landroidx/compose/ui/text/input/v0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/a1$a;->l:Landroidx/compose/ui/text/input/l0;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 8
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const v0, -0x5097aed

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:45)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-ne p3, v1, :cond_1

    .line 31
    new-instance p3, Landroidx/compose/foundation/text/input/internal/j0;

    .line 33
    invoke-direct {p3}, Landroidx/compose/foundation/text/input/internal/j0;-><init>()V

    .line 36
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 39
    :cond_1
    move-object v2, p3

    .line 40
    check-cast v2, Landroidx/compose/foundation/text/input/internal/j0;

    .line 42
    iget-object p3, p0, Landroidx/compose/foundation/text/a1$a;->d:Landroidx/compose/ui/graphics/z1;

    .line 44
    instance-of v1, p3, Landroidx/compose/ui/graphics/b7;

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 49
    check-cast p3, Landroidx/compose/ui/graphics/b7;

    .line 51
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/b7;->c()J

    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v6, 0x10

    .line 57
    cmp-long p3, v4, v6

    .line 59
    if-nez p3, :cond_2

    .line 61
    move p3, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p3, 0x1

    .line 64
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->A()Landroidx/compose/runtime/i3;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/compose/ui/platform/w4;

    .line 74
    invoke-interface {v1}, Landroidx/compose/ui/platform/w4;->c()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 80
    iget-object v1, p0, Landroidx/compose/foundation/text/a1$a;->e:Landroidx/compose/foundation/text/j0;

    .line 82
    invoke-virtual {v1}, Landroidx/compose/foundation/text/j0;->e()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/a1$a;->f:Landroidx/compose/ui/text/input/v0;

    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 100
    if-eqz p3, :cond_7

    .line 102
    const p3, 0x302dfc9d

    .line 105
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->J(I)V

    .line 108
    iget-object p3, p0, Landroidx/compose/foundation/text/a1$a;->f:Landroidx/compose/ui/text/input/v0;

    .line 110
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/v0;->f()Landroidx/compose/ui/text/e;

    .line 113
    move-result-object p3

    .line 114
    iget-object v1, p0, Landroidx/compose/foundation/text/a1$a;->f:Landroidx/compose/ui/text/input/v0;

    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    if-nez v4, :cond_3

    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    if-ne v5, v4, :cond_4

    .line 140
    :cond_3
    new-instance v5, Landroidx/compose/foundation/text/a1$a$a;

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct {v5, v2, v4}, Landroidx/compose/foundation/text/a1$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/j0;Lkotlin/coroutines/Continuation;)V

    .line 146
    invoke-interface {p2, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 149
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 151
    invoke-static {p3, v1, v5, p2, v3}, Landroidx/compose/runtime/f1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 154
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 157
    move-result p3

    .line 158
    iget-object v1, p0, Landroidx/compose/foundation/text/a1$a;->l:Landroidx/compose/ui/text/input/l0;

    .line 160
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    or-int/2addr p3, v1

    .line 165
    iget-object v1, p0, Landroidx/compose/foundation/text/a1$a;->f:Landroidx/compose/ui/text/input/v0;

    .line 167
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    or-int/2addr p3, v1

    .line 172
    iget-object v1, p0, Landroidx/compose/foundation/text/a1$a;->e:Landroidx/compose/foundation/text/j0;

    .line 174
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    or-int/2addr p3, v1

    .line 179
    iget-object v1, p0, Landroidx/compose/foundation/text/a1$a;->d:Landroidx/compose/ui/graphics/z1;

    .line 181
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    or-int/2addr p3, v1

    .line 186
    iget-object v3, p0, Landroidx/compose/foundation/text/a1$a;->l:Landroidx/compose/ui/text/input/l0;

    .line 188
    iget-object v4, p0, Landroidx/compose/foundation/text/a1$a;->f:Landroidx/compose/ui/text/input/v0;

    .line 190
    iget-object v5, p0, Landroidx/compose/foundation/text/a1$a;->e:Landroidx/compose/foundation/text/j0;

    .line 192
    iget-object v6, p0, Landroidx/compose/foundation/text/a1$a;->d:Landroidx/compose/ui/graphics/z1;

    .line 194
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    if-nez p3, :cond_5

    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 203
    move-result-object p3

    .line 204
    if-ne v1, p3, :cond_6

    .line 206
    :cond_5
    new-instance p3, Landroidx/compose/foundation/text/a1$a$b;

    .line 208
    move-object v1, p3

    .line 209
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/a1$a$b;-><init>(Landroidx/compose/foundation/text/input/internal/j0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/graphics/z1;)V

    .line 212
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 215
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 217
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/l;->d(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 224
    goto :goto_1

    .line 225
    :cond_7
    const p1, 0x3040856e

    .line 228
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 231
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 234
    sget-object p1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 236
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_8

    .line 242
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 245
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 248
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/a1$a;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
