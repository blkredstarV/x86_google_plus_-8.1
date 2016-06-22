.class public final Lipx;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lonp;",
        "Lonq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 25
    const-string v3, "updatecollexionfollowstate"

    new-instance v4, Lonp;

    invoke-direct {v4}, Lonp;-><init>()V

    new-instance v5, Lonq;

    invoke-direct {v5}, Lonq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 27
    iput-object p3, p0, Lipx;->a:Ljava/lang/String;

    .line 28
    iput p4, p0, Lipx;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lonp;

    .line 1033
    new-instance v0, Lopv;

    invoke-direct {v0}, Lopv;-><init>()V

    iput-object v0, p1, Lonp;->a:Lopv;

    .line 1036
    iget-object v0, p1, Lonp;->a:Lopv;

    new-instance v1, Looy;

    invoke-direct {v1}, Looy;-><init>()V

    iput-object v1, v0, Lopv;->a:Looy;

    .line 1037
    iget-object v0, p1, Lonp;->a:Lopv;

    iget-object v0, v0, Lopv;->a:Looy;

    iget-object v1, p0, Lipx;->a:Ljava/lang/String;

    iput-object v1, v0, Looy;->a:Ljava/lang/String;

    .line 1038
    iget-object v0, p1, Lonp;->a:Lopv;

    iget v1, p0, Lipx;->b:I

    iput v1, v0, Lopv;->b:I

    .line 15
    return-void
.end method
