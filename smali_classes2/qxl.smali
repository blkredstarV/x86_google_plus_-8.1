.class final Lqxl;
.super Lqwy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwy",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqxk;


# direct methods
.method constructor <init>(Lqxk;II)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lqxl;->a:Lqxk;

    invoke-direct {p0, p2, p3}, Lqwy;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lqxl;->a:Lqxk;

    invoke-virtual {v0, p1}, Lqxk;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
