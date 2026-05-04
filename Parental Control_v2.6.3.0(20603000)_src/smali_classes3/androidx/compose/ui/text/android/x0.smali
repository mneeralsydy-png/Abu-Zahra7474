.class final Landroidx/compose/ui/text/android/x0;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/android/l1;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/x0;",
        "Landroidx/compose/ui/text/android/l1;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/android/n1;",
        "params",
        "Landroid/text/StaticLayout;",
        "a",
        "(Landroidx/compose/ui/text/android/n1;)Landroid/text/StaticLayout;",
        "layout",
        "",
        "useFallbackLineSpacing",
        "b",
        "(Landroid/text/StaticLayout;Z)Z",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/android/n1;)Landroid/text/StaticLayout;
    .locals 5
    .param p1    # Landroidx/compose/ui/text/android/n1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->r()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->q()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->e()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->o()Landroid/text/TextPaint;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->u()I

    .line 20
    move-result v4

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->s()Landroid/text/TextDirectionHeuristic;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->a()Landroid/text/Layout$Alignment;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->n()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->c()Landroid/text/TextUtils$TruncateAt;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->d()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->l()F

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->m()F

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->g()Z

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->b()I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->f()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->i()[I

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->p()[I

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    const/16 v2, 0x1a

    .line 107
    if-lt v1, v2, :cond_0

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->h()I

    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/z0;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 116
    :cond_0
    const/16 v2, 0x1c

    .line 118
    if-lt v1, v2, :cond_1

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->t()Z

    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/b1;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 127
    :cond_1
    const/16 v2, 0x21

    .line 129
    if-lt v1, v2, :cond_2

    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->j()I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/n1;->k()I

    .line 138
    move-result p1

    .line 139
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/android/i1;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 142
    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public b(Landroid/text/StaticLayout;Z)Z
    .locals 2
    .param p1    # Landroid/text/StaticLayout;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/android/i1;->a(Landroid/text/StaticLayout;)Z

    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x1c

    .line 14
    if-lt v0, p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_0
    return p2
.end method
