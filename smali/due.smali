.class public final Ldue;
.super Lllr;
.source "PG"

# interfaces
.implements Llnt;


# instance fields
.field private final Z:Llns;

.field private aa:Lhka;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lllr;-><init>()V

    .line 25
    new-instance v0, Llns;

    iget-object v1, p0, Ldue;->c:Lnqb;

    invoke-direct {v0, p0, v1}, Llns;-><init>(Lllr;Lnqi;)V

    iput-object v0, p0, Ldue;->Z:Llns;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    iget-object v0, p0, Ldue;->a:Lnna;

    const-class v1, Liet;

    .line 39
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 41
    invoke-virtual {v0}, Liet;->a()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldue;->a:Lnna;

    invoke-static {v0}, Lifc;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Ldue;->Z:Llns;

    new-instance v1, Ldui;

    invoke-direct {v1, v5}, Ldui;-><init>(I)V

    .line 1131
    iget-object v0, v0, Llns;->a:Lfo;

    invoke-virtual {v0, v1, v4}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 48
    :cond_0
    iget-object v0, p0, Ldue;->Z:Llns;

    new-instance v1, Ljur;

    invoke-direct {v1}, Ljur;-><init>()V

    iget-object v2, p0, Ldue;->a:Lnna;

    iget-object v3, p0, Ldue;->aa:Lhka;

    .line 50
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 49
    invoke-static {v2, v3}, Llp;->r(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 2097
    iput-object v2, v1, Ljur;->a:Landroid/content/Intent;

    .line 2107
    iput-boolean v5, v1, Ljur;->b:Z

    .line 52
    invoke-virtual {v1}, Ljur;->a()Lel;

    move-result-object v1

    .line 2131
    iget-object v0, v0, Llns;->a:Lfo;

    invoke-virtual {v0, v1, v4}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 55
    invoke-static {}, Lecw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2155
    sget-object v0, Lecw;->d:Lecw;

    .line 3129
    const-string v1, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Ldue;->Z:Llns;

    new-instance v1, Ldui;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldui;-><init>(I)V

    .line 3131
    iget-object v0, v0, Llns;->a:Lfo;

    invoke-virtual {v0, v1, v4}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 58
    :cond_1
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lllr;->c(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Ldue;->b:Lnmw;

    const-class v1, Llnw;

    iget-object v2, p0, Ldue;->Z:Llns;

    .line 1125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Ldue;->b:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ldue;->aa:Lhka;

    .line 34
    return-void
.end method
