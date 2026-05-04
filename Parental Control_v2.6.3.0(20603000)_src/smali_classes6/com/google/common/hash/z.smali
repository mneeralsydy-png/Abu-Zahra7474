.class public final synthetic Lcom/google/common/hash/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


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
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/hash/y$d;->e()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
