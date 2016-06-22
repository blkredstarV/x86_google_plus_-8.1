.class final Lhsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhse;


# direct methods
.method constructor <init>(Lhse;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lhsf;->a:Lhse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lhsf;->a:Lhse;

    .line 1038
    iget-object v0, v0, Lhse;->a:Lxk;

    .line 1233
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->f()V

    .line 55
    return-void
.end method
