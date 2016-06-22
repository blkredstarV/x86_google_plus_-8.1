.class final Liok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field private synthetic a:Lioh;


# direct methods
.method constructor <init>(Lioh;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Liok;->a:Lioh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 359
    if-eqz p2, :cond_0

    const-string v0, "ReadCollectorSettingsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "trigger_follow_state_update"

    .line 360
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    iget v0, p2, Lidx;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 363
    :goto_1
    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Liok;->a:Lioh;

    .line 2057
    iget-object v0, v0, Lioh;->a:Leq;

    .line 364
    iget-object v2, p0, Liok;->a:Lioh;

    .line 3057
    iget-object v2, v2, Lioh;->a:Leq;

    .line 364
    sget v3, Lcm;->Z:I

    invoke-virtual {v2, v3}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1133
    goto :goto_1

    .line 368
    :cond_3
    iget-object v0, p0, Liok;->a:Lioh;

    .line 4057
    iget-object v0, v0, Lioh;->d:Liug;

    .line 368
    iget-object v1, p0, Liok;->a:Lioh;

    .line 5057
    iget-object v1, v1, Lioh;->c:Lhka;

    .line 369
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 368
    invoke-virtual {v0, v1}, Liug;->b(I)Z

    move-result v0

    .line 370
    if-nez v0, :cond_4

    .line 371
    iget-object v0, p0, Liok;->a:Lioh;

    .line 6300
    sget v1, Lfpp;->collexion_privacy_alert_view:I

    iget-object v2, v0, Lioh;->a:Leq;

    sget v3, Lcm;->ad:I

    .line 6302
    invoke-virtual {v2, v3}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lioh;->a:Leq;

    sget v4, Lcm;->ab:I

    .line 6303
    invoke-virtual {v3, v4}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 6304
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lioh;->a:Leq;

    sget v5, Lcm;->ae:I

    .line 6305
    invoke-virtual {v4, v5}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lioh;->a:Leq;

    sget v6, Lcm;->U:I

    .line 6306
    invoke-virtual {v5, v6}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6300
    invoke-static {v1, v2, v3, v4, v5}, Lioo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lioo;

    move-result-object v1

    .line 6307
    iget-object v0, v0, Lioh;->b:Lel;

    invoke-virtual {v0}, Lel;->i()Lex;

    move-result-object v0

    const-string v2, "collexion_privacy_alert_dialog"

    invoke-virtual {v1, v0, v2}, Lioo;->a(Lex;Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_4
    iget-object v0, p0, Liok;->a:Lioh;

    .line 7057
    invoke-virtual {v0}, Lioh;->c()V

    goto :goto_0
.end method
