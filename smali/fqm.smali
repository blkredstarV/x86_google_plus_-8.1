.class public final Lfqm;
.super Lfqo;


# instance fields
.field private synthetic a:Lfqd;


# direct methods
.method public constructor <init>(Lfqa;Lemz;Lfqd;)V
    .locals 0

    iput-object p3, p0, Lfqm;->a:Lfqd;

    invoke-direct {p0, p2}, Lfqo;-><init>(Lemz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lemx;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lfri;

    .line 1000
    new-instance v0, Lfqp;

    invoke-direct {v0, p0}, Lfqp;-><init>(Leno;)V

    iget-object v1, p0, Lfqm;->a:Lfqd;

    .line 2000
    iget-object v2, p1, Lfri;->b:Lfrd;

    invoke-virtual {v2, v1, v0}, Lfrd;->a(Lfqd;Lfqr;)V

    .line 0
    return-void
.end method
