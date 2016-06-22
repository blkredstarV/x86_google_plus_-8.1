.class final Lley;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqq;
.implements Lnqs;
.implements Lnrb;


# instance fields
.field private final a:Lel;

.field private b:Llew;


# direct methods
.method constructor <init>(Lel;Lnqi;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lley;->a:Lel;

    .line 29
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    const-class v0, Llew;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llew;

    iput-object v0, p0, Lley;->b:Llew;

    .line 35
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Lley;->b:Llew;

    iget-object v1, p0, Lley;->a:Lel;

    .line 1024
    iget-object v2, v0, Llew;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Already added: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Llp;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    iget-object v0, v0, Llew;->a:Llex;

    invoke-interface {v0, v1}, Llex;->a(Lel;)V

    .line 40
    return-void
.end method

.method public final m_()V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lley;->b:Llew;

    iget-object v1, p0, Lley;->a:Lel;

    .line 1030
    iget-object v0, v0, Llew;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Failed to remove: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Llp;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method
