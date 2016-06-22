.class public Lcom/google/android/apps/plus/phone/AutoBackupPromoActivity;
.super Lnny;
.source "PG"

# interfaces
.implements Lhkc;


# instance fields
.field private final e:Ljqt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lnny;-><init>()V

    .line 27
    new-instance v0, Ljqt;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/AutoBackupPromoActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Ljqt;-><init>(Leq;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/AutoBackupPromoActivity;->j:Lnmw;

    .line 28
    invoke-virtual {v0, v1}, Ljqt;->a(Lnmw;)Ljqt;

    move-result-object v0

    .line 1228
    iget-object v1, v0, Ljqt;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    check-cast v0, Ljqt;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/AutoBackupPromoActivity;->e:Ljqt;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZLhkb;Lhkb;II)V
    .locals 3

    .prologue
    .line 54
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/AutoBackupPromoActivity;->e:Ljqt;

    .line 2203
    invoke-static {}, Llp;->aT()V

    .line 2204
    iget v0, v0, Ljqt;->e:I

    .line 3064
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3065
    const-string v2, "account_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3068
    new-instance v0, Lcep;

    invoke-direct {v0}, Lcep;-><init>()V

    .line 3069
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 3822
    iget-object v1, p0, Leq;->b:Lev;

    .line 4059
    iget-object v1, v1, Lev;->a:Lew;

    .line 4189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 3070
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v1

    .line 3071
    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Lfo;->b(ILel;)Lfo;

    .line 3072
    invoke-virtual {v1}, Lfo;->b()I

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v0, "AutoBackupPromo"

    const-string v1, "No account provided."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/AutoBackupPromoActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0, v3}, Lcom/google/android/apps/plus/phone/AutoBackupPromoActivity;->requestWindowFeature(I)Z

    .line 36
    if-nez p1, :cond_0

    .line 2043
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/AutoBackupPromoActivity;->e:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    const-string v2, "active-photos-account"

    .line 2070
    iput-object v2, v1, Ljrf;->e:Ljava/lang/String;

    .line 2085
    iput-boolean v3, v1, Ljrf;->f:Z

    .line 2093
    iput-boolean v3, v1, Ljrf;->g:Z

    .line 2150
    iput-boolean v3, v1, Ljrf;->h:Z

    .line 2043
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 39
    :cond_0
    return-void
.end method
