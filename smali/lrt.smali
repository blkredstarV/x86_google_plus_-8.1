.class public final Llrt;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Llrs;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 5

    .prologue
    .line 28
    const-string v0, "AudienceHistoryTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 29
    iput p1, p0, Llrt;->a:I

    .line 30
    iput-object p2, p0, Llrt;->c:Landroid/content/Context;

    .line 32
    new-instance v0, Llrs;

    iget-object v1, p0, Llrt;->c:Landroid/content/Context;

    new-instance v2, Llke;

    iget-object v3, p0, Llrt;->c:Landroid/content/Context;

    iget v4, p0, Llrt;->a:I

    invoke-direct {v2, v3, v4}, Llke;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Llrs;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Llrt;->b:Llrs;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Llrt;->b:Llrs;

    invoke-virtual {v0}, Llrs;->a()V

    .line 40
    iget-object v0, p0, Llrt;->b:Llrs;

    .line 1047
    iget-object v0, v0, Llrs;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Llrt;->b:Llrs;

    invoke-virtual {v0}, Llrs;->b()Ltah;

    move-result-object v0

    iget-object v0, v0, Ltah;->b:[Ltai;

    .line 43
    iget v1, p0, Llrt;->a:I

    invoke-static {p1, v1, v0}, Llp;->a(Landroid/content/Context;I[Ltai;)Ljava/util/List;

    move-result-object v1

    .line 46
    new-instance v0, Lidx;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lidx;-><init>(Z)V

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "audience_list"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    iget-object v0, p0, Llrt;->b:Llrs;

    .line 1061
    iget-object v0, v0, Llrs;->a:Llkx;

    .line 1351
    iget-object v1, v0, Lljm;->q:Ljava/lang/Exception;

    .line 56
    const-string v0, "AudienceHistoryTask"

    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string v0, "AudienceHistoryTask"

    const-string v2, "Error querying audience history"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_2
    new-instance v0, Lidx;

    iget-object v2, p0, Llrt;->b:Llrs;

    .line 2054
    iget-object v2, v2, Llrs;->a:Llkx;

    .line 2337
    iget v2, v2, Lljm;->o:I

    .line 59
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
