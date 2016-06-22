.class public final Lkqm;
.super Licy;
.source "PG"


# instance fields
.field private final a:Lgwx;

.field private final b:Lgwl;

.field private final c:Lgwk;

.field private final d:Landroid/content/Context;

.field private l:I

.field private m:Z

.field private n:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    const-string v0, "SetContactsSyncSettingsTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    const-class v0, Lgwl;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwl;

    iput-object v0, p0, Lkqm;->b:Lgwl;

    .line 44
    const-class v0, Lgwk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwk;

    iput-object v0, p0, Lkqm;->c:Lgwk;

    .line 45
    iget-object v0, p0, Lkqm;->b:Lgwl;

    invoke-interface {v0}, Lgwl;->a()Lgwx;

    move-result-object v0

    iput-object v0, p0, Lkqm;->a:Lgwx;

    .line 46
    iput-object p1, p0, Lkqm;->d:Landroid/content/Context;

    .line 47
    iput p2, p0, Lkqm;->l:I

    .line 48
    iput-boolean p3, p0, Lkqm;->m:Z

    .line 49
    iput-object p4, p0, Lkqm;->n:[Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v5, 0xc8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 54
    .line 55
    iget-object v0, p0, Lkqm;->d:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v1, p0, Lkqm;->l:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 56
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    iget-object v0, p0, Lkqm;->a:Lgwx;

    const-wide/16 v8, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v8, v9, v1}, Lgwx;->a(JLjava/util/concurrent/TimeUnit;)Lgog;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lgog;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    new-instance v0, Lgwq;

    invoke-direct {v0}, Lgwq;-><init>()V

    .line 63
    iget-object v1, p0, Lkqm;->b:Lgwl;

    iget-object v4, p0, Lkqm;->a:Lgwx;

    .line 64
    invoke-interface {v1, v4, v0}, Lgwl;->a(Lgwx;Lgwq;)Lgov;

    move-result-object v0

    invoke-virtual {v0}, Lgov;->a()Lgow;

    move-result-object v0

    check-cast v0, Lgwr;

    .line 65
    invoke-interface {v0}, Lgwr;->j()Lgoz;

    move-result-object v1

    invoke-interface {v1}, Lgoz;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    iget-boolean v8, p0, Lkqm;->m:Z

    invoke-interface {v0}, Lgwr;->a()Lgxk;

    move-result-object v9

    move v6, v3

    move v4, v2

    .line 1102
    :goto_0
    if-eqz v9, :cond_1

    invoke-interface {v9}, Lgxk;->b()I

    move-result v1

    if-ge v6, v1, :cond_1

    .line 1103
    invoke-interface {v9, v6}, Lgxk;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxn;

    .line 1105
    invoke-virtual {v1}, Lgxn;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1106
    invoke-virtual {v1}, Lgxn;->b()Z

    move-result v1

    if-eq v8, v1, :cond_0

    move v1, v2

    .line 1102
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1106
    goto :goto_1

    .line 66
    :cond_1
    if-eqz v4, :cond_6

    .line 67
    iget-object v1, p0, Lkqm;->c:Lgwk;

    iget-object v4, p0, Lkqm;->a:Lgwx;

    iget-boolean v6, p0, Lkqm;->m:Z

    iget-object v8, p0, Lkqm;->n:[Ljava/lang/String;

    invoke-interface {v1, v4, v7, v6, v8}, Lgwk;->a(Lgwx;Ljava/lang/String;Z[Ljava/lang/String;)Lgov;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lgov;->a()Lgow;

    move-result-object v4

    .line 69
    invoke-interface {v4}, Lgow;->j()Lgoz;

    move-result-object v1

    invoke-interface {v1}, Lgoz;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    .line 71
    :goto_2
    iget-object v5, p0, Lkqm;->d:Landroid/content/Context;

    const/16 v6, 0x12

    invoke-static {v5, v7, v6, v4}, Lkok;->a(Landroid/content/Context;Ljava/lang/String;ILgow;)V

    .line 79
    :goto_3
    invoke-interface {v0}, Lgwr;->a()Lgxk;

    move-result-object v0

    invoke-interface {v0}, Lgxk;->a()V

    .line 83
    :goto_4
    iget-object v0, p0, Lkqm;->a:Lgwx;

    invoke-interface {v0}, Lgwx;->d()V

    .line 85
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-string v0, "SetContactsSyncSettingsTask"

    const-string v4, "accountId: %s. isSyncEnabled: %s. statusCode: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lkqm;->l:I

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-boolean v3, p0, Lkqm;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 87
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    new-instance v0, Lidx;

    invoke-direct {v0, v1, v11, v11}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v0

    .line 70
    :cond_3
    invoke-interface {v4}, Lgow;->j()Lgoz;

    move-result-object v1

    invoke-interface {v1}, Lgoz;->b()I

    move-result v1

    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {v0}, Lgwr;->j()Lgoz;

    move-result-object v1

    invoke-interface {v1}, Lgoz;->b()I

    move-result v1

    .line 76
    iget-object v4, p0, Lkqm;->d:Landroid/content/Context;

    invoke-static {v4, v7, v2, v0}, Lkok;->a(Landroid/content/Context;Ljava/lang/String;ILgow;)V

    goto :goto_3

    .line 81
    :cond_5
    invoke-interface {v0}, Lgog;->b()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v5

    goto :goto_3

    :cond_7
    move v1, v4

    goto/16 :goto_1
.end method
