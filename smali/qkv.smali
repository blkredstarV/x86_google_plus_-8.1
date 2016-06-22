.class public Lqkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbnd;


# direct methods
.method public constructor <init>(Lbnd;)V
    .locals 0

    .prologue
    .line 2018
    iput-object p1, p0, Lqkv;->a:Lbnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqcj;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lqkv;->a:Lbnd;

    new-instance v1, Lqku;

    invoke-direct {v1, p1}, Lqku;-><init>(Lqcj;)V

    invoke-interface {v0, v1}, Lbnd;->a(Lqku;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
