.class final Landroidx/compose/ui/text/android/k1;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/android/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/k1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/k1;",
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


# static fields
.field public static final a:Landroidx/compose/ui/text/android/k1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static b:Z

.field private static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/k1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/k1;->a:Landroidx/compose/ui/text/android/k1$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic c()Ljava/lang/reflect/Constructor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/k1;->c:Ljava/lang/reflect/Constructor;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/compose/ui/text/android/k1;->b:Z

    .line 3
    return v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Landroidx/compose/ui/text/android/k1;->b:Z

    .line 3
    return-void
.end method

.method public static final synthetic f(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Landroidx/compose/ui/text/android/k1;->c:Ljava/lang/reflect/Constructor;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/android/n1;)Landroid/text/StaticLayout;
    .locals 15
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
    sget-object v0, Landroidx/compose/ui/text/android/k1;->a:Landroidx/compose/ui/text/android/k1$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/android/k1$a;->a(Landroidx/compose/ui/text/android/k1$a;)Ljava/lang/reflect/Constructor;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->r()Ljava/lang/CharSequence;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->q()I

    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->e()I

    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->o()Landroid/text/TextPaint;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->u()I

    .line 37
    move-result v6

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->a()Landroid/text/Layout$Alignment;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->s()Landroid/text/TextDirectionHeuristic;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->m()F

    .line 53
    move-result v9

    .line 54
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->l()F

    .line 61
    move-result v10

    .line 62
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v10

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->g()Z

    .line 69
    move-result v11

    .line 70
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v11

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->c()Landroid/text/TextUtils$TruncateAt;

    .line 77
    move-result-object v12

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->d()I

    .line 81
    move-result v13

    .line 82
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v13

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->n()I

    .line 89
    move-result v14

    .line 90
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v14

    .line 94
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    move-object v1, v0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    sput-object v1, Landroidx/compose/ui/text/android/k1;->c:Ljava/lang/reflect/Constructor;

    .line 108
    goto :goto_0

    .line 109
    :catch_1
    sput-object v1, Landroidx/compose/ui/text/android/k1;->c:Ljava/lang/reflect/Constructor;

    .line 111
    goto :goto_0

    .line 112
    :catch_2
    sput-object v1, Landroidx/compose/ui/text/android/k1;->c:Ljava/lang/reflect/Constructor;

    .line 114
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 116
    return-object v1

    .line 117
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->r()Ljava/lang/CharSequence;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->q()I

    .line 126
    move-result v4

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->e()I

    .line 130
    move-result v5

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->o()Landroid/text/TextPaint;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->u()I

    .line 138
    move-result v7

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->a()Landroid/text/Layout$Alignment;

    .line 142
    move-result-object v8

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->m()F

    .line 146
    move-result v9

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->l()F

    .line 150
    move-result v10

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->g()Z

    .line 154
    move-result v11

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->c()Landroid/text/TextUtils$TruncateAt;

    .line 158
    move-result-object v12

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/n1;->d()I

    .line 162
    move-result v13

    .line 163
    move-object v2, v0

    .line 164
    invoke-direct/range {v2 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 167
    return-object v0
.end method

.method public b(Landroid/text/StaticLayout;Z)Z
    .locals 0
    .param p1    # Landroid/text/StaticLayout;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
