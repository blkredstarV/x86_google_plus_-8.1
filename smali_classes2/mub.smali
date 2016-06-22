.class final Lmub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqgy",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmua;


# direct methods
.method constructor <init>(Lmua;)V
    .locals 0

    .prologue
    .line 1647
    iput-object p1, p0, Lmub;->a:Lmua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lqgz;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1647
    .line 2650
    iget-object v0, p0, Lmub;->a:Lmua;

    iget-object v0, v0, Lmua;->g:Lmtu;

    iget-object v1, p0, Lmub;->a:Lmua;

    iget v1, v1, Lmua;->a:I

    iget-object v2, p0, Lmub;->a:Lmua;

    iget v2, v2, Lmua;->b:I

    iget-object v3, p0, Lmub;->a:Lmua;

    iget-object v3, v3, Lmua;->c:Ltdv;

    iget-object v4, p0, Lmub;->a:Lmua;

    iget-object v4, v4, Lmua;->d:Ljava/util/List;

    iget-object v5, p0, Lmub;->a:Lmua;

    iget-object v5, v5, Lmua;->e:Ljava/util/List;

    iget-object v6, p0, Lmub;->a:Lmua;

    iget-object v6, v6, Lmua;->f:Ljava/util/List;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lmtu;->a(IILtdv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqgz;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1647
    return-object v0
.end method
