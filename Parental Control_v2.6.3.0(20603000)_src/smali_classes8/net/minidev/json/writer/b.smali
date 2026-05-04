.class public abstract Lnet/minidev/json/writer/b;
.super Lnet/minidev/json/writer/j;
.source "BeansMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/minidev/json/writer/b$c;,
        Lnet/minidev/json/writer/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/minidev/json/writer/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static c:Lnet/minidev/json/writer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/j<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/writer/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/minidev/json/writer/j;-><init>(Lnet/minidev/json/writer/i;)V

    .line 7
    sput-object v0, Lnet/minidev/json/writer/b;->c:Lnet/minidev/json/writer/j;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnet/minidev/json/writer/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/j;-><init>(Lnet/minidev/json/writer/i;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method
