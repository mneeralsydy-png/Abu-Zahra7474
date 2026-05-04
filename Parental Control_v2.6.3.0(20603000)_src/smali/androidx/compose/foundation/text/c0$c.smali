.class public final Landroidx/compose/foundation/text/c0$c;
.super Ljava/lang/Object;
.source "KeyMapping.kt"

# interfaces
.implements Landroidx/compose/foundation/text/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/c0;
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
        "androidx/compose/foundation/text/c0$c",
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


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/b0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/b0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/c0$c;->a:Landroidx/compose/foundation/text/b0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

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
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/z;

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->j()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/z;

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->k()J

    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/z;

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->h()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_f

    .line 72
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/z;

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b

    .line 82
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 85
    move-result-wide v2

    .line 86
    sget-object v0, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/foundation/text/n0;

    .line 88
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->i()J

    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 98
    sget-object v1, Landroidx/compose/foundation/text/z;->LEFT_WORD:Landroidx/compose/foundation/text/z;

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->j()J

    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 112
    sget-object v1, Landroidx/compose/foundation/text/z;->RIGHT_WORD:Landroidx/compose/foundation/text/z;

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->k()J

    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 126
    sget-object v1, Landroidx/compose/foundation/text/z;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/z;

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->h()J

    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 140
    sget-object v1, Landroidx/compose/foundation/text/z;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/z;

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->m()J

    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_8

    .line 154
    sget-object v1, Landroidx/compose/foundation/text/z;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/z;

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->g()J

    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 168
    sget-object v1, Landroidx/compose/foundation/text/z;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/z;

    .line 170
    goto :goto_0

    .line 171
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->c()J

    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_a

    .line 181
    sget-object v1, Landroidx/compose/foundation/text/z;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/z;

    .line 183
    goto :goto_0

    .line 184
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->b()J

    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 194
    sget-object v1, Landroidx/compose/foundation/text/z;->DESELECT:Landroidx/compose/foundation/text/z;

    .line 196
    goto :goto_0

    .line 197
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 203
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 206
    move-result-wide v2

    .line 207
    sget-object v0, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/foundation/text/n0;

    .line 209
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->p()J

    .line 212
    move-result-wide v4

    .line 213
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_c

    .line 219
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/z;

    .line 221
    goto :goto_0

    .line 222
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->o()J

    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 232
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/z;

    .line 234
    goto :goto_0

    .line 235
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 241
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 244
    move-result-wide v2

    .line 245
    sget-object v0, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/foundation/text/n0;

    .line 247
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->c()J

    .line 250
    move-result-wide v4

    .line 251
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_e

    .line 257
    sget-object v1, Landroidx/compose/foundation/text/z;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/z;

    .line 259
    goto :goto_0

    .line 260
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->g()J

    .line 263
    move-result-wide v4

    .line 264
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 270
    sget-object v1, Landroidx/compose/foundation/text/z;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/z;

    .line 272
    :cond_f
    :goto_0
    if-nez v1, :cond_10

    .line 274
    iget-object v0, p0, Landroidx/compose/foundation/text/c0$c;->a:Landroidx/compose/foundation/text/b0;

    .line 276
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/b0;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/z;

    .line 279
    move-result-object v1

    .line 280
    :cond_10
    return-object v1
.end method
