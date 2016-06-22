.class final Lhcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lhce;


# direct methods
.method constructor <init>(Lhce;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lhcg;->c:Lhce;

    iput-object p2, p0, Lhcg;->a:Ljava/lang/String;

    iput p3, p0, Lhcg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 91
    iget-object v0, p0, Lhcg;->c:Lhce;

    .line 1014
    iget-object v0, v0, Lhce;->a:Lhcj;

    .line 91
    iget-object v1, p0, Lhcg;->a:Ljava/lang/String;

    iget-object v2, p0, Lhcg;->c:Lhce;

    .line 2014
    iget-object v2, v2, Lhce;->b:Lhbz;

    .line 91
    iget v3, p0, Lhcg;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2025
    new-instance v4, Ltnw;

    invoke-direct {v4}, Ltnw;-><init>()V

    .line 2027
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Lhbz;->a:Landroid/content/Context;

    .line 2080
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v2}, Lhej;->a(IILjava/lang/String;Landroid/content/Context;)Ltnm;

    move-result-object v2

    .line 2027
    iput-object v2, v4, Ltnw;->a:Ltnm;

    .line 91
    invoke-virtual {v0, v1, v4}, Lhcj;->a(Ljava/lang/String;Ltnw;)V

    .line 92
    return-void
.end method
