.class public final synthetic Lcoil3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcoil3/h;


# direct methods
.method public synthetic constructor <init>(Lcoil3/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/b;->b:Lcoil3/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/b;->b:Lcoil3/h;

    .line 3
    invoke-static {v0}, Lcoil3/h;->b(Lcoil3/h;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
