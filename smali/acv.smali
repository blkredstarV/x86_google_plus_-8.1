.class public final Lacv;
.super Laco;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lacu;",
        ">",
        "Laco",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-direct {p0, p1}, Laco;-><init>(Lacn;)V

    .line 175
    return-void
.end method


# virtual methods
.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lacv;->a:Lacn;

    check-cast v0, Lacu;

    invoke-interface {v0, p2}, Lacu;->f(Ljava/lang/Object;)V

    .line 181
    return-void
.end method
