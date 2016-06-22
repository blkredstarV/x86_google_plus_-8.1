.class public Latx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnrb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public c:Lays;

.field public d:Lbak;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Latx;->a:Landroid/app/Activity;

    .line 49
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Latx;->b:Landroid/content/Context;

    .line 55
    const-class v0, Lays;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lays;

    iput-object v0, p0, Latx;->c:Lays;

    .line 56
    const-class v0, Lbak;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Latx;->d:Lbak;

    .line 57
    return-void
.end method
