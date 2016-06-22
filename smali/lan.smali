.class public Llan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017
    iput-object p1, p0, Llan;->a:Landroid/content/Context;

    .line 2018
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1022
    iget-object v0, p0, Llan;->a:Landroid/content/Context;

    const-class v1, Llas;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llas;

    iget-object v1, p0, Llan;->a:Landroid/content/Context;

    const-class v2, Lhka;

    .line 1023
    invoke-static {v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Llas;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1024
    return-void
.end method
