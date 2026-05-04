.class public final synthetic Lcom/google/common/reflect/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/m0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
