.class public final Lcet;
.super Lctu;
.source "PG"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcty;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lctu;-><init>(Landroid/content/Context;ILcty;)V

    .line 52
    return-void
.end method

.method private final k()Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 141
    .line 143
    :try_start_0
    iget-object v0, p0, Lcet;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcet;->g:Landroid/content/Context;

    .line 145
    invoke-static {v1}, Lifn;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sync_on_wifi_only"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 147
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    .line 149
    :goto_0
    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_0
    return v0

    :cond_1
    move v0, v7

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_2

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 149
    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcet;->g:Landroid/content/Context;

    iget v1, p0, Lcet;->f:I

    .line 2156
    new-instance v2, Lcev;

    invoke-direct {v2, p0, v0, v1}, Lcev;-><init>(Lcet;Landroid/content/Context;I)V

    .line 2163
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 129
    invoke-virtual {p0}, Lcet;->f()V

    .line 130
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcet;->g:Landroid/content/Context;

    sget v1, Llit;->oI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcet;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcet;->g:Landroid/content/Context;

    sget v1, Llit;->oL:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcet;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->wX:I

    iget v2, p0, Lcet;->a:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcet;->a:I

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    sget v0, Lfpp;->more_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget v0, Lfpp;->change_backup_settings:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lceu;

    invoke-direct {v1, p0}, Lceu;-><init>(Lcet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v0, Lfpp;->backup_method:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, Lcet;->b:Z

    if-eqz v1, :cond_1

    .line 77
    sget v1, Llit;->oK:I

    .line 76
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void

    .line 78
    :cond_1
    sget v1, Llit;->oJ:I

    goto :goto_0
.end method

.method public final a(Lpso;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-super {p0, p1}, Lctu;->a(Lpso;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcet;->g:Landroid/content/Context;

    const-class v2, Liet;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 94
    iget v2, p0, Lcet;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcet;->f:I

    .line 1168
    invoke-virtual {v0, v2}, Liet;->c(I)Lhki;

    move-result-object v0

    const-string v2, "auto_backup_enabled"

    invoke-interface {v0, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcet;->g:Landroid/content/Context;

    .line 96
    invoke-static {v0}, Lifc;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcet;->g:Landroid/content/Context;

    .line 97
    invoke-static {v0}, Lifc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 98
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcet;->g:Landroid/content/Context;

    iget v2, p0, Lcet;->f:I

    .line 1173
    sget-object v3, Lcts;->f:Lcts;

    .line 102
    invoke-static {v0, v2, v3}, Lbng;->a(Landroid/content/Context;ILcts;)Lcbp;

    move-result-object v0

    .line 2027
    iget-wide v2, v0, Lcbp;->b:J

    .line 103
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    .line 104
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcet;->g:Landroid/content/Context;

    iget v2, p0, Lcet;->f:I

    invoke-static {v0, v2}, Lifc;->j(Landroid/content/Context;I)J

    move-result-wide v2

    .line 111
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const-wide v4, 0x14616ed7800L

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_4
    move v0, v1

    .line 112
    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, p0, Lcet;->g:Landroid/content/Context;

    iget v2, p0, Lcet;->f:I

    invoke-static {v0, v2}, Lifc;->h(Landroid/content/Context;I)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    invoke-direct {p0}, Lcet;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcet;->b:Z

    .line 122
    iget-object v0, p0, Lcet;->g:Landroid/content/Context;

    iget v2, p0, Lcet;->f:I

    invoke-static {v0, v2}, Lifc;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcet;->a:I

    .line 123
    iget v0, p0, Lcet;->a:I

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0}, Lcet;->f()V

    .line 135
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 168
    sget v0, Llp;->sP:I

    return v0
.end method

.method public final e()Lcts;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcts;->f:Lcts;

    return-object v0
.end method
