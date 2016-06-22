.class final Laps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgg;


# instance fields
.field private synthetic a:Lapo;


# direct methods
.method constructor <init>(Lapo;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Laps;->a:Lapo;

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
    .line 328
    iget-object v0, p0, Laps;->a:Lapo;

    .line 1034
    iget-object v0, v0, Lapo;->c:Larl;

    .line 328
    invoke-virtual {v0, p1}, Larl;->a(Ljava/util/List;)Z

    .line 329
    iget-object v0, p0, Laps;->a:Lapo;

    iget-object v1, p0, Laps;->a:Lapo;

    .line 2034
    iget-object v1, v1, Lapo;->c:Larl;

    .line 329
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lapo;->a(Larj;Z)V

    .line 330
    return-void
.end method
