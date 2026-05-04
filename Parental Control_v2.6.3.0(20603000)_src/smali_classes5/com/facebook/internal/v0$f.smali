.class public final Lcom/facebook/internal/v0$f;
.super Ljava/lang/Object;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/v0$f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/internal/v0$f;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/internal/v0$e;",
        "<set-?>",
        "a",
        "Lcom/facebook/internal/v0$e;",
        "e",
        "()Lcom/facebook/internal/v0$e;",
        "appInfo",
        "",
        "b",
        "I",
        "f",
        "()I",
        "protocolVersion",
        "c",
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


# static fields
.field public static final c:Lcom/facebook/internal/v0$f$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private a:Lcom/facebook/internal/v0$e;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/v0$f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/v0$f;->c:Lcom/facebook/internal/v0$f$a;

    .line 8
    return-void
.end method

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

.method public static final synthetic a(Lcom/facebook/internal/v0$f;Lcom/facebook/internal/v0$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/internal/v0$f;->a:Lcom/facebook/internal/v0$e;

    .line 3
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/internal/v0$f;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/facebook/internal/v0$f;->b:I

    .line 3
    return-void
.end method

.method public static final c(Lcom/facebook/internal/v0$e;I)Lcom/facebook/internal/v0$f;
    .locals 1
    .param p0    # Lcom/facebook/internal/v0$e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/v0$f;->c:Lcom/facebook/internal/v0$f$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/internal/v0$f$a;->a(Lcom/facebook/internal/v0$e;I)Lcom/facebook/internal/v0$f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d()Lcom/facebook/internal/v0$f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/v0$f;->c:Lcom/facebook/internal/v0$f$a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/v0$f$a;->b()Lcom/facebook/internal/v0$f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final e()Lcom/facebook/internal/v0$e;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/v0$f;->a:Lcom/facebook/internal/v0$e;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/facebook/internal/v0$f;->b:I

    .line 3
    return v0
.end method
