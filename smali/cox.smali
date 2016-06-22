.class final Lcox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcos;


# direct methods
.method constructor <init>(Lcos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcox;->b:Lcos;

    iput-object p2, p0, Lcox;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 811
    iget-object v1, p0, Lcox;->b:Lcos;

    iget-object v0, p0, Lcox;->b:Lcos;

    .line 1124
    iget-object v2, v0, Lcos;->bM:Lnna;

    .line 812
    iget-object v0, p0, Lcox;->b:Lcos;

    iget-object v0, v0, Lcos;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v3

    iget-object v0, p0, Lcox;->b:Lcos;

    .line 2124
    iget-object v0, v0, Lcos;->aG:Ljava/util/HashMap;

    .line 813
    iget-object v4, p0, Lcox;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3051
    new-instance v4, Lswk;

    invoke-direct {v4}, Lswk;-><init>()V

    .line 3052
    invoke-static {v4, v0}, Liwr;->a(Lsaw;[B)Lsaw;

    move-result-object v0

    check-cast v0, Lswk;

    .line 3053
    new-instance v4, Ldox;

    invoke-direct {v4, v2, v3, v0}, Ldox;-><init>(Landroid/content/Context;ILswk;)V

    .line 813
    invoke-virtual {v4}, Ldox;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 3124
    invoke-virtual {v1, v0}, Lcos;->a(Landroid/database/Cursor;)V

    .line 814
    return-void
.end method
