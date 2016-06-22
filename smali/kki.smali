.class public final Lkki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhy;


# instance fields
.field private final a:Lkkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v0, Lkkl;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkl;

    iput-object v0, p0, Lkki;->a:Lkkl;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILkif;)Lklv;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lkki;->a:Lkkl;

    invoke-virtual {v0, p1}, Lkkl;->a(I)Lkkj;

    move-result-object v0

    .line 1036
    new-instance v1, Lklv;

    invoke-direct {v1}, Lklv;-><init>()V

    .line 1037
    invoke-virtual {v0, p2}, Lkkj;->a(Lkif;)Ljava/util/List;

    move-result-object v0

    .line 1039
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lklw;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklw;

    iput-object v0, v1, Lklv;->a:[Lklw;

    .line 21
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkki;->a:Lkkl;

    invoke-virtual {v0, p1}, Lkkl;->a(I)Lkkj;

    move-result-object v0

    invoke-virtual {v0}, Lkkj;->a()V

    .line 27
    return-void
.end method
