.class public abstract Lraj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lrai;

    invoke-direct {v0}, Lrai;-><init>()V

    .line 42
    new-instance v0, Lrah;

    invoke-direct {v0}, Lrah;-><init>()V

    return-void
.end method

.method constructor <init>(Lqyh;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "log format"

    invoke-static {p1, v0}, Llp;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyh;

    iput-object v0, p0, Lraj;->a:Lqyh;

    .line 66
    return-void
.end method


# virtual methods
.method protected abstract a(Lqyi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyi",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lqyi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyi",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    invoke-virtual {p0, p1}, Lraj;->a(Lqyi;)V
    :try_end_0
    .catch Lrak; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {p1}, Lqyi;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 1084
    new-instance v1, Lqyj;

    sget v2, Lqyk;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0}, Lrak;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lqyj;-><init>(ILqzw;Ljava/lang/Object;)V

    .line 103
    throw v1
.end method
