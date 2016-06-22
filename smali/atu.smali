.class public Latu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnrb;


# instance fields
.field public final a:Leq;

.field public b:Lbak;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    check-cast p1, Leq;

    iput-object p1, p0, Latu;->a:Leq;

    .line 47
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lbak;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Latu;->b:Lbak;

    .line 53
    return-void
.end method
