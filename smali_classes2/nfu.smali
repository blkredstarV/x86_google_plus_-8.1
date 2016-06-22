.class public final Lnfu;
.super Licy;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 131
    const-string v0, "ResetTimingBreakdown"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lnfu;->a:Landroid/content/Context;

    .line 133
    iput p2, p0, Lnfu;->b:I

    .line 134
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lnfu;->a:Landroid/content/Context;

    const-class v1, Lnfg;

    .line 139
    invoke-static {v0, v1}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    .line 142
    iget v2, p0, Lnfu;->b:I

    invoke-interface {v0, v2}, Lnfg;->a(I)V

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method
