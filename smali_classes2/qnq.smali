.class final Lqnq;
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "Lntr;",
        ">;",
        "Lrzc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqxk;

.field private synthetic c:Lqnn;


# direct methods
.method constructor <init>(Lqnn;ILqxk;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lqnq;->c:Lqnn;

    iput p2, p0, Lqnq;->a:I

    iput-object p3, p0, Lqnq;->b:Lqxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 4

    .prologue
    .line 137
    check-cast p1, Ljava/util/Map;

    .line 1141
    iget-object v0, p0, Lqnq;->c:Lqnn;

    iget v0, p0, Lqnq;->a:I

    .line 1142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntr;

    iget-object v1, p0, Lqnq;->b:Lqxk;

    iget v2, p0, Lqnq;->a:I

    .line 1143
    invoke-virtual {v1, v2}, Lqxk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnx;

    .line 2058
    iget-object v2, v1, Lqnx;->c:Lrxs;

    .line 4107
    iget v1, v0, Lntr;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    .line 3236
    :goto_0
    if-eqz v1, :cond_1

    .line 3237
    new-instance v1, Lqoa;

    .line 3238
    invoke-virtual {v0}, Lntr;->c()Lrfx;

    move-result-object v0

    sget-object v2, Lqgd;->a:Lqgd;

    invoke-direct {v1, v0, v2}, Lqoa;-><init>(Lrfx;Lqgd;)V

    throw v1

    .line 4107
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3243
    :cond_1
    invoke-virtual {v0}, Lntr;->b()Lntp;

    move-result-object v0

    .line 3244
    invoke-virtual {v0, v2}, Lntp;->a(Lrxs;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3245
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3246
    invoke-virtual {v2}, Lrxs;->a()I

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

    .line 3248
    :cond_2
    invoke-virtual {v0, v2}, Lntp;->b(Lrxs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    .line 1141
    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    .line 137
    return-object v0
.end method
