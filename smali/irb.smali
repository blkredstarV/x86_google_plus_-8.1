.class public final Lirb;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "ReadCollectorSettingsTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 26
    iput p1, p0, Lirb;->a:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lirb;->b:Z

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 32
    iget v2, p0, Lirb;->a:I

    invoke-virtual {v0, p1, v2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 33
    new-instance v3, Lipr;

    invoke-direct {v3, p1, v0}, Lipr;-><init>(Landroid/content/Context;Llke;)V

    .line 34
    invoke-virtual {v3}, Lipr;->i()V

    .line 35
    new-instance v2, Lidx;

    .line 1337
    iget v0, v3, Lljm;->o:I

    .line 1351
    iget-object v4, v3, Lljm;->q:Ljava/lang/Exception;

    .line 35
    invoke-direct {v2, v0, v4, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "trigger_follow_state_update"

    iget-boolean v5, p0, Lirb;->b:Z

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v3}, Lipr;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 56
    :goto_0
    return-object v0

    .line 2112
    :cond_0
    iget-boolean v0, v3, Llks;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Llks;->y:Lsaw;

    .line 41
    :goto_1
    check-cast v0, Lolc;

    .line 42
    iget-object v3, v0, Lolc;->a:Loqc;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lolc;->a:Loqc;

    iget-object v3, v3, Loqc;->a:Loow;

    if-nez v3, :cond_3

    .line 43
    :cond_1
    new-instance v0, Lidx;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "trigger_follow_state_update"

    iget-boolean v3, p0, Lirb;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2112
    goto :goto_1

    .line 49
    :cond_3
    const-class v1, Liug;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liug;

    .line 51
    iget-object v3, v0, Lolc;->a:Loqc;

    iget-object v3, v3, Loqc;->a:Loow;

    iget v3, v3, Loow;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 52
    iget v3, p0, Lirb;->a:I

    invoke-virtual {v1, v3}, Liug;->c(I)V

    .line 54
    :cond_4
    iget v3, p0, Lirb;->a:I

    iget-object v0, v0, Lolc;->a:Loqc;

    iget-object v0, v0, Loqc;->a:Loow;

    iget v0, v0, Loow;->c:I

    invoke-virtual {v1, v3, v0}, Liug;->a(II)V

    move-object v0, v2

    .line 56
    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lirb;->b:Z

    if-eqz v0, :cond_0

    .line 62
    sget v0, Llp;->Ls:I

    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    sget v0, Llp;->Lt:I

    goto :goto_0
.end method
