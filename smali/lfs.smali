.class public final Llfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnrb;


# instance fields
.field private final a:Leq;

.field private final b:Lnqi;


# direct methods
.method public constructor <init>(Leq;Lnqi;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llfs;->a:Leq;

    .line 22
    iput-object p2, p0, Llfs;->b:Lnqi;

    .line 23
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 27
    const-class v0, Llft;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llft;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Llfs;->a:Leq;

    iget-object v2, p0, Llfs;->b:Lnqi;

    invoke-interface {v0, v1, v2}, Llft;->a(Leq;Lnqi;)V

    .line 31
    :cond_0
    return-void
.end method
