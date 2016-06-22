.class final Lenb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lemz;

.field private synthetic b:Lena;


# direct methods
.method constructor <init>(Lena;Lemz;)V
    .locals 0

    iput-object p1, p0, Lenb;->b:Lena;

    iput-object p2, p0, Lenb;->a:Lemz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lenb;->b:Lena;

    invoke-virtual {v2}, Leq;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lenb;->b:Lena;

    .line 2822
    iget-object v0, v2, Leq;->b:Lev;

    .line 3059
    iget-object v0, v0, Lev;->a:Lew;

    .line 3189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 0
    invoke-virtual {v0}, Lex;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lenb;->b:Lena;

    iget-object v1, p0, Lenb;->b:Lena;

    invoke-static {v2}, Lenp;->b(Leq;)Lenp;

    move-result-object v1

    iget-object v2, p0, Lenb;->a:Lemz;

    .line 5000
    invoke-virtual {v0, v1, v2}, Lena;->a(Lenp;Lemz;)V

    goto :goto_0
.end method
