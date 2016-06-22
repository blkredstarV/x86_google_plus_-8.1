.class final Lqxx;
.super Lqxf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqxf",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lqxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqxh",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lqxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqxk",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lqxh;Lqxk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxh",
            "<TE;>;",
            "Lqxk",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lqxf;-><init>()V

    .line 36
    iput-object p1, p0, Lqxx;->a:Lqxh;

    .line 37
    iput-object p2, p0, Lqxx;->b:Lqxk;

    .line 38
    return-void
.end method

.method constructor <init>(Lqxh;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxh",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    .line 1292
    array-length v0, p2

    invoke-static {p2, v0}, Lqxk;->b([Ljava/lang/Object;I)Lqxk;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1, v0}, Lqxx;-><init>(Lqxh;Lqxk;)V

    .line 42
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lqxx;->b:Lqxk;

    invoke-virtual {v0, p1, p2}, Lqxk;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final a()Lqxh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqxh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lqxx;->a:Lqxh;

    return-object v0
.end method

.method public final a(I)Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqyg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lqxx;->b:Lqxk;

    invoke-virtual {v0, p1}, Lqxk;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lqyg;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lqxx;->b:Lqxk;

    invoke-virtual {v0, p1}, Lqxk;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 29
    .line 2056
    iget-object v0, p0, Lqxx;->b:Lqxk;

    invoke-virtual {v0, p1}, Lqxk;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lqyg;

    .line 29
    return-object v0
.end method
