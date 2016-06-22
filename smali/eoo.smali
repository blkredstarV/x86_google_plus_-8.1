.class final Leoo;
.super Ljava/lang/Object;

# interfaces
.implements Leot;


# instance fields
.field private synthetic a:Leon;


# direct methods
.method constructor <init>(Leon;)V
    .locals 0

    iput-object p1, p0, Leoo;->a:Leon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leou;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leou",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Leoo;->a:Leon;

    iget-object v0, v0, Leon;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Leou;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoo;->a:Leon;

    invoke-static {v0}, Leon;->a(Leon;)Lenk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoo;->a:Leon;

    invoke-static {v0}, Leon;->a(Leon;)Lenk;

    move-result-object v0

    invoke-interface {p1}, Leou;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lenk;->a()V

    :cond_0
    return-void
.end method
