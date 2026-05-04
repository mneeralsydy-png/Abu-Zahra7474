.class final Landroidx/compose/foundation/text/selection/u0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/u0;->a(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/contextmenu/j;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/contextmenu/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,97:1\n99#2,5:98\n99#2,5:103\n99#2,5:108\n99#2,5:113\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1\n*L\n76#1:98,5\n81#1:103,5\n86#1:108,5\n91#1:113,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/h;",
        "",
        "d",
        "(Landroidx/compose/foundation/contextmenu/h;)V"
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
        "SMAP\nTextFieldSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,97:1\n99#2,5:98\n99#2,5:103\n99#2,5:108\n99#2,5:113\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1\n*L\n76#1:98,5\n81#1:103,5\n86#1:108,5\n91#1:113,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic e:Landroidx/compose/foundation/contextmenu/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/contextmenu/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u0$a;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/u0$a;->e:Landroidx/compose/foundation/contextmenu/j;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/contextmenu/h;)V
    .locals 16
    .param p1    # Landroidx/compose/foundation/contextmenu/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/u0$a;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/s0;->S()Landroidx/compose/ui/text/input/g1;

    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroidx/compose/ui/text/input/n0;

    .line 11
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/u0$a;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/u0$a;->e:Landroidx/compose/foundation/contextmenu/j;

    .line 27
    sget-object v4, Landroidx/compose/foundation/text/w0;->Cut:Landroidx/compose/foundation/text/w0;

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v2, :cond_0

    .line 33
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/u0$a;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 35
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/s0;->E()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 41
    if-nez v1, :cond_0

    .line 43
    move v11, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v11, v5

    .line 46
    :goto_0
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/u0$a;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 48
    new-instance v9, Landroidx/compose/foundation/text/m$g;

    .line 50
    invoke-direct {v9, v4}, Landroidx/compose/foundation/text/m$g;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 53
    new-instance v13, Landroidx/compose/foundation/text/selection/u0$a$a;

    .line 55
    invoke-direct {v13, v3, v7}, Landroidx/compose/foundation/text/selection/u0$a$a;-><init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/selection/s0;)V

    .line 58
    const/16 v14, 0xa

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object/from16 v8, p1

    .line 65
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/contextmenu/h;->d(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/u0$a;->e:Landroidx/compose/foundation/contextmenu/j;

    .line 70
    sget-object v4, Landroidx/compose/foundation/text/w0;->Copy:Landroidx/compose/foundation/text/w0;

    .line 72
    if-nez v2, :cond_1

    .line 74
    if-nez v1, :cond_1

    .line 76
    move v10, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v10, v5

    .line 79
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/u0$a;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 81
    new-instance v8, Landroidx/compose/foundation/text/m$g;

    .line 83
    invoke-direct {v8, v4}, Landroidx/compose/foundation/text/m$g;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 86
    new-instance v12, Landroidx/compose/foundation/text/selection/u0$a$b;

    .line 88
    invoke-direct {v12, v3, v1}, Landroidx/compose/foundation/text/selection/u0$a$b;-><init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/selection/s0;)V

    .line 91
    const/16 v13, 0xa

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    move-object/from16 v7, p1

    .line 98
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/contextmenu/h;->d(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/u0$a;->e:Landroidx/compose/foundation/contextmenu/j;

    .line 103
    sget-object v2, Landroidx/compose/foundation/text/w0;->Paste:Landroidx/compose/foundation/text/w0;

    .line 105
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/u0$a;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 107
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/s0;->E()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 113
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/u0$a;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 115
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/s0;->z()Landroidx/compose/ui/platform/e1;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 121
    invoke-interface {v3}, Landroidx/compose/ui/platform/e1;->a()Z

    .line 124
    move-result v3

    .line 125
    if-ne v3, v6, :cond_2

    .line 127
    move v10, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v10, v5

    .line 130
    :goto_2
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/u0$a;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 132
    new-instance v8, Landroidx/compose/foundation/text/m$g;

    .line 134
    invoke-direct {v8, v2}, Landroidx/compose/foundation/text/m$g;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 137
    new-instance v12, Landroidx/compose/foundation/text/selection/u0$a$c;

    .line 139
    invoke-direct {v12, v1, v3}, Landroidx/compose/foundation/text/selection/u0$a$c;-><init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/selection/s0;)V

    .line 142
    const/16 v13, 0xa

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    move-object/from16 v7, p1

    .line 149
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/contextmenu/h;->d(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 152
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/u0$a;->e:Landroidx/compose/foundation/contextmenu/j;

    .line 154
    sget-object v2, Landroidx/compose/foundation/text/w0;->SelectAll:Landroidx/compose/foundation/text/w0;

    .line 156
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/u0$a;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 158
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 169
    move-result v3

    .line 170
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/u0$a;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 172
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    move-result v4

    .line 184
    if-eq v3, v4, :cond_3

    .line 186
    move v10, v6

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move v10, v5

    .line 189
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/u0$a;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 191
    new-instance v8, Landroidx/compose/foundation/text/m$g;

    .line 193
    invoke-direct {v8, v2}, Landroidx/compose/foundation/text/m$g;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 196
    new-instance v12, Landroidx/compose/foundation/text/selection/u0$a$d;

    .line 198
    invoke-direct {v12, v1, v3}, Landroidx/compose/foundation/text/selection/u0$a$d;-><init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/selection/s0;)V

    .line 201
    const/16 v13, 0xa

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    move-object/from16 v7, p1

    .line 208
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/contextmenu/h;->d(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 211
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/contextmenu/h;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/u0$a;->d(Landroidx/compose/foundation/contextmenu/h;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
