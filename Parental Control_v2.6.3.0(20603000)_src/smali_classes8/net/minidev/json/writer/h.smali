.class public Lnet/minidev/json/writer/h;
.super Lnet/minidev/json/writer/j;
.source "FakeMapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/minidev/json/writer/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Lnet/minidev/json/writer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/writer/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/minidev/json/writer/j;-><init>(Lnet/minidev/json/writer/i;)V

    .line 7
    sput-object v0, Lnet/minidev/json/writer/h;->c:Lnet/minidev/json/writer/j;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnet/minidev/json/writer/j;-><init>(Lnet/minidev/json/writer/i;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/j<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/j<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
