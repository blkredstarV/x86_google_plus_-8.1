.class public final Lmpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpp;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field private final a:Lel;

.field private final b:Lmpf;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lmiq;

.field private f:Lmip;


# direct methods
.method public constructor <init>(Lel;Lnqi;Lmpf;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lmpg;->a:Lel;

    .line 41
    iput-object p3, p0, Lmpg;->b:Lmpf;

    .line 42
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lmpg;->c:Landroid/content/Context;

    .line 48
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lmpg;->d:I

    .line 49
    const-class v0, Lmiq;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    iput-object v0, p0, Lmpg;->e:Lmiq;

    .line 50
    const-class v0, Lmip;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    iput-object v0, p0, Lmpg;->f:Lmip;

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lmpg;->c:Landroid/content/Context;

    const-class v1, Lmjb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    iget v1, p0, Lmpg;->d:I

    .line 63
    invoke-interface {v0, v1, p1}, Lmjb;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 64
    iget-object v0, p0, Lmpg;->a:Lel;

    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Lmpg;->c:Landroid/content/Context;

    const-class v3, Lhzc;

    .line 65
    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 64
    invoke-static {v2, v1, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v0, "MemberListActionsMixin"

    const-string v1, "Got empty gaiaId for member."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lmpg;->b:Lmpf;

    iget-object v1, p0, Lmpg;->e:Lmiq;

    invoke-interface {v1}, Lmiq;->af()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmpg;->f:Lmip;

    .line 56
    invoke-interface {v2}, Lmip;->ag()I

    move-result v2

    .line 1043
    invoke-static {v2}, Llp;->E(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1081
    new-instance v3, Lmpj;

    invoke-direct {v3}, Lmpj;-><init>()V

    .line 1082
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1083
    const-string v5, "square_id"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    const-string v1, "qualified_id"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    const-string v1, "user_name"

    invoke-virtual {v4, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    const-string v1, "user_member_type"

    invoke-virtual {v4, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1087
    const-string v1, "viewer_member_type"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1088
    invoke-virtual {v3, v4}, Lek;->f(Landroid/os/Bundle;)V

    .line 1046
    iget-object v0, v0, Lmpf;->a:Lel;

    invoke-virtual {v0}, Lel;->i()Lex;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method
