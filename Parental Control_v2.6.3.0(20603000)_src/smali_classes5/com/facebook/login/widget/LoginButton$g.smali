.class final Lcom/facebook/login/widget/LoginButton$g;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/facebook/login/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/facebook/login/z;",
        "<anonymous>",
        "()Lcom/facebook/login/z;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/login/widget/LoginButton$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/widget/LoginButton$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Lcom/facebook/login/widget/LoginButton$g;->d:Lcom/facebook/login/widget/LoginButton$g;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d()Lcom/facebook/login/z;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/z;->j:Lcom/facebook/login/z$c;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/z$c;->e()Lcom/facebook/login/z;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/z;->j:Lcom/facebook/login/z$c;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/z$c;->e()Lcom/facebook/login/z;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
