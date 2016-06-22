.class final Lapn;
.super Lath;
.source "PG"


# instance fields
.field private synthetic b:Laph;


# direct methods
.method constructor <init>(Laph;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lapn;->b:Laph;

    invoke-direct {p0, p1}, Lath;-><init>(Larc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 223
    iget-object v0, p0, Lapn;->b:Laph;

    .line 1027
    iget-object v0, v0, Laph;->b:Larl;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1907
    iput v1, v0, Larl;->a:I

    .line 224
    iget-object v0, p0, Lapn;->b:Laph;

    iget-object v1, p0, Lapn;->b:Laph;

    .line 2027
    iget-object v1, v1, Laph;->b:Larl;

    .line 224
    invoke-virtual {v0, v1, v2}, Laph;->a(Larj;Z)V

    .line 226
    iget-object v0, p0, Lapn;->b:Laph;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, v2}, Laph;->a(ILjava/lang/Object;Z)Z

    .line 227
    iget-object v0, p0, Lapn;->b:Laph;

    invoke-virtual {v0}, Laph;->R()V

    .line 229
    return v2
.end method
