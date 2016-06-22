.class final Lejr;
.super Lemw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lemw",
        "<",
        "Lelb;",
        "Lejv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lemw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Leqk;Ljava/lang/Object;Lenc;Lend;)Lemx;
    .locals 11

    .prologue
    .line 0
    check-cast p4, Lejv;

    .line 1000
    const-string v0, "Setting the API options is required."

    invoke-static {p4, v0}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lelb;

    iget-object v5, p4, Lejv;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 2000
    iget v0, p4, Lejv;->c:I

    .line 1000
    int-to-long v6, v0

    iget-object v8, p4, Lejv;->b:Lejx;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lelb;-><init>(Landroid/content/Context;Landroid/os/Looper;Leqk;Lcom/google/android/gms/cast/CastDevice;JLejx;Lenc;Lend;)V

    .line 0
    return-object v1
.end method
