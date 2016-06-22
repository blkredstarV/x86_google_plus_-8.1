.class public Lbqr;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Loij;",
        "Loik;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqce;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 2011
    const-string v3, "loadpeopleincommon"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbqr;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2012
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;IB)V
    .locals 6

    .prologue
    .line 2014
    const-string v3, "loadvisiblecirclemembers"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbqr;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;IC)V
    .locals 6

    .prologue
    .line 2017
    const-string v3, "lookupownerincomingmembers"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbqr;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2018
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 32
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    new-instance v4, Loij;

    invoke-direct {v4}, Loij;-><init>()V

    new-instance v5, Loik;

    invoke-direct {v5}, Loik;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 35
    iput-object p4, p0, Lbqr;->b:Ljava/lang/String;

    .line 36
    iput p5, p0, Lbqr;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Loik;

    .line 1054
    iget-object v0, p1, Loik;->a:Lqcf;

    .line 1055
    iget-object v0, v0, Lqcf;->a:Lqce;

    iput-object v0, p0, Lbqr;->a:Lqce;

    .line 16
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Loij;

    .line 1041
    new-instance v0, Lqbw;

    invoke-direct {v0}, Lqbw;-><init>()V

    iput-object v0, p1, Loij;->a:Lqbw;

    .line 1045
    iget-object v0, p1, Loij;->a:Lqbw;

    .line 1046
    iget-object v1, p0, Lbqr;->b:Ljava/lang/String;

    iput-object v1, v0, Lqbw;->a:Ljava/lang/String;

    .line 1047
    iget v1, p0, Lbqr;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqbw;->b:Ljava/lang/Integer;

    .line 16
    return-void
.end method
