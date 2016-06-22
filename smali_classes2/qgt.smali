.class final Lqgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field private synthetic a:Lqgs;


# direct methods
.method constructor <init>(Lqgs;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lqgt;->a:Lqgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final onCommit()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final onRollback()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lqgt;->a:Lqgs;

    iget-boolean v0, v0, Lqgs;->a:Z

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lqiq;

    invoke-direct {v0}, Lqiq;-><init>()V

    throw v0

    .line 194
    :cond_0
    return-void
.end method
