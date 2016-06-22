.class public final Ldjs;
.super Lmze;
.source "PG"

# interfaces
.implements Lngv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lmze;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lidx;)V
    .locals 6

    .prologue
    .line 73
    .line 74
    invoke-static {p1}, Lbtw;->a(Lidx;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {p1}, Lbtw;->c(Lidx;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {p1}, Lbtw;->b(Lidx;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {p1}, Lbtw;->d(Lidx;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 73
    invoke-super/range {v0 .. v5}, Lmze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwu;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwu;)V
    .locals 10

    .prologue
    .line 33
    iget-object v0, p0, Ldjs;->a:Landroid/content/Context;

    invoke-static {v0}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v1

    .line 34
    const-class v0, Lmwn;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    .line 35
    const-class v2, Lhka;

    invoke-virtual {v1, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v2

    .line 37
    iget-object v1, p0, Ldjs;->a:Landroid/content/Context;

    const-class v3, Lccg;

    invoke-static {v1, v3}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccg;

    .line 38
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v1}, Lccg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 41
    :goto_0
    invoke-interface {v0, v2}, Lmwn;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p5, :cond_4

    if-nez v1, :cond_4

    .line 1057
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1060
    new-instance v0, Ldfe;

    invoke-direct {v0, v4}, Ldfe;-><init>(Landroid/net/Uri;)V

    .line 1110
    iget v0, v0, Ldfe;->a:I

    .line 1062
    sparse-switch v0, :sswitch_data_0

    .line 1068
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Ldjs;->a:Landroid/content/Context;

    const-class v1, Lidc;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lidc;

    new-instance v0, Lbtw;

    iget-object v1, p0, Ldjs;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbtw;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3382
    iget-object v1, v7, Lidc;->d:Lidt;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lidt;->a(Licy;Z)V

    .line 3383
    invoke-virtual {v7, v0}, Lidc;->b(Licy;)V

    .line 54
    :goto_2
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1065
    :sswitch_0
    iget-object v5, p0, Ldjs;->a:Landroid/content/Context;

    .line 2100
    sget-object v6, Ljor;->a:Ljor;

    .line 3063
    iget-object v0, v6, Ljor;->b:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v6, Ljor;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3064
    iget-object v0, v6, Ljor;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 1065
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto :goto_1

    .line 3067
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3070
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3073
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v7, 0x10000

    .line 3074
    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 3076
    if-eqz v7, :cond_3

    .line 3078
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 3079
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, v8, :cond_3

    .line 3080
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 3081
    invoke-virtual {v6, v5}, Ljor;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 3082
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3079
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 3088
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Ljor;->b:Landroid/util/Pair;

    move-object v0, v1

    .line 3089
    goto :goto_3

    .line 51
    :cond_4
    invoke-super/range {p0 .. p5}, Lmze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwu;)V

    goto :goto_2

    .line 1062
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 82
    const-string v0, "arg_task_tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    iget-object v0, p0, Ldjs;->a:Landroid/content/Context;

    const-class v1, Lidc;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 3390
    iget-object v4, v0, Lidc;->b:Lidr;

    .line 4259
    if-eqz v0, :cond_2

    .line 4423
    iget-object v0, v0, Lidc;->c:Lidg;

    .line 5031
    iget v0, v0, Lidg;->b:I

    move v1, v0

    .line 4263
    :goto_0
    iget-object v0, v4, Lidr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v2, v5, :cond_1

    .line 4264
    iget-object v0, v4, Lidr;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licy;

    .line 5295
    iget v6, v0, Licy;->h:I

    .line 4265
    if-ne v6, v1, :cond_0

    .line 6287
    iget-object v6, v0, Licy;->f:Ljava/lang/String;

    .line 4265
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7171
    const/4 v6, 0x1

    iput-boolean v6, v0, Licy;->i:Z

    .line 4263
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method
