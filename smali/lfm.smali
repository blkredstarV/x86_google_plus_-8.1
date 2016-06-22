.class public final Llfm;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lohg;",
        "Lohh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lphj;

.field private final b:Ljava/lang/String;

.field private c:Lhkg;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 32
    const-string v3, "getsimpleprofile"

    new-instance v4, Lohg;

    invoke-direct {v4}, Lohg;-><init>()V

    new-instance v5, Lohh;

    invoke-direct {v5}, Lohh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 34
    iput-object p4, p0, Llfm;->b:Ljava/lang/String;

    .line 35
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Llfm;->c:Lhkg;

    .line 36
    iget-object v0, p0, Llfm;->c:Lhkg;

    invoke-interface {v0, p3}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 37
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Llfm;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Llfm;->d:Z

    .line 39
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 4

    .prologue
    .line 22
    check-cast p1, Lohh;

    .line 1053
    iget-object v0, p1, Lohh;->a:Lpik;

    iget-object v0, v0, Lpik;->a:Lphj;

    iput-object v0, p0, Llfm;->a:Lphj;

    .line 1055
    iget-object v0, p0, Llfm;->a:Lphj;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llfm;->d:Z

    if-eqz v0, :cond_2

    .line 1056
    iget-object v1, p0, Llfm;->a:Lphj;

    .line 1065
    iget-object v0, p0, Llfm;->j:Landroid/content/Context;

    const-class v2, Ljqh;

    .line 1066
    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqh;

    invoke-interface {v0}, Ljqh;->a()Ljqf;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_2

    .line 1068
    iget-object v2, v1, Lphj;->e:Lpht;

    if-nez v2, :cond_0

    .line 1069
    new-instance v2, Lpht;

    invoke-direct {v2}, Lpht;-><init>()V

    iput-object v2, v1, Lphj;->e:Lpht;

    .line 1071
    :cond_0
    iget-object v2, v1, Lphj;->e:Lpht;

    iget-object v2, v2, Lpht;->e:Lpfu;

    if-nez v2, :cond_1

    .line 1072
    iget-object v2, v1, Lphj;->e:Lpht;

    new-instance v3, Lpfu;

    invoke-direct {v3}, Lpfu;-><init>()V

    iput-object v3, v2, Lpht;->e:Lpfu;

    .line 1074
    :cond_1
    iget-object v1, v1, Lphj;->e:Lpht;

    iget-object v1, v1, Lpht;->e:Lpfu;

    .line 2052
    iget-boolean v0, v0, Ljqf;->a:Z

    .line 1074
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lpfu;->b:Ljava/lang/Boolean;

    .line 22
    :cond_2
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    check-cast p1, Lohg;

    .line 1043
    new-instance v1, Lpib;

    invoke-direct {v1}, Lpib;-><init>()V

    iput-object v1, p1, Lohg;->a:Lpib;

    .line 1045
    iget-object v1, p1, Lohg;->a:Lpib;

    iget-object v2, p0, Llfm;->b:Ljava/lang/String;

    iput-object v2, v1, Lpib;->a:Ljava/lang/String;

    .line 1046
    iget-object v1, p1, Lohg;->a:Lpib;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lpib;->c:Ljava/lang/Boolean;

    .line 1047
    iget-object v1, p1, Lohg;->a:Lpib;

    iget-boolean v2, p0, Llfm;->d:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lpib;->b:Ljava/lang/Boolean;

    .line 1048
    iget-object v0, p1, Lohg;->a:Lpib;

    iget-boolean v1, p0, Llfm;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpib;->d:Ljava/lang/Boolean;

    .line 22
    return-void
.end method
