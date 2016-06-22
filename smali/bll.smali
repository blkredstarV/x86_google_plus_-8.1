.class public final Lbll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqu;
.implements Lnqx;
.implements Lnrb;


# instance fields
.field private final a:Lbls;

.field private final b:Lp;

.field private c:Lblp;


# direct methods
.method public constructor <init>(Lel;Lnqi;Lp;Lbls;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p3, p0, Lbll;->b:Lp;

    .line 37
    iput-object p4, p0, Lbll;->a:Lbls;

    .line 38
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    const-class v0, Lblp;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lbll;->c:Lblp;

    .line 44
    iget-object v0, p0, Lbll;->c:Lblp;

    iget-object v1, p0, Lbll;->b:Lp;

    .line 1077
    iget-object v0, v0, Lblp;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lbll;->c:Lblp;

    iget-object v1, p0, Lbll;->b:Lp;

    iget-object v2, p0, Lbll;->a:Lbls;

    invoke-virtual {v0, v1, v2}, Lblp;->a(Lp;Lbls;)V

    .line 50
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lbll;->c:Lblp;

    iget-object v1, p0, Lbll;->b:Lp;

    iget-object v2, p0, Lbll;->a:Lbls;

    invoke-virtual {v0, v1, v2}, Lblp;->b(Lp;Lbls;)V

    .line 55
    return-void
.end method
