.class final Lqnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrci",
        "<",
        "Lntb;",
        "TRS;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqpp;

.field private synthetic b:Lrxs;

.field private synthetic c:Lqnn;


# direct methods
.method constructor <init>(Lqnn;Lqpp;Lrxs;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lqnr;->c:Lqnn;

    iput-object p2, p0, Lqnr;->a:Lqpp;

    iput-object p3, p0, Lqnr;->b:Lrxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 184
    check-cast p1, Lntb;

    .line 1188
    iget-object v2, p0, Lqnr;->a:Lqpp;

    .line 2095
    invoke-virtual {p1}, Lntb;->c()Lntf;

    .line 1189
    iget-object v3, p0, Lqnr;->c:Lqnn;

    .line 3311
    invoke-virtual {p1}, Lntb;->c()Lntf;

    move-result-object v2

    .line 4032
    iget v2, v2, Lntf;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 3311
    :goto_0
    if-eqz v2, :cond_0

    .line 3312
    invoke-virtual {p1}, Lntb;->c()Lntf;

    move-result-object v2

    invoke-virtual {v2}, Lntf;->b()Lnsr;

    move-result-object v2

    invoke-virtual {v3, v2}, Lqnn;->a(Lnsr;)V

    .line 1191
    :cond_0
    invoke-virtual {p1}, Lntb;->b()Lntx;

    move-result-object v2

    .line 4107
    iget v3, v2, Lntx;->a:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1192
    :goto_1
    if-eqz v0, :cond_3

    .line 1193
    new-instance v0, Lqoa;

    .line 1194
    invoke-virtual {v2}, Lntx;->c()Lrfx;

    move-result-object v1

    sget-object v2, Lqgd;->a:Lqgd;

    invoke-direct {v0, v1, v2}, Lqoa;-><init>(Lrfx;Lqgd;)V

    throw v0

    :cond_1
    move v2, v1

    .line 4032
    goto :goto_0

    :cond_2
    move v0, v1

    .line 4107
    goto :goto_1

    .line 1198
    :cond_3
    invoke-virtual {v2}, Lntx;->b()Lntv;

    move-result-object v0

    .line 1199
    iget-object v1, p0, Lqnr;->b:Lrxs;

    invoke-virtual {v0, v1}, Lntv;->a(Lrxs;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1200
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lqnr;->b:Lrxs;

    .line 1201
    invoke-virtual {v1}, Lrxs;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not find the given extension in the response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1203
    :cond_4
    iget-object v1, p0, Lqnr;->b:Lrxs;

    invoke-virtual {v0, v1}, Lntv;->b(Lrxs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    .line 1204
    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    .line 184
    return-object v0
.end method
