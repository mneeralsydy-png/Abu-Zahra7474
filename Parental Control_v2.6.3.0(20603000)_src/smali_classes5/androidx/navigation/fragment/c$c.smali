.class public final Landroidx/navigation/fragment/c$c;
.super Ljava/lang/Object;
.source "DialogFragmentNavigator.kt"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1747#2,3:333\n518#2,7:336\n378#2,7:344\n518#2,7:351\n1#3:343\n*S KotlinDebug\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n*L\n54#1:333,3\n68#1:336,7\n77#1:344,7\n95#1:351,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/navigation/fragment/c$c",
        "Landroidx/lifecycle/f0;",
        "Landroidx/lifecycle/j0;",
        "source",
        "Landroidx/lifecycle/z$a;",
        "event",
        "",
        "f",
        "(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1747#2,3:333\n518#2,7:336\n378#2,7:344\n518#2,7:351\n1#3:343\n*S KotlinDebug\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n*L\n54#1:333,3\n68#1:336,7\n77#1:344,7\n95#1:351,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/fragment/c;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/c$c;->b:Landroidx/navigation/fragment/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/navigation/fragment/c$c$a;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_b

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq p2, v0, :cond_8

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_4

    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p2, v0, :cond_0

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    check-cast p1, Landroidx/fragment/app/m;

    .line 36
    iget-object p2, p0, Landroidx/navigation/fragment/c$c;->b:Landroidx/navigation/fragment/c;

    .line 38
    invoke-static {p2}, Landroidx/navigation/fragment/c;->m(Landroidx/navigation/fragment/c;)Landroidx/navigation/h1;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/navigation/h1;->c()Lkotlinx/coroutines/flow/y0;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Iterable;

    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p2

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Landroidx/navigation/u;

    .line 69
    invoke-virtual {v2}, Landroidx/navigation/u;->f()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 83
    move-object v1, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    check-cast v1, Landroidx/navigation/u;

    .line 87
    if-eqz v1, :cond_3

    .line 89
    iget-object p2, p0, Landroidx/navigation/fragment/c$c;->b:Landroidx/navigation/fragment/c;

    .line 91
    invoke-static {p2}, Landroidx/navigation/fragment/c;->m(Landroidx/navigation/fragment/c;)Landroidx/navigation/h1;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v1}, Landroidx/navigation/h1;->e(Landroidx/navigation/u;)V

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/z;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 105
    goto/16 :goto_4

    .line 107
    :cond_4
    check-cast p1, Landroidx/fragment/app/m;

    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/m;->requireDialog()Landroid/app/Dialog;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_f

    .line 119
    iget-object p2, p0, Landroidx/navigation/fragment/c$c;->b:Landroidx/navigation/fragment/c;

    .line 121
    invoke-static {p2}, Landroidx/navigation/fragment/c;->m(Landroidx/navigation/fragment/c;)Landroidx/navigation/h1;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroidx/navigation/h1;->b()Lkotlinx/coroutines/flow/y0;

    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/util/List;

    .line 135
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    move-result v0

    .line 139
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 142
    move-result-object v0

    .line 143
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 149
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/navigation/u;

    .line 155
    invoke-virtual {v1}, Landroidx/navigation/u;->f()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 169
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 172
    move-result v0

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const/4 v0, -0x1

    .line 175
    :goto_1
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/navigation/u;

    .line 181
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->y3(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_7

    .line 191
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 194
    :cond_7
    if-eqz v1, :cond_f

    .line 196
    iget-object p1, p0, Landroidx/navigation/fragment/c$c;->b:Landroidx/navigation/fragment/c;

    .line 198
    const/4 p2, 0x0

    .line 199
    invoke-static {p1, v0, v1, p2}, Landroidx/navigation/fragment/c;->n(Landroidx/navigation/fragment/c;ILandroidx/navigation/u;Z)V

    .line 202
    goto/16 :goto_4

    .line 204
    :cond_8
    check-cast p1, Landroidx/fragment/app/m;

    .line 206
    iget-object p2, p0, Landroidx/navigation/fragment/c$c;->b:Landroidx/navigation/fragment/c;

    .line 208
    invoke-static {p2}, Landroidx/navigation/fragment/c;->m(Landroidx/navigation/fragment/c;)Landroidx/navigation/h1;

    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Landroidx/navigation/h1;->c()Lkotlinx/coroutines/flow/y0;

    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/Iterable;

    .line 222
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p2

    .line 226
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 232
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    move-object v2, v0

    .line 237
    check-cast v2, Landroidx/navigation/u;

    .line 239
    invoke-virtual {v2}, Landroidx/navigation/u;->f()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_9

    .line 253
    move-object v1, v0

    .line 254
    goto :goto_2

    .line 255
    :cond_a
    check-cast v1, Landroidx/navigation/u;

    .line 257
    if-eqz v1, :cond_f

    .line 259
    iget-object p1, p0, Landroidx/navigation/fragment/c$c;->b:Landroidx/navigation/fragment/c;

    .line 261
    invoke-static {p1}, Landroidx/navigation/fragment/c;->m(Landroidx/navigation/fragment/c;)Landroidx/navigation/h1;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v1}, Landroidx/navigation/h1;->e(Landroidx/navigation/u;)V

    .line 268
    goto :goto_4

    .line 269
    :cond_b
    check-cast p1, Landroidx/fragment/app/m;

    .line 271
    iget-object p2, p0, Landroidx/navigation/fragment/c$c;->b:Landroidx/navigation/fragment/c;

    .line 273
    invoke-static {p2}, Landroidx/navigation/fragment/c;->m(Landroidx/navigation/fragment/c;)Landroidx/navigation/h1;

    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2}, Landroidx/navigation/h1;->b()Lkotlinx/coroutines/flow/y0;

    .line 280
    move-result-object p2

    .line 281
    invoke-interface {p2}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Ljava/lang/Iterable;

    .line 287
    instance-of v0, p2, Ljava/util/Collection;

    .line 289
    if-eqz v0, :cond_c

    .line 291
    move-object v0, p2

    .line 292
    check-cast v0, Ljava/util/Collection;

    .line 294
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 300
    goto :goto_3

    .line 301
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object p2

    .line 305
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e

    .line 311
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroidx/navigation/u;

    .line 317
    invoke-virtual {v0}, Landroidx/navigation/u;->f()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_d

    .line 331
    goto :goto_4

    .line 332
    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismiss()V

    .line 335
    :cond_f
    :goto_4
    return-void
.end method
