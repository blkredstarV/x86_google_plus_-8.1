.class final Ldyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldyb;


# direct methods
.method constructor <init>(Ldyb;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Ldyc;->a:Ldyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Ldyc;->a:Ldyb;

    iget-object v0, v0, Ldyb;->a:Ldxy;

    .line 2685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 1925
    const-string v1, "hmsf_pending"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 1926
    if-eqz v0, :cond_0

    .line 1927
    invoke-virtual {v0}, Lek;->aa_()V

    .line 401
    :cond_0
    return-void
.end method
