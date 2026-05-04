.class public abstract Lcom/facebook/internal/k;
.super Ljava/lang/Object;
.source "FacebookDialogBase.kt"

# interfaces
.implements Lcom/facebook/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/k$b;,
        Lcom/facebook/internal/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/n<",
        "TCONTENT;TRESU",
        "LT;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookDialogBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookDialogBase.kt\ncom/facebook/internal/FacebookDialogBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1#2:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008&\u0018\u0000  *\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0002<2B\u0019\u0008\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0014\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB\u0011\u0008\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\rJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u0018\u0012\u0014\u0012\u00120\u001aR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J%\u0010 \u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J-\u0010\"\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010%\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020$2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001eH$\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\'2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\'2\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008,\u0010-J-\u00100\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020/0.2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u00080\u00101J%\u00102\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020/0.2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020\u00162\u0006\u00107\u001a\u0002062\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0011H$\u00a2\u0006\u0004\u0008:\u0010;R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010>R.\u0010@\u001a\u001a\u0012\u0014\u0012\u00120\u001aR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010?R\u0016\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010AR$\u0010\u0015\u001a\u0004\u0018\u00010\u00148A@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010\u0018R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\rR\u0016\u0010M\u001a\u0004\u0018\u00010\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR*\u0010O\u001a\u0018\u0012\u0014\u0012\u00120\u001aR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u00198$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u001c\u00a8\u0006P"
    }
    d2 = {
        "Lcom/facebook/internal/k;",
        "CONTENT",
        "RESULT",
        "Lcom/facebook/n;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "requestCode",
        "<init>",
        "(Landroid/app/Activity;I)V",
        "Lcom/facebook/internal/g0;",
        "fragmentWrapper",
        "(Lcom/facebook/internal/g0;I)V",
        "(I)V",
        "content",
        "",
        "mode",
        "Lcom/facebook/internal/b;",
        "l",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/b;",
        "Lcom/facebook/k;",
        "callbackManager",
        "",
        "r",
        "(Lcom/facebook/k;)V",
        "",
        "Lcom/facebook/internal/k$b;",
        "i",
        "()Ljava/util/List;",
        "t",
        "Lcom/facebook/m;",
        "callback",
        "f",
        "(Lcom/facebook/k;Lcom/facebook/m;)V",
        "e",
        "(Lcom/facebook/k;Lcom/facebook/m;I)V",
        "Lcom/facebook/internal/e;",
        "s",
        "(Lcom/facebook/internal/e;Lcom/facebook/m;)V",
        "",
        "d",
        "(Ljava/lang/Object;)Z",
        "j",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "c",
        "(Ljava/lang/Object;)V",
        "Lb/a;",
        "Lcom/facebook/k$a;",
        "k",
        "(Lcom/facebook/k;Ljava/lang/Object;)Lb/a;",
        "b",
        "(Lcom/facebook/k;)Lb/a;",
        "w",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Landroid/content/Intent;",
        "intent",
        "x",
        "(Landroid/content/Intent;I)V",
        "m",
        "()Lcom/facebook/internal/b;",
        "a",
        "Landroid/app/Activity;",
        "Lcom/facebook/internal/g0;",
        "Ljava/util/List;",
        "modeHandlers",
        "I",
        "requestCodeField",
        "Lcom/facebook/k;",
        "o",
        "()Lcom/facebook/k;",
        "u",
        "value",
        "q",
        "()I",
        "v",
        "n",
        "()Landroid/app/Activity;",
        "activityContext",
        "p",
        "orderedModeHandlers",
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
.field public static final f:Lcom/facebook/internal/k$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Lcom/facebook/internal/g0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/internal/k<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:I

.field private e:Lcom/facebook/k;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FacebookDialog"

    sput-object v0, Lcom/facebook/internal/k;->g:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/internal/k$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/k;->f:Lcom/facebook/internal/k$a;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/internal/k;->h:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/facebook/internal/k;->d:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/facebook/internal/k;->a:Landroid/app/Activity;

    .line 14
    iput-object p1, p0, Lcom/facebook/internal/k;->b:Lcom/facebook/internal/g0;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/k;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/k;->b:Lcom/facebook/internal/g0;

    .line 4
    iput p2, p0, Lcom/facebook/internal/k;->d:I

    .line 5
    iput-object p1, p0, Lcom/facebook/internal/k;->e:Lcom/facebook/k;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/internal/g0;I)V
    .locals 1
    .param p1    # Lcom/facebook/internal/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/internal/k;->b:Lcom/facebook/internal/g0;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/internal/k;->a:Landroid/app/Activity;

    .line 9
    iput p2, p0, Lcom/facebook/internal/k;->d:I

    .line 10
    invoke-virtual {p1}, Lcom/facebook/internal/g0;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic h(Lcom/facebook/internal/k;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/k<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k;->c:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/k;->p()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/internal/k;->c:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/k;->c:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/b;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/k;->h:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/facebook/internal/k;->i()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/internal/k$b;

    .line 29
    if-nez v0, :cond_1

    .line 31
    sget-object v4, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 33
    invoke-virtual {v3}, Lcom/facebook/internal/k$b;->c()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p2}, Lcom/facebook/internal/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3, p1, v1}, Lcom/facebook/internal/k$b;->a(Ljava/lang/Object;Z)Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/facebook/internal/k$b;->b(Ljava/lang/Object;)Lcom/facebook/internal/b;

    .line 54
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p0}, Lcom/facebook/internal/k;->m()Lcom/facebook/internal/b;

    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lcom/facebook/internal/j;->a:Lcom/facebook/internal/j;

    .line 63
    invoke-static {p2, p1}, Lcom/facebook/internal/j;->o(Lcom/facebook/internal/b;Lcom/facebook/FacebookException;)V

    .line 66
    move-object p1, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_2
    if-nez p1, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/facebook/internal/k;->m()Lcom/facebook/internal/b;

    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/facebook/internal/j;->a:Lcom/facebook/internal/j;

    .line 77
    invoke-static {p1}, Lcom/facebook/internal/j;->k(Lcom/facebook/internal/b;)V

    .line 80
    :cond_4
    return-object p1
.end method

.method private final r(Lcom/facebook/k;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k;->e:Lcom/facebook/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/facebook/internal/k;->e:Lcom/facebook/k;

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/k;)Lb/a;
    .locals 1
    .param p1    # Lcom/facebook/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k;",
            ")",
            "Lb/a<",
            "TCONTENT;",
            "Lcom/facebook/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/k;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/k;->k(Lcom/facebook/k;Ljava/lang/Object;)Lb/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/k;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/k;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/k;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lcom/facebook/k;Lcom/facebook/m;I)V
    .locals 1
    .param p1    # Lcom/facebook/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k;",
            "Lcom/facebook/m<",
            "TRESU",
            "LT;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "callbackManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/internal/k;->r(Lcom/facebook/k;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/facebook/internal/k;->v(I)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/k;->f(Lcom/facebook/k;Lcom/facebook/m;)V

    .line 20
    return-void
.end method

.method public f(Lcom/facebook/k;Lcom/facebook/m;)V
    .locals 1
    .param p1    # Lcom/facebook/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k;",
            "Lcom/facebook/m<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "callbackManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/facebook/internal/e;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/internal/k;->r(Lcom/facebook/k;)V

    .line 18
    check-cast p1, Lcom/facebook/internal/e;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/k;->s(Lcom/facebook/internal/e;Lcom/facebook/m;)V

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 26
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 28
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method protected j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/k;->h:Ljava/lang/Object;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/facebook/internal/k;->i()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/facebook/internal/k$b;

    .line 35
    if-nez v0, :cond_2

    .line 37
    sget-object v5, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 39
    invoke-virtual {v4}, Lcom/facebook/internal/k$b;->c()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, p2}, Lcom/facebook/internal/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v4, p1, v2}, Lcom/facebook/internal/k$b;->a(Ljava/lang/Object;Z)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    return v1

    .line 57
    :cond_3
    return v2
.end method

.method protected final k(Lcom/facebook/k;Ljava/lang/Object;)Lb/a;
    .locals 1
    .param p1    # Lcom/facebook/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k;",
            "Ljava/lang/Object;",
            ")",
            "Lb/a<",
            "TCONTENT;",
            "Lcom/facebook/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/internal/k$c;

    .line 8
    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/internal/k$c;-><init>(Lcom/facebook/internal/k;Ljava/lang/Object;Lcom/facebook/k;)V

    .line 11
    return-object v0
.end method

.method protected abstract m()Lcom/facebook/internal/b;
    .annotation build Ljj/l;
    .end annotation
.end method

.method protected final n()Landroid/app/Activity;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k;->a:Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/internal/k;->b:Lcom/facebook/internal/g0;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/g0;->a()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final o()Lcom/facebook/k;
    .locals 1
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k;->e:Lcom/facebook/k;

    .line 3
    return-object v0
.end method

.method protected abstract p()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/k<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/facebook/internal/k;->d:I

    .line 3
    return v0
.end method

.method protected abstract s(Lcom/facebook/internal/e;Lcom/facebook/m;)V
    .param p1    # Lcom/facebook/internal/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/e;",
            "Lcom/facebook/m<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method

.method public final t(Lcom/facebook/k;)V
    .locals 0
    .param p1    # Lcom/facebook/k;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/internal/k;->e:Lcom/facebook/k;

    .line 3
    return-void
.end method

.method public final u(Lcom/facebook/k;)V
    .locals 0
    .param p1    # Lcom/facebook/k;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/internal/k;->e:Lcom/facebook/k;

    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {p1}, Lcom/facebook/y;->L(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput p1, p0, Lcom/facebook/internal/k;->d:I

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Request code "

    .line 14
    const-string v1, " cannot be within the range reserved by the Facebook SDK."

    .line 16
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method protected w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/b;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/internal/k;->n()Landroid/app/Activity;

    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Landroidx/activity/result/k;

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/facebook/internal/k;->n()Landroid/app/Activity;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    check-cast p2, Landroidx/activity/result/k;

    .line 28
    sget-object v0, Lcom/facebook/internal/j;->a:Lcom/facebook/internal/j;

    .line 30
    invoke-interface {p2}, Landroidx/activity/result/k;->getActivityResultRegistry()Landroidx/activity/result/j;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "registryOwner.activityResultRegistry"

    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/internal/k;->e:Lcom/facebook/k;

    .line 41
    invoke-static {p1, p2, v0}, Lcom/facebook/internal/j;->i(Lcom/facebook/internal/b;Landroidx/activity/result/j;Lcom/facebook/k;)V

    .line 44
    invoke-virtual {p1}, Lcom/facebook/internal/b;->g()Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    const-string p2, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/facebook/internal/k;->b:Lcom/facebook/internal/g0;

    .line 58
    if-eqz p2, :cond_2

    .line 60
    sget-object v0, Lcom/facebook/internal/j;->a:Lcom/facebook/internal/j;

    .line 62
    invoke-static {p1, p2}, Lcom/facebook/internal/j;->j(Lcom/facebook/internal/b;Lcom/facebook/internal/g0;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p2, p0, Lcom/facebook/internal/k;->a:Landroid/app/Activity;

    .line 68
    if-eqz p2, :cond_4

    .line 70
    sget-object v0, Lcom/facebook/internal/j;->a:Lcom/facebook/internal/j;

    .line 72
    invoke-static {p1, p2}, Lcom/facebook/internal/j;->h(Lcom/facebook/internal/b;Landroid/app/Activity;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 78
    invoke-static {}, Lcom/facebook/y;->K()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 84
    :cond_4
    :goto_0
    return-void

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    const-string p2, "No code path should ever result in a null appCall"

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method protected final x(Landroid/content/Intent;I)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/internal/k;->n()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/activity/result/k;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/facebook/internal/j;->a:Lcom/facebook/internal/j;

    .line 16
    check-cast v0, Landroidx/activity/result/k;

    .line 18
    invoke-interface {v0}, Landroidx/activity/result/k;->getActivityResultRegistry()Landroidx/activity/result/j;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "activity as ActivityResultRegistryOwner).activityResultRegistry"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/facebook/internal/k;->e:Lcom/facebook/k;

    .line 29
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/internal/j;->r(Landroidx/activity/result/j;Lcom/facebook/k;Landroid/content/Intent;I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/k;->b:Lcom/facebook/internal/g0;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/g0;->d(Landroid/content/Intent;I)V

    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p1, "Failed to find Activity or Fragment to startActivityForResult "

    .line 50
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    sget-object p2, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 54
    sget-object v0, Lcom/facebook/j0;->DEVELOPER_ERRORS:Lcom/facebook/j0;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "this.javaClass.name"

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/facebook/internal/s0$a;->b(Lcom/facebook/j0;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_3
    return-void
.end method
