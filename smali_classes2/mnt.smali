.class final Lmnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Ljhu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/app/Activity;

.field private d:Ljhq;

.field private e:Ljqt;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lmnt;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lmnt;->b:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lmnt;->e:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    const-class v2, Ljrm;

    new-instance v3, Ljrn;

    invoke-direct {v3}, Ljrn;-><init>()V

    iget-object v4, p0, Lmnt;->c:Landroid/app/Activity;

    sget v5, Lcc;->eV:I

    .line 78
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1040
    iput-object v4, v3, Ljrn;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v3}, Ljrn;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 1216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 1217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 76
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 82
    return-void
.end method

.method public final a(Landroid/app/Activity;Lnqi;Ljhq;Ljqt;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lmnt;->c:Landroid/app/Activity;

    .line 70
    iput-object p3, p0, Lmnt;->d:Ljhq;

    .line 71
    invoke-virtual {p4, p0}, Ljqt;->a(Lhkc;)Lhka;

    move-result-object v0

    check-cast v0, Ljqt;

    iput-object v0, p0, Lmnt;->e:Ljqt;

    .line 72
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 88
    if-eq p5, v3, :cond_5

    .line 89
    iget-object v6, p0, Lmnt;->d:Ljhq;

    .line 2096
    iget-object v0, p0, Lmnt;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 2097
    iget-object v0, p0, Lmnt;->c:Landroid/app/Activity;

    const-class v2, Lmit;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmit;

    iget-object v2, p0, Lmnt;->a:Ljava/lang/String;

    iget-object v4, p0, Lmnt;->b:Ljava/lang/String;

    .line 2110
    const-string v5, "moderator"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2111
    const/4 v1, 0x2

    .line 2101
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v1, p5

    move v4, v3

    .line 2097
    invoke-interface/range {v0 .. v5}, Lmit;->a(ILjava/lang/String;IILjava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    .line 2102
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 2103
    if-eqz v1, :cond_1

    .line 2104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    :cond_1
    invoke-interface {v6, v0}, Ljhq;->a(Landroid/content/Intent;)V

    .line 93
    :goto_1
    return-void

    .line 2112
    :cond_2
    const-string v5, "pending"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2113
    const/4 v1, 0x3

    goto :goto_0

    .line 2114
    :cond_3
    const-string v5, "banned"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2115
    const/4 v1, 0x4

    goto :goto_0

    .line 2116
    :cond_4
    const-string v5, "invited"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2117
    const/4 v1, 0x5

    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, Lmnt;->d:Ljhq;

    invoke-interface {v0, v1}, Ljhq;->a(I)V

    goto :goto_1
.end method
