.class public final Lmpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpu;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field private final a:Lel;

.field private b:Landroid/content/Context;

.field private c:Lhka;


# direct methods
.method public constructor <init>(Lel;Lnqi;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmpv;->a:Lel;

    .line 32
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lmpv;->b:Landroid/content/Context;

    .line 38
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmpv;->c:Lhka;

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    new-instance v1, Lmpw;

    iget-object v0, p0, Lmpv;->b:Landroid/content/Context;

    iget-object v2, p0, Lmpv;->c:Lhka;

    .line 50
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v1, v0, v2, p1}, Lmpw;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lmpv;->b:Landroid/content/Context;

    const-class v2, Lidc;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 52
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    .line 1038
    new-instance v0, Lmpt;

    invoke-direct {v0}, Lmpt;-><init>()V

    .line 1039
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1040
    const-string v2, "square_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    invoke-virtual {v0, v1}, Lek;->f(Landroid/os/Bundle;)V

    .line 44
    iget-object v1, p0, Lmpv;->a:Lel;

    invoke-virtual {v1}, Lel;->i()Lex;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 45
    return-void
.end method
