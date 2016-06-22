.class final Lloz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjb",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lloy;


# direct methods
.method constructor <init>(Lloy;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lloz;->a:Lloy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 1173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lloz;->a:Lloy;

    .line 2377
    iget-object v0, v0, Lloy;->b:Lel;

    invoke-virtual {v0}, Lel;->i()Lex;

    move-result-object v0

    const-string v1, "progress_dialog_tag"

    .line 2378
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 2379
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lek;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2380
    invoke-virtual {v0}, Lek;->aa_()V

    .line 167
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
