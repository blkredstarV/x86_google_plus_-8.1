.class public final Lcdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqo;
.implements Lnrb;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field private final g:Lel;

.field private h:Landroid/content/Context;

.field private i:Lgkn;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lidc;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Laok;->f:Laok;

    .line 30
    invoke-virtual {v0}, Laok;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdu;->a:Ljava/lang/String;

    .line 31
    sget-object v0, Laok;->e:Laok;

    .line 32
    invoke-virtual {v0}, Laok;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdu;->b:Ljava/lang/String;

    .line 33
    sget-object v0, Laok;->c:Laok;

    .line 34
    invoke-virtual {v0}, Laok;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdu;->c:Ljava/lang/String;

    .line 35
    sget-object v0, Laok;->a:Laok;

    .line 36
    invoke-virtual {v0}, Laok;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdu;->d:Ljava/lang/String;

    .line 37
    sget-object v0, Laok;->b:Laok;

    .line 38
    invoke-virtual {v0}, Laok;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdu;->e:Ljava/lang/String;

    .line 39
    sget-object v0, Laok;->d:Laok;

    .line 40
    invoke-virtual {v0}, Laok;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdu;->f:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Lel;Lnqi;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcdu;->g:Lel;

    .line 58
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 89
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 92
    new-instance v0, Lcdr;

    iget-object v1, p0, Lcdu;->l:Ljava/lang/String;

    iget v2, p0, Lcdu;->k:I

    iget-object v3, p0, Lcdu;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcdr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcdu;->m:Lidc;

    .line 4371
    iget-object v2, v1, Lidc;->d:Lidt;

    .line 5045
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lidt;->a(Licy;Z)V

    .line 4372
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    iput-object p1, p0, Lcdu;->h:Landroid/content/Context;

    .line 64
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 65
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcdu;->j:Ljava/lang/String;

    .line 66
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lcdu;->k:I

    .line 67
    const-class v0, Lgkn;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkn;

    iput-object v0, p0, Lcdu;->i:Lgkn;

    .line 68
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lcdu;->m:Lidc;

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 72
    iput-object p1, p0, Lcdu;->l:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcdu;->n:Ljava/lang/String;

    .line 75
    new-instance v0, Lgkq;

    invoke-direct {v0}, Lgkq;-><init>()V

    .line 1049
    if-nez p2, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReportAbuse configuration name cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1052
    :cond_0
    iput-object p2, v0, Lgkq;->a:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcdu;->i:Lgkn;

    .line 1154
    if-nez v1, :cond_1

    .line 1155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReportAbuseInjector may not be set to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1157
    :cond_1
    iput-object v1, v0, Lgkq;->e:Lgkn;

    .line 77
    iget-object v1, p0, Lcdu;->j:Ljava/lang/String;

    .line 2096
    if-nez v1, :cond_2

    .line 2097
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReportAbuse account name cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2099
    :cond_2
    iput-object v1, v0, Lgkq;->d:Ljava/lang/String;

    .line 3066
    if-nez p1, :cond_3

    .line 3067
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReportAbuse reported item id cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3069
    :cond_3
    iput-object p1, v0, Lgkq;->b:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcdu;->h:Landroid/content/Context;

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3122
    iput-object v1, v0, Lgkq;->c:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcdu;->g:Lel;

    iget-object v2, p0, Lcdu;->h:Landroid/content/Context;

    .line 3169
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3170
    iget-object v2, v0, Lgkq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lgkq;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lgkq;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 3171
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReportAbuse Intent required arguments must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3173
    :cond_5
    iget-object v2, v0, Lgkq;->e:Lgkn;

    if-eqz v2, :cond_6

    .line 3174
    iget-object v2, v0, Lgkq;->e:Lgkn;

    .line 4019
    sget-object v4, Lgkp;->a:Lgkp;

    .line 4023
    iput-object v2, v4, Lgkp;->b:Lgkn;

    .line 3176
    :cond_6
    const-string v2, "config_name"

    iget-object v4, v0, Lgkq;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3177
    const-string v2, "reported_item_id"

    iget-object v4, v0, Lgkq;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3178
    const-string v2, "reported_item_extra_data"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3179
    const-string v2, "additional_display_data"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3180
    const-string v2, "language"

    iget-object v4, v0, Lgkq;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3181
    const-string v2, "reporter_account_name"

    iget-object v0, v0, Lgkq;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3182
    const-string v0, "fulfilled_requirements"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lel;->a(Landroid/content/Intent;I)V

    .line 83
    return-void
.end method
