.class final Landroidx/compose/foundation/text/m1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/m1;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;)Landroidx/compose/ui/q;
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
    value = "SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,114:1\n77#2:115\n77#2:116\n77#2:117\n1225#3,6:118\n1225#3,6:124\n1225#3,6:130\n1225#3,6:136\n81#4:142\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n*L\n38#1:115\n39#1:116\n40#1:117\n42#1:118,6\n45#1:124,6\n54#1:130,6\n60#1:136,6\n45#1:142\n*E\n"
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
        "SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,114:1\n77#2:115\n77#2:116\n77#2:117\n1225#3,6:118\n1225#3,6:124\n1225#3,6:130\n1225#3,6:136\n81#4:142\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n*L\n38#1:115\n39#1:116\n40#1:117\n42#1:118,6\n45#1:124,6\n54#1:130,6\n60#1:136,6\n45#1:142\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/h1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/h1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/m1$a;->d:Landroidx/compose/ui/text/h1;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/p5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 11
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
    const p1, 0x5e56a525

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/g1;->k()Landroidx/compose/runtime/i3;

    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroidx/compose/ui/text/font/y$b;

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroidx/compose/ui/unit/w;

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/m1$a;->d:Landroidx/compose/ui/text/h1;

    .line 52
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    invoke-interface {p2, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    or-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/text/m1$a;->d:Landroidx/compose/ui/text/h1;

    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    if-nez v0, :cond_1

    .line 69
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v2, v0, :cond_2

    .line 77
    :cond_1
    invoke-static {v1, v6}, Landroidx/compose/ui/text/i1;->d(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/h1;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 84
    :cond_2
    move-object v7, v2

    .line 85
    check-cast v7, Landroidx/compose/ui/text/h1;

    .line 87
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    invoke-interface {p2, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    or-int/2addr v0, v1

    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-nez v0, :cond_3

    .line 102
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v1, v0, :cond_7

    .line 110
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/text/h1;->v()Landroidx/compose/ui/text/font/y;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/text/h1;->A()Landroidx/compose/ui/text/font/o0;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_4

    .line 120
    sget-object v1, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->i()Landroidx/compose/ui/text/font/o0;

    .line 128
    move-result-object v1

    .line 129
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/text/h1;->y()Landroidx/compose/ui/text/font/k0;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_5

    .line 135
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/k0;->j()I

    .line 138
    move-result v2

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    sget-object v2, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->b()I

    .line 148
    move-result v2

    .line 149
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/h1;->z()Landroidx/compose/ui/text/font/l0;

    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_6

    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/l0;->m()I

    .line 158
    move-result v3

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    sget-object v3, Landroidx/compose/ui/text/font/l0;->b:Landroidx/compose/ui/text/font/l0$a;

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {}, Landroidx/compose/ui/text/font/l0;->a()I

    .line 168
    move-result v3

    .line 169
    :goto_1
    invoke-interface {p3, v0, v1, v2, v3}, Landroidx/compose/ui/text/font/y$b;->b(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;II)Landroidx/compose/runtime/p5;

    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 176
    :cond_7
    move-object v8, v1

    .line 177
    check-cast v8, Landroidx/compose/runtime/p5;

    .line 179
    iget-object v4, p0, Landroidx/compose/foundation/text/m1$a;->d:Landroidx/compose/ui/text/h1;

    .line 181
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    sget-object v9, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 187
    invoke-virtual {v9}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    if-ne v0, v1, :cond_8

    .line 193
    new-instance v10, Landroidx/compose/foundation/text/l1;

    .line 195
    invoke-interface {v8}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    move-object v0, v10

    .line 200
    move-object v1, v6

    .line 201
    move-object v2, p1

    .line 202
    move-object v3, p3

    .line 203
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/l1;-><init>(Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/text/h1;Ljava/lang/Object;)V

    .line 206
    invoke-interface {p2, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 209
    :cond_8
    move-object v10, v0

    .line 210
    check-cast v10, Landroidx/compose/foundation/text/l1;

    .line 212
    invoke-interface {v8}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    move-object v0, v10

    .line 217
    move-object v1, v6

    .line 218
    move-object v2, p1

    .line 219
    move-object v3, p3

    .line 220
    move-object v4, v7

    .line 221
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/l1;->m(Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/text/h1;Ljava/lang/Object;)V

    .line 224
    sget-object p1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 226
    invoke-interface {p2, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 229
    move-result p3

    .line 230
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    if-nez p3, :cond_9

    .line 236
    invoke-virtual {v9}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 239
    move-result-object p3

    .line 240
    if-ne v0, p3, :cond_a

    .line 242
    :cond_9
    new-instance v0, Landroidx/compose/foundation/text/m1$a$a;

    .line 244
    invoke-direct {v0, v10}, Landroidx/compose/foundation/text/m1$a$a;-><init>(Landroidx/compose/foundation/text/l1;)V

    .line 247
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 250
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 252
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    .line 255
    move-result-object p1

    .line 256
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_b

    .line 262
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 265
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 268
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/m1$a;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
