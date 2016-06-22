.class final Lapl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgg;


# instance fields
.field private synthetic a:Laph;


# direct methods
.method constructor <init>(Laph;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lapl;->a:Laph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lapl;->a:Laph;

    .line 1027
    iget-object v0, v0, Laph;->b:Larl;

    .line 248
    invoke-virtual {v0, p1}, Larl;->a(Ljava/util/List;)Z

    .line 249
    iget-object v0, p0, Lapl;->a:Laph;

    .line 2027
    iget-object v0, v0, Laph;->b:Larl;

    .line 249
    iget-object v1, p0, Lapl;->a:Laph;

    .line 3027
    iget-object v1, v1, Laph;->c:Larj;

    .line 249
    if-ne v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lapl;->a:Laph;

    iget-object v1, p0, Lapl;->a:Laph;

    .line 4027
    iget-object v1, v1, Laph;->b:Larl;

    .line 250
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laph;->a(Larj;Z)V

    .line 252
    :cond_0
    return-void
.end method
