.class final Lbcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lbcj;


# direct methods
.method constructor <init>(Lbcj;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbcl;->a:Lbcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 55
    iget-object v1, p0, Lbcl;->a:Lbcj;

    .line 1558
    iget-object v0, v1, Lel;->m:Landroid/os/Bundle;

    .line 1100
    const-string v3, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1103
    iget-object v0, v1, Lbcj;->Y:Lbju;

    .line 2068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 1103
    invoke-interface {v0}, Lbiz;->g()Lpsk;

    move-result-object v3

    .line 1104
    new-instance v5, Lprm;

    invoke-direct {v5}, Lprm;-><init>()V

    .line 1105
    iget-object v0, v3, Lpsk;->g:Lpta;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lpsk;->g:Lpta;

    iget-object v0, v0, Lpta;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, Lprm;->a:Ljava/lang/String;

    .line 1106
    iget-object v0, v3, Lpsk;->d:Ljava/lang/String;

    iput-object v0, v5, Lprm;->b:Ljava/lang/String;

    .line 1107
    iget-object v0, v3, Lpsk;->e:Ljava/lang/String;

    iput-object v0, v5, Lprm;->c:Ljava/lang/String;

    .line 1108
    iget-object v0, v3, Lpsk;->l:Lptc;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lpsk;->l:Lptc;

    iget-object v2, v0, Lptc;->a:Ljava/lang/String;

    :cond_0
    iput-object v2, v5, Lprm;->d:Ljava/lang/String;

    .line 1110
    new-instance v0, Lbco;

    iget-object v2, v1, Lbcj;->bM:Lnna;

    const-class v3, Lboq;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lbco;-><init>(Lbcj;Landroid/content/Context;Ljava/lang/String;ILprm;Z)V

    .line 1127
    iget-object v1, v1, Lbcj;->c:Lidc;

    .line 2371
    iget-object v2, v1, Lidc;->d:Lidt;

    .line 3045
    invoke-virtual {v2, v0, v6}, Lidt;->a(Licy;Z)V

    .line 2372
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 56
    return-void

    :cond_1
    move-object v0, v2

    .line 1105
    goto :goto_0
.end method
