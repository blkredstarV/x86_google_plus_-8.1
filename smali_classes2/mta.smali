.class public final Lmta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;
.implements Lmtj;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field public final a:Lel;

.field b:Landroid/content/Context;

.field c:I

.field d:Lidc;


# direct methods
.method public constructor <init>(Lel;Lnqi;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lmta;->a:Lel;

    .line 36
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lmta;->b:Landroid/content/Context;

    .line 42
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lmta;->d:Lidc;

    .line 43
    iget-object v0, p0, Lmta;->d:Lidc;

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lmta;->c:I

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lmta;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    .line 62
    new-instance v0, Lmsu;

    iget-object v1, p0, Lmta;->b:Landroid/content/Context;

    iget v2, p0, Lmta;->c:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmsu;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 64
    iget-object v1, p0, Lmta;->d:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 65
    return-void
.end method
