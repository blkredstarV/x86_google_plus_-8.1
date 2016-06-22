.class public final Lbsl;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lomj;",
        "Lomk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpso;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILpso;)V
    .locals 6

    .prologue
    .line 23
    const-string v3, "setphotossettings"

    new-instance v4, Lomj;

    invoke-direct {v4}, Lomj;-><init>()V

    new-instance v5, Lomk;

    invoke-direct {v5}, Lomk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 25
    iput-object p3, p0, Lbsl;->a:Lpso;

    .line 26
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 3

    .prologue
    .line 15
    .line 1037
    iget v0, p0, Lbsl;->h:I

    .line 1043
    sget-object v1, Lbzh;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 1044
    :try_start_0
    sget-object v2, Lbzh;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 1045
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lomj;

    .line 2030
    new-instance v0, Lpcw;

    invoke-direct {v0}, Lpcw;-><init>()V

    iput-object v0, p1, Lomj;->a:Lpcw;

    .line 2031
    iget-object v0, p1, Lomj;->a:Lpcw;

    .line 2032
    iget-object v1, p0, Lbsl;->a:Lpso;

    iput-object v1, v0, Lpcw;->a:Lpso;

    .line 15
    return-void
.end method
