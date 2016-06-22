.class final Llfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Lhxt;
.implements Lidb;
.implements Lnnj;
.implements Lnqu;
.implements Lnqx;
.implements Lnrb;


# instance fields
.field final a:Leq;

.field private b:Lhxu;

.field private c:Lhka;

.field private d:Lhkg;

.field private e:Lidc;

.field private f:Llfu;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Leq;Lnqi;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Llfz;->a:Leq;

    .line 61
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 62
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 96
    iget-boolean v0, p0, Llfz;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llfz;->h:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Llfz;->c:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 98
    iget-object v0, p0, Llfz;->d:Lhkg;

    invoke-interface {v0, v1}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llfz;->a:Leq;

    .line 99
    invoke-static {v0, v1}, Llfu;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llfz;->a:Leq;

    .line 2039
    const-class v2, Lhkg;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 2040
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "profile_has_strikes"

    .line 2041
    invoke-interface {v0, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Llfz;->d:Lhkg;

    .line 101
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "suspension_status_checked"

    invoke-interface {v0, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Llfz;->e:Lidc;

    new-instance v2, Llfw;

    iget-object v3, p0, Llfz;->a:Leq;

    const-string v4, "GetProfileSuspensionInfoTask"

    invoke-direct {v2, v3, v1, v4}, Llfw;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lidc;->b(Licy;)V

    .line 106
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 146
    sget v0, Lcm;->aJ:I

    if-ne p1, v0, :cond_0

    .line 147
    if-eqz p2, :cond_0

    const-string v0, "name_violation"

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Llga;

    invoke-direct {v0, p0}, Llga;-><init>(Llfz;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Llfz;->c:Lhka;

    .line 66
    const-class v0, Lhkg;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Llfz;->d:Lhkg;

    .line 67
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Llfz;->e:Lidc;

    .line 68
    const-class v0, Lhxu;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxu;

    iput-object v0, p0, Llfz;->b:Lhxu;

    .line 69
    const-class v0, Llfu;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfu;

    iput-object v0, p0, Llfz;->f:Llfu;

    .line 70
    iget-object v0, p0, Llfz;->c:Lhka;

    invoke-interface {v0, p0}, Lhka;->a(Lhkc;)Lhka;

    .line 71
    iget-object v0, p0, Llfz;->e:Lidc;

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Llfz;->b:Lhxu;

    sget v1, Lcm;->aJ:I

    invoke-virtual {v0, v1, p0}, Lhxu;->a(ILhxt;)Lhxu;

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 110
    const-string v0, "GetProfileSuspensionInfoTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "psi_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liws;

    .line 114
    iget-object v1, p0, Llfz;->d:Lhkg;

    iget-object v2, p0, Llfz;->c:Lhka;

    .line 115
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lhkg;->b(I)Lhkj;

    move-result-object v1

    const-string v2, "suspension_status_checked"

    const/4 v3, 0x1

    .line 116
    invoke-virtual {v1, v2, v3}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lhkj;->d()I

    .line 119
    if-eqz v0, :cond_0

    .line 120
    new-instance v1, Lpgx;

    invoke-direct {v1}, Lpgx;-><init>()V

    invoke-virtual {v0, v1}, Liws;->a(Lsaw;)Lsaw;

    move-result-object v0

    check-cast v0, Lpgx;

    .line 122
    iget-object v1, v0, Lpgx;->a:[Lpfd;

    if-eqz v1, :cond_1

    .line 123
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Llfz;->a:Leq;

    const-class v3, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const-string v2, "account_id"

    iget-object v3, p0, Llfz;->c:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string v2, "extra_title"

    iget-object v3, v0, Lpgx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v2, "extra_message"

    iget-object v3, v0, Lpgx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v2, "extra_profile_suspension_info"

    .line 128
    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 127
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Llfz;->b:Lhxu;

    sget v2, Lcm;->aJ:I

    invoke-virtual {v0, v2, v1}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 2136
    :cond_1
    iput-boolean v4, p3, Lidt;->c:Z

    .line 134
    iget-object v1, p0, Llfz;->a:Leq;

    invoke-virtual {v1}, Leq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 135
    iget-object v2, v0, Lpgx;->b:Ljava/lang/String;

    iget-object v0, v0, Lpgx;->c:Ljava/lang/String;

    sget v3, Ldr;->ac:I

    .line 136
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v2, v0, v1, v5}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, Lngr;->b(Z)V

    .line 139
    iget-object v1, p0, Llfz;->a:Leq;

    .line 2822
    iget-object v1, v1, Leq;->b:Lev;

    .line 3059
    iget-object v1, v1, Lev;->a:Lew;

    .line 3189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 139
    invoke-virtual {v0, v1, v5}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Llfz;->g:Z

    .line 80
    invoke-direct {p0}, Llfz;->a()V

    .line 81
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Llfz;->h:Z

    .line 85
    invoke-direct {p0}, Llfz;->a()V

    .line 86
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Llfz;->h:Z

    .line 90
    return-void
.end method
