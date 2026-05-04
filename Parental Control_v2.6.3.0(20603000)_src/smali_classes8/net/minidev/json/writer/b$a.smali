.class Lnet/minidev/json/writer/b$a;
.super Lnet/minidev/json/writer/a;
.source "BeansMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/writer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/minidev/json/writer/a<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lnet/minidev/json/writer/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/j;-><init>(Lnet/minidev/json/writer/i;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/minidev/json/writer/b$a;->j(Ljava/lang/Object;)Ljava/util/Date;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/minidev/asm/g;->c(Ljava/lang/Object;)Ljava/util/Date;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
