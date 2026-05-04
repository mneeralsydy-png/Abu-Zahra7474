.class public final Landroidx/credentials/provider/a;
.super Ljava/lang/Object;
.source "Action.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/a$a;,
        Landroidx/credentials/provider/a$b;,
        Landroidx/credentials/provider/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Action.kt\nandroidx/credentials/provider/Action\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00112\u00020\u0001:\u0003\t\r\u000fB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/credentials/provider/a;",
        "",
        "",
        "title",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "subtitle",
        "<init>",
        "(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V",
        "a",
        "Ljava/lang/CharSequence;",
        "e",
        "()Ljava/lang/CharSequence;",
        "b",
        "Landroid/app/PendingIntent;",
        "c",
        "()Landroid/app/PendingIntent;",
        "d",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Action.kt\nandroidx/credentials/provider/Action\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/credentials/provider/a$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:I

.field private static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/CharSequence;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/app/PendingIntent;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/lang/CharSequence;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Action"

    sput-object v0, Landroidx/credentials/provider/a;->e:Ljava/lang/String;

    const-string v0, "Action"

    sput-object v0, Landroidx/credentials/provider/a;->g:Ljava/lang/String;

    const-string v0, "androidx.credentials.provider.action.HINT_ACTION_TITLE"

    sput-object v0, Landroidx/credentials/provider/a;->h:Ljava/lang/String;

    const-string v0, "androidx.credentials.provider.action.HINT_ACTION_SUBTEXT"

    sput-object v0, Landroidx/credentials/provider/a;->i:Ljava/lang/String;

    const-string v0, "androidx.credentials.provider.action.SLICE_HINT_PENDING_INTENT"

    sput-object v0, Landroidx/credentials/provider/a;->j:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/provider/a$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/a;->d:Landroidx/credentials/provider/a$c;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/credentials/provider/a;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Landroidx/credentials/provider/a;->b:Landroid/app/PendingIntent;

    .line 4
    iput-object p3, p0, Landroidx/credentials/provider/a;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "title must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/provider/a;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final a(Landroid/service/credentials/Action;)Landroidx/credentials/provider/a;
    .locals 1
    .param p0    # Landroid/service/credentials/Action;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/a;->d:Landroidx/credentials/provider/a$c;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/a$c;->a(Landroid/service/credentials/Action;)Landroidx/credentials/provider/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/a;
    .locals 1
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

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
    sget-object v0, Landroidx/credentials/provider/a;->d:Landroidx/credentials/provider/a$c;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/a$c;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/credentials/provider/a;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Landroidx/credentials/provider/a;
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

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/a;->d:Landroidx/credentials/provider/a$c;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/a$c;->c(Landroidx/credentials/provider/a;)Landroid/app/slice/Slice;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/a;->b:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/a;->c:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/a;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method
