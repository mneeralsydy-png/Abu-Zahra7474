.class final Landroidx/compose/ui/text/n0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/n0$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/n;",
        "Landroidx/compose/ui/text/e$c<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/n;",
        "Landroidx/compose/ui/text/e$c;",
        "",
        "it",
        "d",
        "(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/e$c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/n0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/n0$e;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/n0$e;->d:Landroidx/compose/ui/text/n0$e;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/e$c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/runtime/saveable/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/e$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/n;",
            "Landroidx/compose/ui/text/e$c<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/compose/ui/text/e0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/ui/text/i;->Paragraph:Landroidx/compose/ui/text/i;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/text/o0;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    sget-object v0, Landroidx/compose/ui/text/i;->Span:Landroidx/compose/ui/text/i;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/text/l1;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    sget-object v0, Landroidx/compose/ui/text/i;->VerbatimTts:Landroidx/compose/ui/text/i;

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/text/k1;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    sget-object v0, Landroidx/compose/ui/text/i;->Url:Landroidx/compose/ui/text/i;

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/text/r$b;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    sget-object v0, Landroidx/compose/ui/text/i;->Link:Landroidx/compose/ui/text/i;

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    instance-of v0, v0, Landroidx/compose/ui/text/r$a;

    .line 42
    if-eqz v0, :cond_5

    .line 44
    sget-object v0, Landroidx/compose/ui/text/i;->Clickable:Landroidx/compose/ui/text/i;

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    sget-object v0, Landroidx/compose/ui/text/i;->String:Landroidx/compose/ui/text/i;

    .line 49
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/n0$e$a;->a:[I

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v2

    .line 55
    aget v1, v1, v2

    .line 57
    packed-switch v1, :pswitch_data_0

    .line 60
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    throw p1

    .line 66
    :pswitch_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroidx/compose/ui/text/n0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    goto/16 :goto_1

    .line 76
    :pswitch_1
    invoke-virtual {p2}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v1, Landroidx/compose/ui/text/r$a;

    .line 87
    invoke-static {}, Landroidx/compose/ui/text/n0;->d()Landroidx/compose/runtime/saveable/l;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    invoke-virtual {p2}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v1, Landroidx/compose/ui/text/r$b;

    .line 107
    invoke-static {}, Landroidx/compose/ui/text/n0;->e()Landroidx/compose/runtime/saveable/l;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast v1, Landroidx/compose/ui/text/k1;

    .line 127
    invoke-static {}, Landroidx/compose/ui/text/n0;->f()Landroidx/compose/runtime/saveable/l;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :pswitch_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast v1, Landroidx/compose/ui/text/l1;

    .line 147
    invoke-static {}, Landroidx/compose/ui/text/n0;->g()Landroidx/compose/runtime/saveable/l;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :pswitch_5
    invoke-virtual {p2}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    check-cast v1, Landroidx/compose/ui/text/o0;

    .line 167
    invoke-static {}, Landroidx/compose/ui/text/n0;->w()Landroidx/compose/runtime/saveable/l;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    goto :goto_1

    .line 176
    :pswitch_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    check-cast v1, Landroidx/compose/ui/text/e0;

    .line 187
    invoke-static {}, Landroidx/compose/ui/text/n0;->j()Landroidx/compose/runtime/saveable/l;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/text/n0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2}, Landroidx/compose/ui/text/e$c;->i()I

    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p2}, Landroidx/compose/ui/text/e$c;->g()I

    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p2}, Landroidx/compose/ui/text/e$c;->j()Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    filled-new-array {v0, p1, v1, v2, p2}, [Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/n;

    .line 3
    check-cast p2, Landroidx/compose/ui/text/e$c;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/n0$e;->d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/e$c;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
