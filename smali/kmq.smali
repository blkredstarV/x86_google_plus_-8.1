.class public final Lkmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnrb;


# instance fields
.field public final a:Leq;

.field public b:Lhka;

.field public c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkmo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Llfu;

.field private f:Lkms;


# direct methods
.method public constructor <init>(Leq;Lnqi;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkmq;->a:Leq;

    .line 35
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lkmo;

    invoke-virtual {p2, v0}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkmq;->d:Ljava/util/List;

    .line 41
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lkmq;->b:Lhka;

    .line 42
    const-class v0, Llfu;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfu;

    iput-object v0, p0, Lkmq;->e:Llfu;

    .line 43
    const-class v0, Lkms;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkms;

    iput-object v0, p0, Lkmq;->f:Lkms;

    .line 44
    return-void
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lkmq;->b:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v3

    .line 81
    iget-object v0, p0, Lkmq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 82
    iget-object v0, p0, Lkmq;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmo;

    iget-object v5, p0, Lkmq;->a:Leq;

    iget-boolean v6, p0, Lkmq;->c:Z

    invoke-interface {v0, v5, v3, v6}, Lkmo;->a(Landroid/content/Context;IZ)I

    move-result v0

    sget v5, Lkmp;->a:I

    if-ne v0, v5, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 87
    :goto_1
    return v0

    .line 81
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 87
    goto :goto_1
.end method
