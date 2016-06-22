.class final Lncl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lex;

.field private synthetic b:Lncf;

.field private synthetic c:Lnci;


# direct methods
.method constructor <init>(Lnci;Lex;Lncf;)V
    .locals 0

    .prologue
    .line 1509
    iput-object p1, p0, Lncl;->c:Lnci;

    iput-object p2, p0, Lncl;->a:Lex;

    iput-object p3, p0, Lncl;->b:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1512
    iget-object v0, p0, Lncl;->c:Lnci;

    iget-object v0, v0, Lnci;->e:Lnbs;

    .line 2142
    iget-object v0, v0, Lnbs;->d:Lel;

    .line 2757
    iget v0, v0, Lel;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1512
    :goto_0
    if-eqz v0, :cond_0

    .line 1513
    iget-object v0, p0, Lncl;->a:Lex;

    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    iget-object v1, p0, Lncl;->b:Lncf;

    iget-object v2, p0, Lncl;->c:Lnci;

    iget-object v2, v2, Lnci;->e:Lnbs;

    .line 3142
    iget-object v2, v2, Lnbs;->E:Ljava/lang/String;

    .line 1513
    invoke-virtual {v0, v1, v2}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->b()I

    .line 1515
    :cond_0
    return-void

    .line 2757
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
