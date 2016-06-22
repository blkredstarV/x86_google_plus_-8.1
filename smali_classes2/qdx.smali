.class final Lqdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqgy",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqdw;


# direct methods
.method constructor <init>(Lqdw;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lqdx;->a:Lqdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqgz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgz;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lqdx;->a:Lqdw;

    iget-object v0, v0, Lqdw;->a:Lqdv;

    .line 1396
    iget-object v0, v0, Lqdv;->a:Lqiu;

    .line 414
    invoke-virtual {p1, v0}, Lqgz;->a(Lqiu;)Landroid/database/Cursor;

    move-result-object v1

    .line 416
    :try_start_0
    iget-object v0, p0, Lqdx;->a:Lqdw;

    iget-object v0, v0, Lqdw;->a:Lqdv;

    invoke-virtual {v0, p1, v1}, Lqdv;->a(Lqgz;Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 418
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 416
    return-object v0

    .line 418
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
