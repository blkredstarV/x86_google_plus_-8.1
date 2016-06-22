.class final Lblr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Lp;


# direct methods
.method constructor <init>(Lblp;Ljava/util/Set;Lp;)V
    .locals 0

    .prologue
    .line 173
    iput-object p2, p0, Lblr;->a:Ljava/util/Set;

    iput-object p3, p0, Lblr;->b:Lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lblr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbls;

    .line 177
    invoke-interface {v0}, Lbls;->a()V

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method
