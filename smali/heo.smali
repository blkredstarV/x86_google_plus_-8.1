.class public final Lheo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lheo;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lhcy;
    .locals 7

    .prologue
    .line 38
    :try_start_0
    const-class v0, Lhdl;

    .line 39
    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdl;

    .line 40
    const-class v1, Lhdv;

    .line 41
    invoke-static {p0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdv;

    .line 42
    const-class v2, Lhdf;

    .line 43
    invoke-static {p0, v2}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdf;

    .line 44
    const-class v3, Lhdm;

    .line 45
    invoke-static {p0, v3}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhdm;

    .line 46
    const-class v4, Lhdn;

    .line 47
    invoke-static {p0, v4}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhdn;

    .line 48
    const-class v5, Lhdk;

    .line 49
    invoke-static {p0, v5}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhdk;

    .line 1032
    new-instance v6, Lhde;

    .line 1038
    invoke-direct {v6}, Lhde;-><init>()V

    .line 52
    if-eqz v0, :cond_0

    .line 1050
    iput-object v0, v6, Lhde;->a:Lhdl;

    .line 55
    :cond_0
    if-eqz v1, :cond_1

    .line 1055
    iput-object v1, v6, Lhde;->b:Lhdv;

    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 1060
    iput-object v2, v6, Lhde;->c:Lhdf;

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 1065
    iput-object v3, v6, Lhde;->d:Lhdm;

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 1070
    iput-object v4, v6, Lhde;->e:Lhdn;

    .line 67
    :cond_4
    if-eqz v5, :cond_5

    .line 1075
    iput-object v5, v6, Lhde;->f:Lhdk;

    .line 2051
    :cond_5
    new-instance v1, Lhfi;

    .line 2059
    invoke-direct {v1}, Lhfi;-><init>()V

    .line 72
    const-class v0, Lhez;

    .line 73
    invoke-static {p0, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2084
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhez;

    .line 2085
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    iget-object v3, v1, Lhfi;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    throw v0

    .line 73
    :cond_6
    :try_start_1
    const-class v0, Lhev;

    .line 74
    invoke-static {p0, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3071
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhev;

    .line 3072
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    iget-object v3, v1, Lhfi;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3092
    :cond_7
    iget-object v0, v1, Lhfi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, v1, Lhfi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Llp;->d(Z)V

    .line 3093
    new-instance v2, Lhfh;

    iget-object v0, v1, Lhfi;->a:Ljava/util/List;

    iget-object v1, v1, Lhfi;->b:Ljava/util/List;

    .line 4025
    invoke-direct {v2, v0, v1}, Lhfh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 77
    sget-boolean v0, Lheo;->a:Z

    if-eqz v0, :cond_a

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 81
    invoke-virtual {v6}, Lhde;->a()Lhdd;

    move-result-object v1

    .line 4053
    invoke-static {v2}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4054
    new-instance v3, Lhdc;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2, v1}, Lhdc;-><init>(Landroid/app/Application;Lhev;Lhez;Lhdd;)V

    .line 78
    invoke-static {v3}, Lhcy;->a(Lhbe;)Lhcy;

    move-result-object v0

    .line 83
    :goto_3
    return-object v0

    .line 3092
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 84
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 85
    invoke-virtual {v2}, Lhfh;->a()Lhev;

    move-result-object v1

    .line 86
    invoke-virtual {v6}, Lhde;->a()Lhdd;

    move-result-object v2

    .line 5038
    invoke-static {v1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5039
    new-instance v3, Lhdc;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4, v2}, Lhdc;-><init>(Landroid/app/Application;Lhev;Lhez;Lhdd;)V

    .line 83
    invoke-static {v3}, Lhcy;->a(Lhbe;)Lhcy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_3
.end method
