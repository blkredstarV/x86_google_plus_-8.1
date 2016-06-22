.class public final Llpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpu;


# instance fields
.field private final a:Ljin;

.field private final b:Llnd;

.field private final c:Lqvd;


# direct methods
.method constructor <init>(Ljin;Llnd;Lqvd;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Llpv;->a:Ljin;

    .line 47
    iput-object p2, p0, Llpv;->b:Llnd;

    .line 48
    iput-object p3, p0, Llpv;->c:Lqvd;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ltdv;Ljava/util/Map;Llnk;Llpz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdv;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltdv;",
            ">;",
            "Llnk;",
            "Llpz;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 105
    .line 1052
    invoke-virtual {p1}, Ltdv;->q()Ltdy;

    move-result-object v0

    sget-object v1, Ltdy;->d:Ltdy;

    invoke-virtual {v0, v1}, Ltdy;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "BooleanCardToPreferenceConverter cannot handle "

    .line 1053
    invoke-virtual {p1}, Ltdv;->q()Ltdy;

    move-result-object v0

    invoke-virtual {v0}, Ltdy;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1052
    :goto_0
    invoke-static {v1, v0}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 1055
    sget-object v0, Lsyx;->d:Lryh;

    invoke-virtual {p1, v0}, Ltdv;->b(Lrxs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyx;

    .line 1056
    invoke-virtual {v0}, Lsyx;->c()Lszt;

    move-result-object v1

    .line 1058
    iget-object v5, p0, Llpv;->a:Ljin;

    invoke-virtual {v1}, Lszt;->b()Ltfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v6

    .line 1059
    iget-object v5, p0, Llpv;->a:Ljin;

    invoke-virtual {v1}, Lszt;->c()Ltfo;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v7

    .line 1064
    invoke-virtual {v1}, Lszt;->p()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1065
    invoke-virtual {v1}, Lszt;->q()Ltdp;

    move-result-object v8

    .line 1067
    invoke-virtual {v8}, Ltdp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Ltdp;->c()Lteq;

    move-result-object v1

    move-object v5, v1

    .line 1068
    :goto_1
    if-eqz v5, :cond_4

    .line 2059
    iget-object v1, v5, Lteq;->a:Lryu;

    invoke-interface {v1}, Lryu;->size()I

    move-result v1

    .line 1069
    if-ne v1, v3, :cond_4

    .line 2071
    iget-object v1, v5, Lteq;->a:Lryu;

    invoke-interface {v1, v4}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteo;

    .line 2135
    iget v1, v1, Lteo;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v9, 0x4

    if-ne v1, v9, :cond_3

    move v1, v3

    .line 1070
    :goto_2
    if-eqz v1, :cond_4

    .line 3071
    iget-object v1, v5, Lteq;->a:Lryu;

    invoke-interface {v1, v4}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteo;

    .line 1071
    invoke-virtual {v1}, Lteo;->b()Ltfe;

    move-result-object v1

    invoke-virtual {v1}, Ltfe;->b()Ltfg;

    move-result-object v1

    sget-object v3, Ltfg;->b:Ltfg;

    if-ne v1, v3, :cond_4

    .line 1073
    invoke-virtual {v8}, Ltdp;->c()Lteq;

    move-result-object v1

    .line 4071
    iget-object v1, v1, Lteq;->a:Lryu;

    invoke-interface {v1, v4}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteo;

    .line 1073
    invoke-virtual {v1}, Lteo;->b()Ltfe;

    move-result-object v1

    .line 4151
    iget-object v1, v1, Ltfe;->a:Ljava/lang/String;

    .line 1072
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1075
    iget-object v2, p0, Llpv;->b:Llnd;

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v6, v7, v3}, Llnd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmj;

    move-result-object v1

    .line 1080
    :goto_3
    if-nez v1, :cond_0

    .line 1081
    iget-object v2, p0, Llpv;->b:Llnd;

    .line 4206
    new-instance v1, Llob;

    iget-object v2, v2, Llnd;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Llob;-><init>(Landroid/content/Context;B)V

    .line 4207
    invoke-virtual {v1, v6}, Llob;->b(Ljava/lang/CharSequence;)V

    .line 4208
    invoke-virtual {v1, v7}, Llob;->a_(Ljava/lang/CharSequence;)V

    .line 1084
    :cond_0
    invoke-virtual {v0}, Lsyx;->b()Lszr;

    move-result-object v2

    .line 5035
    iget-object v2, v2, Lszr;->b:Ljava/lang/String;

    .line 1084
    invoke-virtual {v1, v2}, Llob;->d(Ljava/lang/String;)V

    .line 5874
    iput-boolean v4, v1, Llmx;->w:Z

    .line 6408
    iget-boolean v0, v0, Lsyx;->b:Z

    .line 1087
    invoke-virtual {v1, v0}, Llob;->a(Z)V

    .line 1089
    iget-object v0, p0, Llpv;->c:Lqvd;

    new-instance v2, Llpw;

    invoke-direct {v2, p0, p4}, Llpw;-><init>(Llpv;Llpz;)V

    const-string v3, "Toggle Boolean Setting"

    .line 7041
    new-instance v4, Lqvf;

    invoke-direct {v4, v0, v3, v2}, Lqvf;-><init>(Lqvd;Ljava/lang/String;Llnb;)V

    .line 7896
    iput-object v4, v1, Llmx;->o:Llnb;

    .line 106
    invoke-virtual {p3, v1}, Llnk;->b(Llmx;)Z

    .line 107
    return-void

    .line 1053
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move-object v5, v2

    .line 1067
    goto/16 :goto_1

    :cond_3
    move v1, v4

    .line 2135
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method
