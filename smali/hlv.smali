.class public Lhlv;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhxt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 44
    new-instance v0, Lhxu;

    iget-object v1, p0, Lhlv;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhxu;-><init>(Lnqi;B)V

    iget-object v1, p0, Lhlv;->bN:Lnmw;

    .line 1094
    const-class v2, Lhxu;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    sget v1, Llp;->DP:I

    invoke-virtual {v0, v1, p0}, Lhxu;->a(ILhxt;)Lhxu;

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .prologue
    .line 2049
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2050
    sget v1, Ldz;->p:I

    new-instance v2, Lmhj;

    invoke-direct {v2, p0, p1}, Lmhj;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2067
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->Yg:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2069
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2070
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2072
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2073
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2075
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2078
    const/4 v0, -0x1

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrfg;->l:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 2079
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 2080
    invoke-virtual {v1, p0}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 2100
    new-instance v2, Liar;

    invoke-direct {v2, v0, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, p0}, Liar;->a(Landroid/content/Context;)V

    .line 2083
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2035
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2036
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2037
    const-string v2, "socialcast_warm_welcome_shown"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2039
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 3086
    .line 3087
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3088
    const-string v1, "socialcast_warm_welcome_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3089
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3090
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4023
    invoke-static {p0}, Lhlv;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 50
    .line 1713
    iget-object v0, p0, Lel;->z:Lel;

    .line 50
    check-cast v0, Lhku;

    .line 51
    invoke-interface {v0}, Lhku;->a()V

    .line 52
    return-void
.end method
