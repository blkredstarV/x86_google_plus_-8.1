.class public final Lbxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;
.implements Lnrb;


# instance fields
.field private final a:Leq;


# direct methods
.method public constructor <init>(Leq;Lnqi;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbxf;->a:Leq;

    .line 31
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 36
    invoke-static {}, Lixy;->a()Ljava/util/List;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyd;

    .line 43
    iget-object v3, v0, Liyd;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<br/><br/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Liyd;->b:Ljava/lang/Exception;

    .line 44
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "<br/><br/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lbxf;->a:Leq;

    .line 1822
    iget-object v0, v0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbxf;->a:Leq;

    sget v3, Llit;->kJ:I

    .line 49
    invoke-virtual {v2, v3}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v5, v1, v2, v5}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0, v5}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lixy;->b()V

    goto :goto_0
.end method
