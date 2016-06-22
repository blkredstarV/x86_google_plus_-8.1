.class final Lyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqk;


# instance fields
.field private synthetic a:Lyt;


# direct methods
.method constructor <init>(Lyt;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lyv;->a:Lyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lsv;)Lsv;
    .locals 4

    .prologue
    .line 430
    invoke-virtual {p2}, Lsv;->b()I

    move-result v0

    .line 431
    iget-object v1, p0, Lyv;->a:Lyt;

    .line 3092
    invoke-virtual {v1, v0}, Lyt;->h(I)I

    move-result v1

    .line 433
    if-eq v0, v1, :cond_0

    .line 434
    invoke-virtual {p2}, Lsv;->a()I

    move-result v0

    invoke-virtual {p2}, Lsv;->c()I

    move-result v2

    invoke-virtual {p2}, Lsv;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lsv;->a(IIII)Lsv;

    move-result-object p2

    .line 3845
    :cond_0
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p1, p2}, Lrd;->a(Landroid/view/View;Lsv;)Lsv;

    move-result-object v0

    .line 442
    return-object v0
.end method
