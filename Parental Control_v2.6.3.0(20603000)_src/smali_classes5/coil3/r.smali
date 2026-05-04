.class public final synthetic Lcoil3/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcoil3/n;


# direct methods
.method public synthetic constructor <init>(Lcoil3/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/r;->b:Lcoil3/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/r;->b:Lcoil3/n;

    .line 3
    check-cast p1, Lcoil3/request/f;

    .line 5
    return-object v0
.end method
