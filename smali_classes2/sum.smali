.class final Lsum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrys;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrys",
        "<",
        "Ljava/lang/Integer;",
        "Lsuj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 1112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lsuj;->a(I)Lsuj;

    move-result-object v0

    .line 1113
    if-nez v0, :cond_0

    sget-object v0, Lsuj;->a:Lsuj;

    :cond_0
    return-object v0
.end method
