.class final Lapm;
.super Lath;
.source "PG"


# instance fields
.field private synthetic b:Laph;


# direct methods
.method constructor <init>(Laph;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lapm;->b:Laph;

    invoke-direct {p0, p1}, Lath;-><init>(Larc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 207
    iget-object v0, p0, Lapm;->b:Laph;

    .line 1027
    iget-object v0, v0, Laph;->a:Lari;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1843
    iput v1, v0, Lari;->a:I

    .line 208
    iget-object v0, p0, Lapm;->b:Laph;

    iget-object v1, p0, Lapm;->b:Laph;

    .line 2027
    iget-object v1, v1, Laph;->a:Lari;

    .line 208
    invoke-virtual {v0, v1, v2}, Laph;->a(Larj;Z)V

    .line 210
    iget-object v0, p0, Lapm;->b:Laph;

    const/16 v1, 0xf1

    invoke-virtual {v0, v1, p1, v2}, Laph;->a(ILjava/lang/Object;Z)Z

    .line 212
    return v2
.end method
