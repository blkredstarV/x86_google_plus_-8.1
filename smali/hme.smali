.class public final Lhme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmf;
.implements Lnnj;
.implements Lnpw;
.implements Lnqs;
.implements Lnrb;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lhml;

.field private c:Ljqt;

.field private d:Lhmr;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lhme;->d:Lhmr;

    sget v1, Lhmu;->d:I

    iput v1, v0, Lhmr;->a:I

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 2098
    :cond_0
    :goto_0
    return-void

    .line 1078
    :pswitch_0
    iget-object v0, p0, Lhme;->c:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    const-class v2, Ljqq;

    .line 1208
    const/4 v3, 0x0

    .line 1216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 1217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 1078
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    goto :goto_0

    .line 2082
    :pswitch_1
    iget-object v0, p0, Lhme;->b:Lhml;

    invoke-interface {v0}, Lhml;->a()V

    goto :goto_0

    .line 2086
    :pswitch_2
    iget-object v0, p0, Lhme;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2089
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2090
    const-string v1, "settings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "google"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2091
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2093
    :try_start_0
    iget-object v1, p0, Lhme;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2094
    :catch_0
    move-exception v0

    .line 2097
    const-string v1, "AccountActionSelectedHandler"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lhme;->a:Landroid/app/Activity;

    .line 47
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lhml;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhml;

    iput-object v0, p0, Lhme;->b:Lhml;

    .line 57
    const-class v0, Ljqt;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    iput-object v0, p0, Lhme;->c:Ljqt;

    .line 58
    const-class v0, Lhmr;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmr;

    iput-object v0, p0, Lhme;->d:Lhmr;

    .line 59
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lhme;->a:Landroid/app/Activity;

    .line 52
    return-void
.end method
