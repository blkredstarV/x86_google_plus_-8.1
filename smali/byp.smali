.class public final Lbyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Z

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lrtq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbyp;->a:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lbyp;->b:Z

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbyp;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lrtq;
    .locals 3

    .prologue
    .line 41
    sget-object v1, Lbyp;->c:Landroid/util/SparseArray;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lbyp;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtq;

    .line 43
    if-nez v0, :cond_0

    .line 44
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 45
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 46
    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    new-instance v0, Lbqg;

    new-instance v2, Llke;

    invoke-direct {v2, p0, p1}, Llke;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, p0, v2, p1}, Lbqg;-><init>(Landroid/content/Context;Llke;I)V

    .line 49
    invoke-virtual {v0}, Lbqg;->i()V

    .line 50
    invoke-virtual {v0}, Lbqg;->n()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    sget-object v2, Lbyp;->c:Landroid/util/SparseArray;

    .line 1045
    iget-object v0, v0, Lbqg;->a:Lrtq;

    .line 51
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    :cond_0
    :goto_0
    sget-object v0, Lbyp;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtq;

    monitor-exit v1

    return-object v0

    .line 53
    :cond_1
    const-string v2, "EsPhotosFeatures"

    invoke-virtual {v0, v2}, Lbqg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
