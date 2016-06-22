.class public final Ljuk;
.super Lnnw;
.source "PG"


# instance fields
.field a:Ljqz;

.field b:Ljts;

.field private c:Lhxu;

.field private d:Lhxt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 30
    new-instance v0, Ljul;

    invoke-direct {v0, p0}, Ljul;-><init>(Ljuk;)V

    iput-object v0, p0, Ljuk;->d:Lhxt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 64
    if-nez p1, :cond_0

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 65
    const-string v1, "AccountName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Ljuk;->g()Leq;

    move-result-object v0

    const-class v2, Lhaq;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaq;

    sget v2, Lct;->p:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v4, v4, v2}, Lhaq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 71
    const-string v1, "com.google.android.gms.plus.OVERRIDE_THEME"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    const-string v1, "com.google.android.gms.plus.GPSRC"

    const-string v2, "gpac0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Ljuk;->c:Lhxu;

    sget v2, Ldr;->g:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 78
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 83
    new-instance v0, Lhxu;

    iget-object v1, p0, Ljuk;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhxu;-><init>(Lnqi;B)V

    sget v1, Ldr;->g:I

    iget-object v2, p0, Ljuk;->d:Lhxt;

    .line 84
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    iput-object v0, p0, Ljuk;->c:Lhxu;

    .line 85
    iget-object v0, p0, Ljuk;->bM:Lnna;

    const-class v1, Ljqz;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqz;

    iput-object v0, p0, Ljuk;->a:Ljqz;

    .line 86
    iget-object v0, p0, Ljuk;->bN:Lnmw;

    const-class v1, Ljts;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljts;

    iput-object v0, p0, Ljuk;->b:Ljts;

    .line 87
    return-void
.end method
