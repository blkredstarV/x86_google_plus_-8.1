.class public final Lire;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final l:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "UpdateCollectorSettingsTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 31
    iput p1, p0, Lire;->a:I

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lire;->b:I

    .line 33
    iput-object p3, p0, Lire;->c:Ljava/lang/String;

    .line 34
    iput p4, p0, Lire;->d:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lire;->l:Z

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    new-instance v0, Loow;

    invoke-direct {v0}, Loow;-><init>()V

    .line 41
    iget v2, p0, Lire;->b:I

    iput v2, v0, Loow;->a:I

    .line 42
    iget-object v2, p0, Lire;->c:Ljava/lang/String;

    iput-object v2, v0, Loow;->b:Ljava/lang/String;

    .line 43
    iget v2, p0, Lire;->d:I

    iput v2, v0, Loow;->c:I

    .line 1149
    new-instance v2, Llkf;

    invoke-direct {v2}, Llkf;-><init>()V

    .line 44
    iget v3, p0, Lire;->a:I

    invoke-virtual {v2, p1, v3}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v2

    invoke-virtual {v2}, Llkf;->a()Llke;

    move-result-object v2

    .line 45
    new-instance v3, Lipu;

    invoke-direct {v3, p1, v2, v0}, Lipu;-><init>(Landroid/content/Context;Llke;Loow;)V

    .line 47
    invoke-virtual {v3}, Lipu;->i()V

    .line 48
    new-instance v2, Lidx;

    .line 1337
    iget v0, v3, Lljm;->o:I

    .line 1351
    iget-object v4, v3, Lljm;->q:Ljava/lang/Exception;

    .line 48
    invoke-direct {v2, v0, v4, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "trigger_follow_state_update"

    iget-boolean v5, p0, Lire;->l:Z

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {v3}, Lipu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 68
    :goto_0
    return-object v0

    .line 2112
    :cond_0
    iget-boolean v0, v3, Llks;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Llks;->y:Lsaw;

    .line 54
    :goto_1
    check-cast v0, Lonm;

    .line 55
    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lidx;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "trigger_follow_state_update"

    iget-boolean v3, p0, Lire;->l:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2112
    goto :goto_1

    .line 62
    :cond_2
    const-class v0, Liug;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liug;

    .line 64
    iget v1, p0, Lire;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 65
    iget v1, p0, Lire;->a:I

    invoke-virtual {v0, v1}, Liug;->c(I)V

    .line 67
    :cond_3
    iget v1, p0, Lire;->a:I

    iget v3, p0, Lire;->d:I

    invoke-virtual {v0, v1, v3}, Liug;->a(II)V

    move-object v0, v2

    .line 68
    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lire;->l:Z

    if-eqz v0, :cond_0

    .line 74
    sget v0, Llp;->Ls:I

    .line 73
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    sget v0, Llp;->Lx:I

    goto :goto_0
.end method
