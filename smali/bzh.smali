.class public final Lbzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lpso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbzh;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;ILbzf;)I
    .locals 3

    .prologue
    const/16 v0, 0x28

    .line 109
    .line 112
    invoke-static {p0, p1}, Lbat;->b(Landroid/content/Context;I)Lpsg;

    move-result-object v1

    .line 113
    iget-object v2, v1, Lpsg;->a:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 115
    iget-object v0, v1, Lpsg;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    :cond_0
    if-nez v0, :cond_2

    .line 121
    sget-object v1, Lbzf;->c:Lbzf;

    if-eq p2, v1, :cond_1

    sget-object v1, Lbzf;->b:Lbzf;

    if-ne p2, v1, :cond_2

    .line 123
    :cond_1
    const/4 v0, 0x2

    .line 128
    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;I)Lpso;
    .locals 5

    .prologue
    .line 54
    sget-object v1, Lbzh;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lbzh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    .line 56
    if-eqz v0, :cond_0

    iget-object v2, v0, Lpso;->h:Lpsg;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lpso;->i:Lprx;

    if-nez v0, :cond_1

    .line 58
    :cond_0
    new-instance v2, Lpsq;

    invoke-direct {v2}, Lpsq;-><init>()V

    .line 1095
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lpsq;->g:Ljava/lang/Boolean;

    .line 1096
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lpsq;->h:Ljava/lang/Boolean;

    .line 1097
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lpsq;->d:Ljava/lang/Boolean;

    .line 1098
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lpsq;->f:Ljava/lang/Boolean;

    .line 1099
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lpsq;->b:Ljava/lang/Boolean;

    .line 1100
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lpsq;->e:Ljava/lang/Boolean;

    .line 1101
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lpsq;->i:Ljava/lang/Boolean;

    .line 61
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 62
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v3, "gaia_id"

    .line 63
    invoke-interface {v0, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v3, Lkyr;

    new-instance v4, Llke;

    invoke-direct {v4, p0, p1}, Llke;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, p0, v4, v0, v2}, Lkyr;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lpsq;)V

    .line 67
    invoke-virtual {v3}, Lkyr;->i()V

    .line 68
    invoke-virtual {v3}, Lkyr;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    sget-object v0, Lbzh;->a:Landroid/util/SparseArray;

    .line 2055
    iget-object v2, v3, Lkyr;->a:Lpso;

    .line 69
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lbzh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    monitor-exit v1

    return-object v0

    .line 71
    :cond_2
    const-string v0, "EsTileSyncSettings"

    invoke-virtual {v3, v0}, Lkyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;I)J
    .locals 2

    .prologue
    .line 84
    .line 85
    invoke-static {p0, p1}, Lbat;->b(Landroid/content/Context;I)Lpsg;

    move-result-object v0

    .line 86
    iget-object v0, v0, Lpsg;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
