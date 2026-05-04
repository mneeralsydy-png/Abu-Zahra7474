.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "KatanaProxyLoginMethodHandler.kt"


# annotations
.annotation build Landroidx/annotation/m1;
    otherwise = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/KatanaProxyLoginMethodHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "",
        "v",
        "(Lcom/facebook/login/LoginClient$Request;)I",
        "",
        "u",
        "()Z",
        "describeContents",
        "()I",
        "",
        "x",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "nameForLogging",
        "y",
        "b",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final y:Lcom/facebook/login/KatanaProxyLoginMethodHandler$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final x:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->y:Lcom/facebook/login/KatanaProxyLoginMethodHandler$b;

    .line 8
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public v(Lcom/facebook/login/LoginClient$Request;)I
    .locals 23
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "request"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->k()Lcom/facebook/login/p;

    .line 13
    move-result-object v1

    .line 14
    sget-boolean v3, Lcom/facebook/y;->M:Z

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 20
    sget-object v3, Lcom/facebook/internal/g;->a:Lcom/facebook/internal/g;

    .line 22
    invoke-static {}, Lcom/facebook/internal/g;->a()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/facebook/login/p;->d()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    move v15, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v15, v5

    .line 37
    :goto_0
    sget-object v1, Lcom/facebook/login/LoginClient;->C:Lcom/facebook/login/LoginClient$c;

    .line 39
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$c;->a()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->o()Ljava/util/Set;

    .line 60
    move-result-object v3

    .line 61
    move-object v8, v3

    .line 62
    check-cast v8, Ljava/util/Collection;

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->t()Z

    .line 67
    move-result v10

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->q()Z

    .line 71
    move-result v11

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->h()Lcom/facebook/login/e;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_1

    .line 78
    sget-object v3, Lcom/facebook/login/e;->NONE:Lcom/facebook/login/e;

    .line 80
    :cond_1
    move-object v12, v3

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lcom/facebook/login/LoginMethodHandler;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v13

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/lang/String;

    .line 92
    move-result-object v14

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->m()Ljava/lang/String;

    .line 96
    move-result-object v16

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->p()Z

    .line 100
    move-result v17

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->r()Z

    .line 104
    move-result v18

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->F()Z

    .line 108
    move-result v19

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->n()Ljava/lang/String;

    .line 112
    move-result-object v20

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    .line 116
    move-result-object v21

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->e()Lcom/facebook/login/b;

    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_2

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_1
    move-object/from16 v22, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    move-object v9, v1

    .line 133
    invoke-static/range {v6 .. v22}, Lcom/facebook/internal/v0;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 136
    move-result-object v2

    .line 137
    const-string v3, "e2e"

    .line 139
    invoke-virtual {v0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v1

    .line 146
    move v2, v5

    .line 147
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 153
    add-int/2addr v2, v4

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/content/Intent;

    .line 160
    sget-object v6, Lcom/facebook/login/LoginClient;->C:Lcom/facebook/login/LoginClient$c;

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v6, Lcom/facebook/internal/e$c;->Login:Lcom/facebook/internal/e$c;

    .line 167
    invoke-virtual {v6}, Lcom/facebook/internal/e$c;->d()I

    .line 170
    move-result v6

    .line 171
    invoke-virtual {v0, v3, v6}, Lcom/facebook/login/NativeAppLoginMethodHandler;->I(Landroid/content/Intent;I)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 177
    return v2

    .line 178
    :cond_4
    return v5
.end method
