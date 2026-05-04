.class public interface abstract Landroidx/work/a0;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a0$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/a0$b$c;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final b:Landroidx/work/a0$b$b;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/work/a0$b$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/a0$b$c;-><init>(Landroidx/work/a0$a;)V

    .line 7
    sput-object v0, Landroidx/work/a0;->a:Landroidx/work/a0$b$c;

    .line 9
    new-instance v0, Landroidx/work/a0$b$b;

    .line 11
    invoke-direct {v0}, Landroidx/work/a0$b;-><init>()V

    .line 14
    sput-object v0, Landroidx/work/a0;->b:Landroidx/work/a0$b$b;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/work/a0$b$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Landroidx/lifecycle/q0;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Landroidx/work/a0$b;",
            ">;"
        }
    .end annotation
.end method
