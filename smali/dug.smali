.class public final Ldug;
.super Lllr;
.source "PG"

# interfaces
.implements Llnt;


# instance fields
.field private final Z:Llns;

.field private aa:Lhka;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lllr;-><init>()V

    .line 30
    new-instance v0, Llns;

    iget-object v1, p0, Ldug;->c:Lnqb;

    invoke-direct {v0, p0, v1}, Llns;-><init>(Lllr;Lnqi;)V

    iput-object v0, p0, Ldug;->Z:Llns;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldug;->a:Lnna;

    const-class v2, Lcom/google/android/apps/plus/settings/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v1, "account_id"

    iget-object v2, p0, Ldug;->aa:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Ldug;->Z:Llns;

    new-instance v2, Ljur;

    invoke-direct {v2}, Ljur;-><init>()V

    .line 2097
    iput-object v0, v2, Ljur;->a:Landroid/content/Intent;

    .line 47
    invoke-virtual {v2}, Ljur;->a()Lel;

    move-result-object v0

    .line 2131
    iget-object v1, v1, Llns;->a:Lfo;

    invoke-virtual {v1, v0, v4}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 50
    iget-object v0, p0, Ldug;->a:Lnna;

    invoke-static {v0}, Lifc;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldug;->a:Lnna;

    .line 51
    invoke-static {v0}, Lecs;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Ldug;->Z:Llns;

    new-instance v1, Ldui;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldui;-><init>(I)V

    .line 3131
    iget-object v0, v0, Llns;->a:Lfo;

    invoke-virtual {v0, v1, v4}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 62
    :goto_0
    iget-object v0, p0, Ldug;->b:Lnmw;

    const-class v1, Lccv;

    .line 63
    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccv;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Ldug;->Z:Llns;

    .line 5131
    iget-object v1, v1, Llns;->a:Lfo;

    invoke-virtual {v1, v0, v4}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 68
    :cond_0
    iget-object v0, p0, Ldug;->Z:Llns;

    new-instance v1, Ljwb;

    invoke-direct {v1}, Ljwb;-><init>()V

    .line 6131
    iget-object v0, v0, Llns;->a:Lfo;

    invoke-virtual {v0, v1, v4}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 70
    iget-object v0, p0, Ldug;->b:Lnmw;

    const-class v1, Ljec;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lcdo;->D:Ljdz;

    iget-object v2, p0, Ldug;->aa:Lhka;

    .line 71
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 72
    new-instance v1, Lkuo;

    invoke-direct {v1}, Lkuo;-><init>()V

    .line 73
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v3, "circle_streams_picker_enabled"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    invoke-virtual {v1, v2}, Lkuo;->f(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Ldug;->Z:Llns;

    .line 7131
    iget-object v0, v0, Llns;->a:Lfo;

    invoke-virtual {v0, v1, v4}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 78
    iget-object v0, p0, Ldug;->Z:Llns;

    new-instance v1, Ldui;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ldui;-><init>(I)V

    .line 8131
    iget-object v0, v0, Llns;->a:Lfo;

    invoke-virtual {v0, v1, v4}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 80
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Ldug;->Z:Llns;

    new-instance v1, Ldwg;

    invoke-direct {v1}, Ldwg;-><init>()V

    sget v2, Llit;->hg:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4034
    iput-object v2, v1, Ldwg;->a:Ljava/lang/String;

    .line 4039
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4040
    const-string v3, "SimpleCategoryProvider.category_title"

    iget-object v1, v1, Ldwg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4041
    new-instance v1, Ldwf;

    invoke-direct {v1}, Ldwf;-><init>()V

    .line 4042
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 4131
    iget-object v0, v0, Llns;->a:Lfo;

    invoke-virtual {v0, v1, v4}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    goto/16 :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lllr;->c(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Ldug;->b:Lnmw;

    const-class v1, Llnw;

    iget-object v2, p0, Ldug;->Z:Llns;

    .line 1125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Ldug;->b:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ldug;->aa:Lhka;

    .line 39
    return-void
.end method
