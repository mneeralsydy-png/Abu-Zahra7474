.class public final Landroidx/credentials/provider/f0$b;
.super Ljava/lang/Object;
.source "CredentialEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/credentials/provider/f0$b;",
        "",
        "<init>",
        "()V",
        "Landroid/service/credentials/CredentialEntry;",
        "credentialEntry",
        "Landroidx/credentials/provider/f0;",
        "a",
        "(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/f0;",
        "Landroid/app/slice/Slice;",
        "slice",
        "b",
        "(Landroid/app/slice/Slice;)Landroidx/credentials/provider/f0;",
        "entry",
        "c",
        "(Landroidx/credentials/provider/f0;)Landroid/app/slice/Slice;",
        "credentials_release"
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
.method public final a(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/f0;
    .locals 2
    .param p1    # Landroid/service/credentials/CredentialEntry;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "credentialEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x22

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-static {p1}, Landroidx/credentials/provider/f0$a;->a(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/f0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/f0;
    .locals 2
    .param p1    # Landroid/app/slice/Slice;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "slice"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Landroidx/credentials/provider/g0;->a(Landroid/app/slice/Slice;)Landroid/app/slice/SliceSpec;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Landroidx/credentials/provider/h0;->a(Landroid/app/slice/SliceSpec;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    sget-object v0, Landroidx/credentials/provider/z0;->q:Landroidx/credentials/provider/z0$d;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/z0$d;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/z0;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    sget-object v0, Landroidx/credentials/provider/f2;->q:Landroidx/credentials/provider/f2$d;

    .line 46
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/f2$d;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/f2;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Landroidx/credentials/provider/q0;->r:Landroidx/credentials/provider/q0$d;

    .line 56
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/q0$d;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/q0;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    sget-object v0, Landroidx/credentials/provider/q0;->r:Landroidx/credentials/provider/q0$d;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/q0$d;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/q0;

    .line 69
    move-result-object v0

    .line 70
    :goto_1
    return-object v0
.end method

.method public final c(Landroidx/credentials/provider/f0;)Landroid/app/slice/Slice;
    .locals 1
    .param p1    # Landroidx/credentials/provider/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/credentials/provider/z0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Landroidx/credentials/provider/z0;->q:Landroidx/credentials/provider/z0$d;

    .line 12
    check-cast p1, Landroidx/credentials/provider/z0;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/z0$d;->c(Landroidx/credentials/provider/z0;)Landroid/app/slice/Slice;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, p1, Landroidx/credentials/provider/f2;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Landroidx/credentials/provider/f2;->q:Landroidx/credentials/provider/f2$d;

    .line 25
    check-cast p1, Landroidx/credentials/provider/f2;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/f2$d;->c(Landroidx/credentials/provider/f2;)Landroid/app/slice/Slice;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of v0, p1, Landroidx/credentials/provider/q0;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Landroidx/credentials/provider/q0;->r:Landroidx/credentials/provider/q0$d;

    .line 38
    check-cast p1, Landroidx/credentials/provider/q0;

    .line 40
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/q0$d;->c(Landroidx/credentials/provider/q0;)Landroid/app/slice/Slice;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
