.class public final Lbru;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lold;",
        "Lole;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Llke;[I)V
    .locals 6

    .prologue
    .line 47
    const-string v3, "readphotosfeatures"

    new-instance v4, Lold;

    invoke-direct {v4}, Lold;-><init>()V

    new-instance v5, Lole;

    invoke-direct {v5}, Lole;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 50
    iput-object p3, p0, Lbru;->a:[I

    .line 51
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 5

    .prologue
    .line 29
    check-cast p1, Lold;

    .line 1055
    new-instance v1, Lrtt;

    invoke-direct {v1}, Lrtt;-><init>()V

    .line 1057
    iput-object v1, p1, Lold;->a:Lrtt;

    .line 1059
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbru;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1060
    iget-object v2, p0, Lbru;->a:[I

    aget v2, v2, v0

    packed-switch v2, :pswitch_data_0

    .line 1069
    iget-object v2, p0, Lbru;->a:[I

    aget v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown ReadPhotosFeature feature mask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1059
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1062
    :pswitch_0
    new-instance v2, Lrtr;

    invoke-direct {v2}, Lrtr;-><init>()V

    iput-object v2, v1, Lrtt;->a:Lrtr;

    goto :goto_1

    .line 1065
    :pswitch_1
    new-instance v2, Lrrx;

    invoke-direct {v2}, Lrrx;-><init>()V

    iput-object v2, v1, Lrtt;->b:Lrrx;

    .line 1066
    iget-object v2, v1, Lrtt;->b:Lrrx;

    new-instance v3, Lrry;

    invoke-direct {v3}, Lrry;-><init>()V

    iput-object v3, v2, Lrrx;->a:Lrry;

    goto :goto_1

    .line 29
    :cond_0
    return-void

    .line 1060
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
