.class final Lcre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lcrd;


# direct methods
.method constructor <init>(Lcrd;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1586
    iput-object p1, p0, Lcre;->b:Lcrd;

    iput-object p2, p0, Lcre;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1593
    iget-object v0, p0, Lcre;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcre;->b:Lcrd;

    iget-object v0, v0, Lcrd;->a:Lcqv;

    .line 2071
    iget-boolean v0, v0, Lcqv;->i:Z

    .line 1593
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcre;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1594
    :cond_0
    const/4 v0, 0x0

    .line 1602
    :goto_0
    iget-object v1, p0, Lcre;->b:Lcrd;

    iget-object v1, v1, Lcrd;->a:Lcqv;

    invoke-virtual {v1, v0}, Lcqv;->b(Ljava/lang/String;)V

    .line 1603
    return-void

    .line 1595
    :cond_1
    iget-object v0, p0, Lcre;->b:Lcrd;

    iget-object v0, v0, Lcrd;->a:Lcqv;

    .line 3071
    iget-boolean v0, v0, Lcqv;->i:Z

    .line 1595
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcre;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 1596
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Llp;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1597
    iget-object v0, p0, Lcre;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iget-object v2, p0, Lcre;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1599
    :cond_2
    iget-object v0, p0, Lcre;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
