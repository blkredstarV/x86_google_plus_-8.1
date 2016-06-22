.class public Ldld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2076
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldld;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(I)Ldld;
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Ldld;->a:Landroid/os/Bundle;

    const-string v1, "gender"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1087
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldld;
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Ldld;->a:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    return-object p0
.end method

.method public a(Z)Ldld;
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Ldld;->a:Landroid/os/Bundle;

    const-string v1, "target_mute"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1093
    return-object p0
.end method

.method public a()Lnnu;
    .locals 2

    .prologue
    .line 1098
    new-instance v0, Ldmr;

    invoke-direct {v0}, Ldmr;-><init>()V

    .line 1099
    iget-object v1, p0, Ldld;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ldmr;->f(Landroid/os/Bundle;)V

    .line 1100
    return-object v0
.end method
