.class final Lkpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# instance fields
.field private synthetic a:Lkpm;


# direct methods
.method constructor <init>(Lkpm;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lkpn;->a:Lkpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkqd;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkpn;->a:Lkpm;

    .line 1019
    iput-object p1, v0, Lkpm;->b:Lkqd;

    .line 44
    iget-object v0, p0, Lkpn;->a:Lkpm;

    .line 2019
    iget-boolean v0, v0, Lkpm;->a:Z

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lkpn;->a:Lkpm;

    .line 3019
    iget-object v0, v0, Lkpm;->d:Lkof;

    .line 45
    invoke-interface {v0, p1}, Lkof;->a(Lkqd;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final ab_()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lkpn;->a:Lkpm;

    .line 4019
    iget-boolean v0, v0, Lkpm;->a:Z

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lkpn;->a:Lkpm;

    .line 5019
    iget-object v0, v0, Lkpm;->d:Lkof;

    .line 52
    invoke-interface {v0}, Lkof;->ab_()V

    .line 54
    :cond_0
    return-void
.end method
