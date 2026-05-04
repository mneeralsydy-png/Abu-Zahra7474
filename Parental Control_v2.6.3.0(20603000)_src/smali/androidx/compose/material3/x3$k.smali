.class final Landroidx/compose/material3/x3$k;
.super Lkotlin/jvm/internal/Lambda;
.source "ListItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/x3;->A(Landroidx/compose/ui/layout/t0;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;ZIII)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/p1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:I

.field final synthetic d:Landroidx/compose/ui/layout/p1;

.field final synthetic e:Landroidx/compose/ui/layout/p1;

.field final synthetic f:I

.field final synthetic l:Z

.field final synthetic m:I

.field final synthetic v:Landroidx/compose/ui/layout/p1;

.field final synthetic x:Landroidx/compose/ui/layout/p1;

.field final synthetic y:Landroidx/compose/ui/layout/p1;

.field final synthetic z:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IZILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/x3$k;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/x3$k;->e:Landroidx/compose/ui/layout/p1;

    .line 5
    iput p3, p0, Landroidx/compose/material3/x3$k;->f:I

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/x3$k;->l:Z

    .line 9
    iput p5, p0, Landroidx/compose/material3/x3$k;->m:I

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/x3$k;->v:Landroidx/compose/ui/layout/p1;

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/x3$k;->x:Landroidx/compose/ui/layout/p1;

    .line 15
    iput-object p8, p0, Landroidx/compose/material3/x3$k;->y:Landroidx/compose/ui/layout/p1;

    .line 17
    iput p9, p0, Landroidx/compose/material3/x3$k;->z:I

    .line 19
    iput p10, p0, Landroidx/compose/material3/x3$k;->A:I

    .line 21
    iput p11, p0, Landroidx/compose/material3/x3$k;->B:I

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/material3/x3$k;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    if-eqz v1, :cond_1

    .line 5
    iget v2, p0, Landroidx/compose/material3/x3$k;->f:I

    .line 7
    iget-boolean v0, p0, Landroidx/compose/material3/x3$k;->l:Z

    .line 9
    iget v3, p0, Landroidx/compose/material3/x3$k;->m:I

    .line 11
    iget v4, p0, Landroidx/compose/material3/x3$k;->z:I

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 25
    move-result v3

    .line 26
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/c$c;->a(II)I

    .line 29
    move-result v0

    .line 30
    move v3, v0

    .line 31
    :goto_0
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 38
    :cond_1
    iget-object v8, p0, Landroidx/compose/material3/x3$k;->e:Landroidx/compose/ui/layout/p1;

    .line 40
    if-eqz v8, :cond_3

    .line 42
    iget v0, p0, Landroidx/compose/material3/x3$k;->A:I

    .line 44
    iget v1, p0, Landroidx/compose/material3/x3$k;->B:I

    .line 46
    iget-boolean v2, p0, Landroidx/compose/material3/x3$k;->l:Z

    .line 48
    iget v3, p0, Landroidx/compose/material3/x3$k;->m:I

    .line 50
    iget v4, p0, Landroidx/compose/material3/x3$k;->z:I

    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 56
    move-result v1

    .line 57
    sub-int v9, v0, v1

    .line 59
    if-eqz v2, :cond_2

    .line 61
    move v10, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 72
    move-result v1

    .line 73
    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/c$c;->a(II)I

    .line 76
    move-result v0

    .line 77
    move v10, v0

    .line 78
    :goto_1
    const/4 v12, 0x4

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v7, p1

    .line 82
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 85
    :cond_3
    iget v0, p0, Landroidx/compose/material3/x3$k;->f:I

    .line 87
    iget-object v1, p0, Landroidx/compose/material3/x3$k;->d:Landroidx/compose/ui/layout/p1;

    .line 89
    invoke-static {v1}, Landroidx/compose/material3/internal/g2;->w(Landroidx/compose/ui/layout/p1;)I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    iget-boolean v1, p0, Landroidx/compose/material3/x3$k;->l:Z

    .line 96
    if-eqz v1, :cond_4

    .line 98
    iget v1, p0, Landroidx/compose/material3/x3$k;->m:I

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/x3$k;->v:Landroidx/compose/ui/layout/p1;

    .line 103
    invoke-static {v1}, Landroidx/compose/material3/internal/g2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Landroidx/compose/material3/x3$k;->x:Landroidx/compose/ui/layout/p1;

    .line 109
    invoke-static {v2}, Landroidx/compose/material3/internal/g2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v1

    .line 114
    iget-object v1, p0, Landroidx/compose/material3/x3$k;->y:Landroidx/compose/ui/layout/p1;

    .line 116
    invoke-static {v1}, Landroidx/compose/material3/internal/g2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v2

    .line 121
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 126
    move-result-object v2

    .line 127
    iget v3, p0, Landroidx/compose/material3/x3$k;->z:I

    .line 129
    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/c$c;->a(II)I

    .line 132
    move-result v1

    .line 133
    :goto_2
    iget-object v3, p0, Landroidx/compose/material3/x3$k;->x:Landroidx/compose/ui/layout/p1;

    .line 135
    if-eqz v3, :cond_5

    .line 137
    const/4 v7, 0x4

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v2, p1

    .line 141
    move v4, v0

    .line 142
    move v5, v1

    .line 143
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 146
    :cond_5
    iget-object v2, p0, Landroidx/compose/material3/x3$k;->x:Landroidx/compose/ui/layout/p1;

    .line 148
    invoke-static {v2}, Landroidx/compose/material3/internal/g2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 151
    move-result v2

    .line 152
    add-int/2addr v1, v2

    .line 153
    iget-object v3, p0, Landroidx/compose/material3/x3$k;->v:Landroidx/compose/ui/layout/p1;

    .line 155
    if-eqz v3, :cond_6

    .line 157
    const/4 v7, 0x4

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v2, p1

    .line 161
    move v4, v0

    .line 162
    move v5, v1

    .line 163
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 166
    :cond_6
    iget-object v2, p0, Landroidx/compose/material3/x3$k;->v:Landroidx/compose/ui/layout/p1;

    .line 168
    invoke-static {v2}, Landroidx/compose/material3/internal/g2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 171
    move-result v2

    .line 172
    add-int v5, v2, v1

    .line 174
    iget-object v3, p0, Landroidx/compose/material3/x3$k;->y:Landroidx/compose/ui/layout/p1;

    .line 176
    if-eqz v3, :cond_7

    .line 178
    const/4 v7, 0x4

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v2, p1

    .line 182
    move v4, v0

    .line 183
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 186
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/x3$k;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
