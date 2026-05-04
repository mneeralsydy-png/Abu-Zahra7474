.class public final Lk6/a;
.super Landroidx/credentials/j1;
.source "com.google.android.libraries.identity.googleid:googleid@@1.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/a$a;,
        Lk6/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dBW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lk6/a;",
        "Landroidx/credentials/j1;",
        "",
        "serverClientId",
        "nonce",
        "",
        "filterByAuthorizedAccounts",
        "linkedServiceId",
        "",
        "idTokenDepositionScopes",
        "requestVerifiedPhoneNumber",
        "autoSelectEnabled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "n",
        "p",
        "Ljava/util/List;",
        "l",
        "()Ljava/util/List;",
        "Z",
        "j",
        "()Z",
        "k",
        "o",
        "v",
        "a",
        "b",
        "java.com.google.android.libraries.identity.googleid.granule_granule"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetGoogleIdOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetGoogleIdOption.kt\ncom/google/android/libraries/identity/googleid/GetGoogleIdOption\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lk6/a$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final o:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final q:Z

.field private final r:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final t:Z

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lk6/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk6/a;->v:Lk6/a$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    move/from16 v12, p3

    .line 5
    move/from16 v13, p6

    .line 7
    const-string v0, "\u7725"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static/range {p1 .. p7}, Lk6/a$b;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;

    .line 15
    move-result-object v2

    .line 16
    invoke-static/range {p1 .. p7}, Lk6/a$b;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;

    .line 19
    move-result-object v3

    .line 20
    const/16 v8, 0x20

    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v1, "\u7726"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x1f4

    .line 29
    move-object v0, p0

    .line 30
    move/from16 v5, p7

    .line 32
    invoke-direct/range {v0 .. v9}, Landroidx/credentials/j1;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-object v11, v10, Lk6/a;->o:Ljava/lang/String;

    .line 37
    move-object/from16 v0, p2

    .line 39
    iput-object v0, v10, Lk6/a;->p:Ljava/lang/String;

    .line 41
    iput-boolean v12, v10, Lk6/a;->q:Z

    .line 43
    move-object/from16 v0, p4

    .line 45
    iput-object v0, v10, Lk6/a;->r:Ljava/lang/String;

    .line 47
    move-object/from16 v0, p5

    .line 49
    iput-object v0, v10, Lk6/a;->s:Ljava/util/List;

    .line 51
    iput-boolean v13, v10, Lk6/a;->t:Z

    .line 53
    move/from16 v0, p7

    .line 55
    iput-boolean v0, v10, Lk6/a;->u:Z

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_2

    .line 63
    if-eqz v12, :cond_1

    .line 65
    if-nez v13, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v1, "\u7727"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string v1, "\u7728"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public static final i(Landroid/os/Bundle;)Lk6/a;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lk6/a;->v:Lk6/a$b;

    .line 3
    invoke-virtual {v0, p0}, Lk6/a$b;->a(Landroid/os/Bundle;)Lk6/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lk6/a;->u:Z

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lk6/a;->q:Z

    .line 3
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lk6/a;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lk6/a;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lk6/a;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lk6/a;->t:Z

    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lk6/a;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method
