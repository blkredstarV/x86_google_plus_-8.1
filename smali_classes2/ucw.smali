.class final Lucw;
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
        "Lucx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64232
    check-cast p1, Ljava/lang/Integer;

    .line 64236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v0

    .line 64237
    if-nez v0, :cond_0

    sget-object v0, Lucx;->a:Lucx;

    :cond_0
    return-object v0
.end method
