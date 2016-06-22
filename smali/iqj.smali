.class final Liqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/net/Uri;

.field private synthetic b:Liqi;


# direct methods
.method public constructor <init>(Liqi;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Liqj;->b:Liqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Liqj;->a:Landroid/net/Uri;

    .line 98
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 102
    iget-object v1, p0, Liqj;->b:Liqi;

    iget-object v2, p0, Liqj;->a:Landroid/net/Uri;

    .line 1080
    iget-object v0, v1, Liqi;->a:Lnu;

    invoke-virtual {v0, v2}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1081
    if-eqz v0, :cond_0

    .line 1084
    invoke-virtual {v1, v2}, Liqi;->b(Landroid/net/Uri;)I

    move-result v1

    .line 1085
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    .line 1086
    invoke-interface {v0, v1}, Lilp;->e(I)V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method
