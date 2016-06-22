.class public final Lhsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnog;
.implements Lnqq;
.implements Lnrb;


# instance fields
.field public a:Lhsd;

.field public b:Z

.field private final c:Lel;

.field private final d:Lhsi;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lel;Lnqi;Lhsi;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsc;->b:Z

    .line 46
    iput-object p1, p0, Lhsc;->c:Lel;

    .line 47
    iput-object p3, p0, Lhsc;->d:Lhsi;

    .line 48
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lhsc;->a:Lhsd;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lhsc;->a:Lhsd;

    invoke-interface {v0}, Lhsd;->c()V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lhsd;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    iput-object v0, p0, Lhsc;->a:Lhsd;

    .line 54
    const-class v0, Lnoe;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    .line 1075
    iget-object v0, v0, Lnoe;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    iget-object v1, p0, Lhsc;->c:Lel;

    .line 1558
    iget-object v1, v1, Lel;->m:Landroid/os/Bundle;

    .line 61
    if-eqz v1, :cond_0

    const-string v2, "ActionBarFragmentMixin.Enabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lhsc;->b:Z

    .line 62
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 66
    iput-boolean p1, p0, Lhsc;->e:Z

    .line 2089
    iget-boolean v0, p0, Lhsc;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhsc;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2090
    :goto_0
    iget-boolean v1, p0, Lhsc;->f:Z

    if-eq v0, v1, :cond_0

    .line 2091
    iput-boolean v0, p0, Lhsc;->f:Z

    .line 2093
    iget-object v1, p0, Lhsc;->a:Lhsd;

    if-eqz v1, :cond_0

    .line 2094
    if-eqz v0, :cond_2

    .line 2095
    iget-object v0, p0, Lhsc;->a:Lhsd;

    iget-object v1, p0, Lhsc;->d:Lhsi;

    invoke-interface {v0, v1}, Lhsd;->a(Lhsi;)Lhsd;

    :cond_0
    :goto_1
    return-void

    .line 2089
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2097
    :cond_2
    iget-object v0, p0, Lhsc;->a:Lhsd;

    iget-object v1, p0, Lhsc;->d:Lhsi;

    invoke-interface {v0, v1}, Lhsd;->b(Lhsi;)Lhsd;

    goto :goto_1
.end method
