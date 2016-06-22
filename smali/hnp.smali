.class final Lhnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lhno;


# direct methods
.method constructor <init>(Lhno;I)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lhnp;->b:Lhno;

    iput p2, p0, Lhnp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lhnp;->b:Lhno;

    iget-object v0, v0, Lhno;->a:Lhnn;

    .line 1021
    iget-object v0, v0, Lhnn;->d:Lhnr;

    .line 196
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhnr;->a(Z)V

    .line 197
    iget-object v0, p0, Lhnp;->b:Lhno;

    iget-object v0, v0, Lhno;->a:Lhnn;

    .line 2021
    iget-object v0, v0, Lhnn;->b:Lhmk;

    .line 197
    new-instance v1, Lhns;

    iget v2, p0, Lhnp;->a:I

    invoke-direct {v1, v2}, Lhns;-><init>(I)V

    invoke-virtual {v0, v1}, Lhmk;->a(Lhnt;)V

    .line 198
    return-void
.end method
