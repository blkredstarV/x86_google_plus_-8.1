.class final Laqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgg;


# instance fields
.field private synthetic a:Laqe;


# direct methods
.method constructor <init>(Laqe;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Laqh;->a:Laqe;

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
    .line 169
    iget-object v0, p0, Laqh;->a:Laqe;

    .line 1027
    iget-object v0, v0, Laqe;->a:Larl;

    .line 169
    invoke-virtual {v0, p1}, Larl;->a(Ljava/util/List;)Z

    .line 170
    iget-object v0, p0, Laqh;->a:Laqe;

    iget-object v1, p0, Laqh;->a:Laqe;

    .line 2027
    iget-object v1, v1, Laqe;->a:Larl;

    .line 170
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laqe;->a(Larj;Z)V

    .line 171
    return-void
.end method
