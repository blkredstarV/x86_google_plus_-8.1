.class final Lcyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcyb;


# direct methods
.method constructor <init>(Lcyb;)V
    .locals 0

    .prologue
    .line 1550
    iput-object p1, p0, Lcyk;->a:Lcyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1553
    iget-object v0, p0, Lcyk;->a:Lcyb;

    .line 2133
    invoke-virtual {v0}, Lcyb;->C()Z

    move-result v0

    .line 1553
    if-eqz v0, :cond_0

    .line 1554
    iget-object v0, p0, Lcyk;->a:Lcyb;

    .line 3133
    iget-object v0, v0, Lcyb;->Y:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 4133
    sget v1, Lcyb;->a:I

    .line 1554
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b(I)V

    .line 1555
    iget-object v0, p0, Lcyk;->a:Lcyb;

    invoke-virtual {v0}, Lcyb;->i()Lex;

    move-result-object v0

    .line 1556
    sget v1, Lfpp;->list_fragment_container:I

    invoke-virtual {v0, v1}, Lex;->a(I)Lel;

    move-result-object v1

    .line 1557
    if-eqz v1, :cond_0

    .line 1558
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfo;->a(Lel;)Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->c()I

    .line 1561
    :cond_0
    return-void
.end method
