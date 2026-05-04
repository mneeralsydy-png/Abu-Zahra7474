.class public final Landroidx/compose/material3/i9;
.super Ljava/lang/Object;
.source "Typography.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/i9$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\" \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00018AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/h9;",
        "Lj0/q1;",
        "value",
        "Landroidx/compose/ui/text/h1;",
        "a",
        "(Landroidx/compose/material3/h9;Lj0/q1;)Landroidx/compose/ui/text/h1;",
        "Landroidx/compose/runtime/i3;",
        "Landroidx/compose/runtime/i3;",
        "b",
        "()Landroidx/compose/runtime/i3;",
        "LocalTypography",
        "c",
        "(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/material3/h9;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/i9$a;->d:Landroidx/compose/material3/i9$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/h0;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i3;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/i9;->a:Landroidx/compose/runtime/i3;

    .line 9
    return-void
.end method

.method private static final a(Landroidx/compose/material3/h9;Lj0/q1;)Landroidx/compose/ui/text/h1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/i9$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/h9;->n()Landroidx/compose/ui/text/h1;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/h9;->m()Landroidx/compose/ui/text/h1;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/h9;->l()Landroidx/compose/ui/text/h1;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/h9;->e()Landroidx/compose/ui/text/h1;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/h9;->d()Landroidx/compose/ui/text/h1;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/h9;->c()Landroidx/compose/ui/text/h1;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/h9;->q()Landroidx/compose/ui/text/h1;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/h9;->p()Landroidx/compose/ui/text/h1;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/h9;->o()Landroidx/compose/ui/text/h1;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/h9;->k()Landroidx/compose/ui/text/h1;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/h9;->j()Landroidx/compose/ui/text/h1;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/h9;->i()Landroidx/compose/ui/text/h1;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/h9;->h()Landroidx/compose/ui/text/h1;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/h9;->g()Landroidx/compose/ui/text/h1;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/h9;->f()Landroidx/compose/ui/text/h1;

    .line 91
    move-result-object p0

    .line 92
    :goto_0
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/material3/h9;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/i9;->a:Landroidx/compose/runtime/i3;

    .line 3
    return-object v0
.end method

.method public static final c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;
    .locals 3
    .param p0    # Lj0/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.<get-value> (Typography.kt:209)"

    .line 10
    const v2, -0x3e879211

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/b4;->a:Landroidx/compose/material3/b4;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/b4;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/h9;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Landroidx/compose/material3/i9;->a(Landroidx/compose/material3/h9;Lj0/q1;)Landroidx/compose/ui/text/h1;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method
