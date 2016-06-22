.class public final Lhmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnrb;


# instance fields
.field private a:Ljqt;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Ljqt;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    iput-object v0, p0, Lhmk;->a:Ljqt;

    .line 31
    return-void
.end method

.method public final a(Lhnt;)V
    .locals 3

    .prologue
    .line 1052
    new-instance v0, Ljrf;

    invoke-direct {v0}, Ljrf;-><init>()V

    .line 1093
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljrf;->g:Z

    .line 43
    invoke-interface {p1, v0}, Lhnt;->a(Ljrf;)Ljrf;

    move-result-object v0

    .line 46
    iget v1, v0, Ljrf;->c:I

    iget-object v2, p0, Lhmk;->a:Ljqt;

    .line 1203
    invoke-static {}, Llp;->aT()V

    .line 1204
    iget v2, v2, Ljqt;->e:I

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    iget-object v1, p0, Lhmk;->a:Ljqt;

    invoke-virtual {v1, v0}, Ljqt;->a(Ljrf;)V

    .line 49
    :cond_0
    return-void
.end method
