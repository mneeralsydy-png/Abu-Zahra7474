.class public interface abstract Landroidx/media3/database/a;
.super Ljava/lang/Object;
.source "DatabaseProvider.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ExoPlayer"

    sput-object v0, Landroidx/media3/database/a;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method
