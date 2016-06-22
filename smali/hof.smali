.class final Lhof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "ManageAccountsAction"

    return-object v0
.end method

.method public final b()Liwz;
    .locals 5

    .prologue
    .line 23
    new-instance v0, Lhnz;

    invoke-direct {v0}, Lhnz;-><init>()V

    .line 24
    new-instance v1, Lhmc;

    const/4 v2, 0x3

    sget v3, Lfpp;->quantum_ic_settings_grey600_24:I

    sget v4, Llp;->Ed:I

    invoke-direct {v1, v2, v3, v4}, Lhmc;-><init>(III)V

    new-instance v2, Libj;

    sget-object v3, Lren;->c:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Lhnz;->a(Lhmc;Libj;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnz;->f(Landroid/os/Bundle;)V

    .line 28
    return-object v0
.end method
