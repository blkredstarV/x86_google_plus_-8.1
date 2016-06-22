.class final Laqi;
.super Lath;
.source "PG"


# instance fields
.field private synthetic b:Laqe;


# direct methods
.method constructor <init>(Laqe;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Laqi;->b:Laqe;

    invoke-direct {p0, p1}, Lath;-><init>(Larc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 148
    iget-object v0, p0, Laqi;->b:Laqe;

    .line 1027
    iget-object v0, v0, Laqe;->a:Larl;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1907
    iput v1, v0, Larl;->a:I

    .line 149
    iget-object v0, p0, Laqi;->b:Laqe;

    iget-object v1, p0, Laqi;->b:Laqe;

    .line 2027
    iget-object v1, v1, Laqe;->a:Larl;

    .line 149
    invoke-virtual {v0, v1, v2}, Laqe;->a(Larj;Z)V

    .line 151
    iget-object v0, p0, Laqi;->b:Laqe;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, v2}, Laqe;->a(ILjava/lang/Object;Z)Z

    .line 152
    return v2
.end method
