.class public final Ldlk;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private Y:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 41
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Ldlk;->Y:[I

    return-void
.end method


# virtual methods
.method public final a(Lex;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    .line 2558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 102
    const-string v0, "is_camera_supported"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "is_for_cover_photo"

    .line 103
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Lnnu;->a(Lex;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Ldlk;->ad:Lnmw;

    const-class v2, Ldlc;

    .line 107
    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlc;

    .line 108
    const-string v2, "local_folders_only"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Ldlc;->b(Z)V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 47
    invoke-virtual {p0}, Ldlk;->g()Leq;

    move-result-object v3

    .line 48
    const-string v4, "is_camera_supported"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 49
    const-string v5, "is_for_cover_photo"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 50
    const-string v6, "local_folders_only"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 51
    const-string v7, "has_scrapbook"

    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 52
    const-string v8, "dialog_title"

    sget v9, Lcc;->ae:I

    .line 53
    invoke-virtual {v3, v9}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    const-string v9, "only_instant_upload"

    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 56
    const-class v0, Lhka;

    invoke-static {v3, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v10

    .line 57
    const-class v0, Ljec;

    invoke-static {v3, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v11, Ldnn;->a:Ljdz;

    .line 58
    invoke-interface {v0, v11, v10}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 60
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    if-eqz v4, :cond_0

    .line 63
    iget-object v4, p0, Ldlk;->Y:[I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    aput v1, v4, v10

    .line 64
    sget v4, Lcc;->ab:I

    invoke-virtual {v3, v4}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    iget-object v4, p0, Ldlk;->Y:[I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x2

    aput v11, v4, v10

    .line 68
    if-eqz v9, :cond_5

    .line 69
    sget v4, Lcc;->Y:I

    invoke-virtual {v3, v4}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_1
    if-nez v6, :cond_1

    .line 75
    iget-object v4, p0, Ldlk;->Y:[I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x5

    aput v9, v4, v6

    .line 76
    sget v4, Lcc;->X:I

    invoke-virtual {v3, v4}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    if-eqz v5, :cond_2

    if-eqz v7, :cond_2

    .line 80
    iget-object v4, p0, Ldlk;->Y:[I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x4

    aput v7, v4, v6

    .line 81
    sget v4, Lcc;->Z:I

    invoke-virtual {v3, v4}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_2
    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Ldlk;->Y:[I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    aput v5, v0, v4

    .line 86
    sget v0, Lcc;->aa:I

    invoke-virtual {v3, v0}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    new-instance v0, Lyh;

    invoke-direct {v0, v3}, Lyh;-><init>(Landroid/content/Context;)V

    .line 2330
    iget-object v4, v0, Lyh;->a:Lya;

    iput-object v8, v4, Lya;->e:Ljava/lang/CharSequence;

    .line 91
    new-instance v4, Landroid/widget/ArrayAdapter;

    sget v5, Llp;->Bc:I

    invoke-direct {v4, v3, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v4, p0}, Lyh;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 2491
    iget-object v2, v0, Lyh;->a:Lya;

    iput-boolean v1, v2, Lya;->n:Z

    .line 95
    invoke-virtual {v0}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v2

    .line 58
    goto/16 :goto_0

    .line 71
    :cond_5
    sget v4, Lcc;->ac:I

    invoke-virtual {v3, v4}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    invoke-virtual {p0}, Ldlk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Ldlk;->aa_()V

    .line 3558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 119
    const-string v0, "is_for_cover_photo"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 120
    iget-object v0, p0, Ldlk;->ad:Lnmw;

    const-class v3, Ldlc;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlc;

    .line 122
    iget-object v3, p0, Ldlk;->Y:[I

    aget v3, v3, p2

    .line 123
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    invoke-interface {v0}, Ldlc;->a()V

    goto :goto_0

    .line 128
    :pswitch_1
    if-eqz v2, :cond_1

    .line 129
    const-string v2, "local_folders_only"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Ldlc;->b(Z)V

    goto :goto_0

    .line 131
    :cond_1
    const-string v2, "local_folders_only"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Ldlc;->a(Z)V

    goto :goto_0

    .line 135
    :pswitch_2
    invoke-interface {v0}, Ldlc;->f()V

    goto :goto_0

    .line 138
    :pswitch_3
    const-string v2, "cover_photo_id"

    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldlc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :pswitch_4
    if-eqz v2, :cond_2

    .line 143
    invoke-interface {v0}, Ldlc;->e()V

    goto :goto_0

    .line 145
    :cond_2
    invoke-interface {v0}, Ldlc;->c()V

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
