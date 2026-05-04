.class Lorg/jsoup/helper/a$b;
.super Ljava/lang/Object;
.source "AuthenticationHandler.java"

# interfaces
.implements Lorg/jsoup/helper/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/jsoup/helper/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lorg/jsoup/helper/a$b;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lorg/jsoup/helper/a;

    .line 10
    invoke-direct {v0}, Lorg/jsoup/helper/a;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/helper/a;)Lorg/jsoup/helper/a;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lorg/jsoup/helper/a$b;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jsoup/helper/a;

    .line 9
    return-object p1
.end method

.method public b(Lorg/jsoup/helper/f;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-object p2, Lorg/jsoup/helper/a$b;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lorg/jsoup/helper/a;

    .line 5
    invoke-direct {v0, p1}, Lorg/jsoup/helper/a;-><init>(Lorg/jsoup/helper/f;)V

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/helper/a$b;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 6
    return-void
.end method
