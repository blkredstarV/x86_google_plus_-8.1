.class public final Lkli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lkli;


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lklh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkli;->b:Landroid/util/SparseArray;

    .line 38
    iput-object p1, p0, Lkli;->c:Landroid/content/Context;

    .line 39
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lkli;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lkli;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkli;->a:Lkli;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lkli;

    invoke-direct {v0, p0}, Lkli;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkli;->a:Lkli;

    .line 31
    :cond_0
    sget-object v0, Lkli;->a:Lkli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lklh;
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 73
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 68
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkli;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklh;

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lklh;

    iget-object v1, p0, Lkli;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lklh;-><init>(Landroid/content/Context;I)V

    .line 71
    iget-object v1, p0, Lkli;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
