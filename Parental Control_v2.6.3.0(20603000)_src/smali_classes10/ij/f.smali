.class public interface abstract Lij/f;
.super Ljava/lang/Object;
.source "UnsafeJvmInfo.java"


# static fields
.field public static final PAGE_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0}, Lsun/misc/Unsafe;->pageSize()I

    .line 6
    move-result v0

    .line 7
    sput v0, Lij/f;->PAGE_SIZE:I

    .line 9
    return-void
.end method
