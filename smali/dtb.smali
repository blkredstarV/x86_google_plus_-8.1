.class public final Ldtb;
.super Lllr;
.source "PG"

# interfaces
.implements Llnt;


# instance fields
.field private final Z:Llns;

.field private aa:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lllr;-><init>()V

    .line 32
    new-instance v0, Llns;

    iget-object v1, p0, Ldtb;->c:Lnqb;

    invoke-direct {v0, p0, v1}, Llns;-><init>(Lllr;Lnqi;)V

    iput-object v0, p0, Ldtb;->Z:Llns;

    .line 36
    return-void
.end method

.method private final x()V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Ldtb;->a:Lnna;

    const-class v1, Lizm;

    invoke-static {v0, v1}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 78
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 79
    iget-object v4, p0, Ldtb;->Z:Llns;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizm;

    invoke-interface {v0}, Lizm;->a()Lp;

    move-result-object v0

    check-cast v0, Lnnw;

    .line 10131
    iget-object v4, v4, Llns;->a:Lfo;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 53
    iget-object v0, p0, Ldtb;->Z:Llns;

    .line 2063
    new-instance v1, Lizp;

    invoke-direct {v1}, Lizp;-><init>()V

    .line 2064
    iget-object v2, p0, Ldtb;->a:Lnna;

    iget v3, p0, Ldtb;->aa:I

    invoke-static {v2, v3}, Llp;->L(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 2115
    iput-object v2, v1, Lizp;->c:Landroid/content/Intent;

    .line 2065
    iget-object v2, p0, Ldtb;->a:Lnna;

    iget v3, p0, Ldtb;->aa:I

    invoke-static {v2, v3}, Llp;->M(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 2119
    iput-object v2, v1, Lizp;->d:Landroid/content/Intent;

    .line 2127
    iput-boolean v6, v1, Lizp;->Z:Z

    .line 2068
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Ldtb;->a:Lnna;

    const-class v4, Lcom/google/android/apps/plus/settings/GplusTracingSettingsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2069
    const-string v3, "account_id"

    iget v4, p0, Ldtb;->aa:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3123
    iput-object v2, v1, Lizp;->Y:Landroid/content/Intent;

    .line 3131
    iget-object v0, v0, Llns;->a:Lfo;

    invoke-virtual {v0, v1, v5}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 54
    iget-object v0, p0, Ldtb;->Z:Llns;

    .line 4091
    new-instance v1, Lizs;

    invoke-direct {v1}, Lizs;-><init>()V

    .line 4092
    iget-object v2, p0, Ldtb;->a:Lnna;

    iget v3, p0, Ldtb;->aa:I

    invoke-static {v2, v3}, Llp;->N(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 4104
    iput-object v2, v1, Lizs;->d:Landroid/content/Intent;

    .line 4093
    iget-object v2, p0, Ldtb;->a:Lnna;

    iget v3, p0, Ldtb;->aa:I

    invoke-static {v2, v3}, Llp;->O(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 4108
    iput-object v2, v1, Lizs;->Y:Landroid/content/Intent;

    .line 4094
    iget-object v2, p0, Ldtb;->a:Lnna;

    iget v3, p0, Ldtb;->aa:I

    invoke-static {v2, v3}, Llp;->P(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 4112
    iput-object v2, v1, Lizs;->Z:Landroid/content/Intent;

    .line 4116
    iput-boolean v6, v1, Lizs;->c:Z

    .line 4120
    iput-boolean v6, v1, Lizs;->b:Z

    .line 4131
    iget-object v0, v0, Llns;->a:Lfo;

    invoke-virtual {v0, v1, v5}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 55
    iget-object v0, p0, Ldtb;->Z:Llns;

    .line 5084
    new-instance v1, Lizv;

    invoke-direct {v1}, Lizv;-><init>()V

    .line 6081
    iput-boolean v6, v1, Lizv;->a:Z

    .line 6085
    iput-boolean v6, v1, Lizv;->b:Z

    .line 6131
    iget-object v0, v0, Llns;->a:Lfo;

    invoke-virtual {v0, v1, v5}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 56
    iget-object v0, p0, Ldtb;->Z:Llns;

    new-instance v1, Lnfv;

    invoke-direct {v1}, Lnfv;-><init>()V

    .line 7131
    iget-object v0, v0, Llns;->a:Lfo;

    invoke-virtual {v0, v1, v5}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 57
    iget-object v0, p0, Ldtb;->Z:Llns;

    new-instance v1, Lkiv;

    invoke-direct {v1}, Lkiv;-><init>()V

    .line 8131
    iget-object v0, v0, Llns;->a:Lfo;

    invoke-virtual {v0, v1, v5}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 58
    iget-object v0, p0, Ldtb;->Z:Llns;

    .line 9101
    new-instance v1, Lizi;

    invoke-direct {v1}, Lizi;-><init>()V

    .line 9102
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9103
    const-string v3, "account_id"

    iget v4, p0, Ldtb;->aa:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9104
    invoke-virtual {v1, v2}, Lizi;->f(Landroid/os/Bundle;)V

    .line 9131
    iget-object v0, v0, Llns;->a:Lfo;

    invoke-virtual {v0, v1, v5}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 59
    invoke-direct {p0}, Ldtb;->x()V

    .line 60
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lllr;->a(Landroid/app/Activity;)V

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldtb;->aa:I

    .line 49
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lllr;->c(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Ldtb;->b:Lnmw;

    const-class v1, Llnw;

    iget-object v2, p0, Ldtb;->Z:Llns;

    .line 1125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-void
.end method
