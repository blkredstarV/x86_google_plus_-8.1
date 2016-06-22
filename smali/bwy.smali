.class public final Lbwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcdm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1138
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbwy;->b:Landroid/util/SparseArray;

    .line 1142
    iput-object p1, p0, Lbwy;->a:Landroid/content/Context;

    .line 1143
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcdm;
    .locals 2

    .prologue
    .line 1146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwy;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1147
    if-eqz v0, :cond_0

    .line 1152
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1150
    :cond_0
    :try_start_1
    new-instance v0, Lbws;

    iget-object v1, p0, Lbwy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbws;-><init>(Landroid/content/Context;)V

    .line 1151
    iget-object v1, p0, Lbwy;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)Lcdm;
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lbwy;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdm;

    return-object v0
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .prologue
    .line 1160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwy;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    monitor-exit p0

    return-void

    .line 1160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
