.class public final Ldagger/internal/r;
.super Ljava/lang/Object;
.source "MembersInjectors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/r$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lzg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lzg/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ldagger/internal/r$a;->INSTANCE:Ldagger/internal/r$a;

    .line 3
    return-object v0
.end method
