.class public final synthetic Lcoil3/network/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcoil3/t;


# direct methods
.method public synthetic constructor <init>(Lcoil3/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/network/k;->b:Lcoil3/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/k;->b:Lcoil3/t;

    .line 3
    invoke-interface {v0}, Lcoil3/t;->a()Lcoil3/disk/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
