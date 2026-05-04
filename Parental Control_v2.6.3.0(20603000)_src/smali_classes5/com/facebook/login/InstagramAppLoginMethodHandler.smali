.class public final Lcom/facebook/login/InstagramAppLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "InstagramAppLoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/InstagramAppLoginMethodHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
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
        "describeContents",
        "()I",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "x",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "nameForLogging",
        "Lcom/facebook/g;",
        "y",
        "Lcom/facebook/g;",
        "B",
        "()Lcom/facebook/g;",
        "tokenSource",
        "z",
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
            "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final z:Lcom/facebook/login/InstagramAppLoginMethodHandler$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final x:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y:Lcom/facebook/g;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->z:Lcom/facebook/login/InstagramAppLoginMethodHandler$b;

    .line 8
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->x:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/facebook/g;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/g;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->y:Lcom/facebook/g;

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
    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->x:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/g;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/g;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->y:Lcom/facebook/g;

    return-void
.end method


# virtual methods
.method public B()Lcom/facebook/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->y:Lcom/facebook/g;

    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v(Lcom/facebook/login/LoginClient$Request;)I
    .locals 16
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
    sget-object v1, Lcom/facebook/login/LoginClient;->C:Lcom/facebook/login/LoginClient$c;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$c;->a()Ljava/lang/String;

    .line 15
    move-result-object v15

    .line 16
    sget-object v3, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    sget-object v3, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 30
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->o()Ljava/util/Set;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Collection;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->t()Z

    .line 47
    move-result v6

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->q()Z

    .line 51
    move-result v7

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->h()Lcom/facebook/login/e;

    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_1

    .line 58
    sget-object v8, Lcom/facebook/login/e;->NONE:Lcom/facebook/login/e;

    .line 60
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v0, v9}, Lcom/facebook/login/LoginMethodHandler;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->m()Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->p()Z

    .line 79
    move-result v12

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->r()Z

    .line 83
    move-result v13

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->F()Z

    .line 87
    move-result v14

    .line 88
    move-object v2, v3

    .line 89
    move-object v3, v4

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, v15

    .line 92
    invoke-static/range {v2 .. v14}, Lcom/facebook/internal/v0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 95
    move-result-object v2

    .line 96
    const-string v3, "e2e"

    .line 98
    invoke-virtual {v0, v3, v15}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v1, Lcom/facebook/internal/e$c;->Login:Lcom/facebook/internal/e$c;

    .line 106
    invoke-virtual {v1}, Lcom/facebook/internal/e$c;->d()I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->I(Landroid/content/Intent;I)Z

    .line 113
    move-result v1

    .line 114
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
