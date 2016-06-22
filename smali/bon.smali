.class public final Lbon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leq;

.field public final b:I


# direct methods
.method public constructor <init>(Leq;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbon;->a:Leq;

    .line 24
    iput p2, p0, Lbon;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lel;)V
    .locals 7

    .prologue
    .line 34
    iget v3, p0, Lbon;->b:I

    const-string v4, "default"

    .line 1051
    iget-object v0, p0, Lbon;->a:Leq;

    .line 1052
    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1558
    iget-object v1, p1, Lel;->m:Landroid/os/Bundle;

    .line 2069
    if-nez v1, :cond_1

    .line 2070
    if-nez v0, :cond_0

    .line 2071
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1053
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 1055
    iget-object v0, p0, Lbon;->a:Leq;

    .line 2822
    iget-object v0, v0, Leq;->b:Lev;

    .line 3059
    iget-object v0, v0, Lev;->a:Lew;

    .line 3189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 1056
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v1

    .line 1057
    invoke-virtual {v1, v3, p1, v4}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    .line 1058
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfo;->a(I)Lfo;

    .line 1059
    invoke-virtual {v1}, Lfo;->c()I

    .line 1061
    invoke-virtual {v0}, Lex;->b()Z

    .line 35
    return-void

    .line 2075
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 2076
    goto :goto_0

    .line 2079
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 2080
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2081
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v0, v2

    .line 2082
    goto :goto_0
.end method
