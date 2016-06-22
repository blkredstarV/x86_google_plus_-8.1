.class final Laci;
.super Labt;
.source "PG"


# instance fields
.field private synthetic a:Lacf;


# direct methods
.method constructor <init>(Lacf;)V
    .locals 0

    .prologue
    .line 2640
    iput-object p1, p0, Laci;->a:Lacf;

    invoke-direct {p0}, Labt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labs;Labx;)V
    .locals 3

    .prologue
    .line 2644
    iget-object v1, p0, Laci;->a:Lacf;

    .line 3202
    invoke-virtual {v1, p1}, Lacf;->c(Labs;)I

    move-result v0

    .line 3203
    if-ltz v0, :cond_0

    .line 3205
    iget-object v2, v1, Lacf;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lack;

    .line 3206
    invoke-virtual {v1, v0, p2}, Lacf;->a(Lack;Labx;)V

    .line 2645
    :cond_0
    return-void
.end method
