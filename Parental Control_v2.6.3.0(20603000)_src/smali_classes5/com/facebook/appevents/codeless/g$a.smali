.class public final Lcom/facebook/appevents/codeless/g$a;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/g$a;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/appevents/codeless/g;",
        "a",
        "()Lcom/facebook/appevents/codeless/g;",
        "Lj5/b;",
        "mapping",
        "Landroid/view/View;",
        "rootView",
        "hostView",
        "Landroid/os/Bundle;",
        "b",
        "(Lj5/b;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;",
        "",
        "CURRENT_CLASS_NAME",
        "Ljava/lang/String;",
        "PARENT_CLASS_NAME",
        "kotlin.jvm.PlatformType",
        "TAG",
        "codelessMatcher",
        "Lcom/facebook/appevents/codeless/g;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/appevents/codeless/g;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/codeless/g;->b()Lcom/facebook/appevents/codeless/g;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/facebook/appevents/codeless/g;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-static {v0}, Lcom/facebook/appevents/codeless/g;->d(Lcom/facebook/appevents/codeless/g;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/codeless/g;->b()Lcom/facebook/appevents/codeless/g;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final b(Lj5/b;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 11
    .param p1    # Lj5/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "rootView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hostView"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lj5/b;->i()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_6

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lj5/c;

    .line 41
    invoke-virtual {v2}, Lj5/c;->d()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v2}, Lj5/c;->d()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_2

    .line 57
    invoke-virtual {v2}, Lj5/c;->a()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lj5/c;->d()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Lj5/c;->b()Ljava/util/List;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_1

    .line 79
    invoke-virtual {v2}, Lj5/c;->c()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "relative"

    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 91
    sget-object v4, Lcom/facebook/appevents/codeless/g$c;->m:Lcom/facebook/appevents/codeless/g$c$a;

    .line 93
    invoke-virtual {v2}, Lj5/c;->b()Ljava/util/List;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    const-string v3, "hostView.javaClass.simpleName"

    .line 107
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, -0x1

    .line 112
    move-object v5, p1

    .line 113
    move-object v6, p3

    .line 114
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/appevents/codeless/g$c$a;->a(Lj5/b;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v4, Lcom/facebook/appevents/codeless/g$c;->m:Lcom/facebook/appevents/codeless/g$c$a;

    .line 121
    invoke-virtual {v2}, Lj5/c;->b()Ljava/util/List;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    const-string v3, "rootView.javaClass.simpleName"

    .line 135
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, -0x1

    .line 140
    move-object v5, p1

    .line 141
    move-object v6, p2

    .line 142
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/appevents/codeless/g$c$a;->a(Lj5/b;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 145
    move-result-object v3

    .line 146
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v3

    .line 150
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_1

    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/facebook/appevents/codeless/g$b;

    .line 162
    invoke-virtual {v4}, Lcom/facebook/appevents/codeless/g$b;->a()Landroid/view/View;

    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_5

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sget-object v5, Lj5/g;->a:Lj5/g;

    .line 171
    invoke-virtual {v4}, Lcom/facebook/appevents/codeless/g$b;->a()Landroid/view/View;

    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Lj5/g;->k(Landroid/view/View;)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 182
    move-result v5

    .line 183
    if-lez v5, :cond_4

    .line 185
    invoke-virtual {v2}, Lj5/c;->a()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_6
    return-object v0
.end method
