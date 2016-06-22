.class public final Lmsj;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final l:Libq;

.field private final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "EditModerationStateTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lmsj;->m:Landroid/content/Context;

    .line 50
    iput p2, p0, Lmsj;->a:I

    .line 51
    iput-object p3, p0, Lmsj;->b:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lmsj;->c:Ljava/lang/String;

    .line 53
    iput p5, p0, Lmsj;->d:I

    .line 54
    const-class v0, Libq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    iput-object v0, p0, Lmsj;->l:Libq;

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 6

    .prologue
    .line 60
    new-instance v0, Lmsi;

    invoke-virtual {p0}, Lmsj;->h()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Llke;

    .line 61
    invoke-virtual {p0}, Lmsj;->h()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lmsj;->a:I

    invoke-direct {v2, v3, v4}, Llke;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lmsj;->b:Ljava/lang/String;

    iget-object v4, p0, Lmsj;->c:Ljava/lang/String;

    iget v5, p0, Lmsj;->d:I

    invoke-direct/range {v0 .. v5}, Lmsi;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v0}, Lmsi;->i()V

    .line 65
    invoke-virtual {v0}, Lmsi;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    iget v1, p0, Lmsj;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 67
    invoke-virtual {p0}, Lmsj;->h()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lmsj;->a:I

    iget-object v3, p0, Lmsj;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    new-instance v1, Lidx;

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 1351
    iget-object v3, v0, Lljm;->q:Ljava/lang/Exception;

    .line 75
    invoke-virtual {v0}, Lmsi;->n()Z

    move-result v0

    .line 2124
    if-eqz v0, :cond_2

    .line 2129
    iget v0, p0, Lmsj;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2139
    sget v0, Lfpp;->operation_failed:I

    .line 2143
    :goto_1
    invoke-virtual {p0}, Lmsj;->h()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_2
    invoke-direct {v1, v2, v3, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "activity_id"

    iget-object v3, p0, Lmsj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "moderation_state"

    iget v3, p0, Lmsj;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    return-object v1

    .line 68
    :cond_1
    iget v1, p0, Lmsj;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 69
    invoke-virtual {p0}, Lmsj;->h()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lmsj;->a:I

    iget-object v3, p0, Lmsj;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lmxo;->c(Landroid/content/Context;ILjava/lang/String;Z)V

    goto :goto_0

    .line 2131
    :pswitch_0
    sget v0, Lfpp;->restore_post_error:I

    goto :goto_1

    .line 2135
    :pswitch_1
    sget v0, Lfpp;->remove_post_error:I

    goto :goto_1

    .line 2124
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 2129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a_(Lidx;)V
    .locals 6

    .prologue
    .line 83
    .line 3088
    iget v0, p0, Lmsj;->d:I

    packed-switch v0, :pswitch_data_0

    .line 3098
    :goto_0
    return-void

    .line 3090
    :pswitch_0
    sget-object v0, Libs;->U:Libs;

    .line 3101
    :goto_1
    const-string v1, "extra_activity_id"

    iget-object v2, p0, Lmsj;->c:Ljava/lang/String;

    .line 3102
    invoke-static {v1, v2}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 3103
    iget-object v2, p0, Lmsj;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3107
    const-string v2, "extra_square_id"

    iget-object v3, p0, Lmsj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3110
    :cond_0
    iget-object v2, p0, Lmsj;->l:Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lmsj;->m:Landroid/content/Context;

    iget v5, p0, Lmsj;->a:I

    invoke-direct {v3, v4, v5}, Libp;-><init>(Landroid/content/Context;I)V

    .line 4037
    iput-object v0, v3, Libp;->c:Libs;

    .line 4052
    if-eqz v1, :cond_1

    .line 4053
    iget-object v0, v3, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3110
    :cond_1
    invoke-interface {v2, v3}, Libq;->a(Libp;)V

    goto :goto_0

    .line 3094
    :pswitch_1
    sget-object v0, Libs;->U:Libs;

    goto :goto_1

    .line 3088
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lmsj;->h()Landroid/content/Context;

    move-result-object v0

    sget v1, Lfpp;->post_operation_pending:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
