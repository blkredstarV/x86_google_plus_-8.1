.class public final Layo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqz;
.implements Lnra;
.implements Lnrb;


# instance fields
.field private final a:Lel;

.field private final b:I

.field private c:Layp;


# direct methods
.method public constructor <init>(Lel;Lnqi;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Layo;->a:Lel;

    .line 28
    iput p3, p0, Layo;->b:I

    .line 29
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Layo;->c:Layp;

    iget-object v1, p0, Layo;->a:Lel;

    invoke-virtual {v1}, Lel;->l()Lfy;

    move-result-object v1

    iget v2, p0, Layo;->b:I

    .line 1053
    iget-object v0, v0, Layp;->a:Ljava/util/Set;

    new-instance v3, Layq;

    invoke-direct {v3, v1, v2}, Layq;-><init>(Lfy;I)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    const-class v0, Layp;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layp;

    iput-object v0, p0, Layo;->c:Layp;

    .line 35
    return-void
.end method

.method public final aE_()V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Layo;->c:Layp;

    iget-object v1, p0, Layo;->a:Lel;

    invoke-virtual {v1}, Lel;->l()Lfy;

    move-result-object v1

    iget v2, p0, Layo;->b:I

    .line 1057
    iget-object v0, v0, Layp;->a:Ljava/util/Set;

    new-instance v3, Layq;

    invoke-direct {v3, v1, v2}, Layq;-><init>(Lfy;I)V

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method
