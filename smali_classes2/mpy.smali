.class final Lmpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lmpx;


# direct methods
.method constructor <init>(Lmpx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lmpy;->b:Lmpx;

    iput-object p2, p0, Lmpy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v2, p0, Lmpy;->b:Lmpx;

    iget-object v3, p0, Lmpy;->a:Ljava/lang/String;

    .line 1198
    if-eqz p1, :cond_1

    .line 2133
    iget v0, p1, Lidx;->b:I

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_2

    const/4 v0, 0x1

    .line 1199
    :goto_0
    if-eqz v0, :cond_3

    .line 3103
    iget-object v0, p1, Lidx;->d:Ljava/lang/String;

    .line 1203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1204
    iget-object v4, v2, Lmpx;->b:Landroid/content/Context;

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1211
    :cond_0
    :goto_1
    iget-object v0, v2, Lmpx;->c:Lidc;

    .line 4187
    iget-object v0, v0, Lidc;->d:Lidt;

    .line 1212
    invoke-virtual {v0, v3}, Lidt;->a(Ljava/lang/String;)V

    .line 1213
    iget-object v1, v2, Lmpx;->d:Lmqe;

    if-eqz v1, :cond_1

    .line 1214
    iget-object v1, v2, Lmpx;->d:Lmqe;

    invoke-virtual {v1, v0}, Lmqe;->a(Lidt;)V

    .line 109
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2133
    goto :goto_0

    .line 1208
    :cond_3
    invoke-virtual {p1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1209
    iget-object v4, v2, Lmpx;->a:Lmqa;

    .line 3251
    const-string v0, "leave"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3252
    sget-object v0, Lmht;->k:Lmht;

    .line 1209
    :goto_2
    invoke-interface {v4, v1, v0}, Lmqa;->a(Ljava/lang/String;Lmht;)V

    goto :goto_1

    .line 3253
    :cond_4
    const-string v0, "join"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3254
    sget-object v0, Lmht;->d:Lmht;

    goto :goto_2

    .line 3255
    :cond_5
    const-string v0, "acceptInvitation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3256
    sget-object v0, Lmht;->e:Lmht;

    goto :goto_2

    .line 3257
    :cond_6
    const-string v0, "declineInvitation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3258
    sget-object v0, Lmht;->l:Lmht;

    goto :goto_2

    .line 3259
    :cond_7
    const-string v0, "cancelRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3260
    sget-object v0, Lmht;->g:Lmht;

    goto :goto_2

    .line 3261
    :cond_8
    const-string v0, "requestToJoin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3262
    sget-object v0, Lmht;->f:Lmht;

    goto :goto_2

    .line 3264
    :cond_9
    sget-object v0, Lmht;->a:Lmht;

    goto :goto_2
.end method
