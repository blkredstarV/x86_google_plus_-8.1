.class public final Lbnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lbnh;->a:Landroid/content/Context;

    iput p2, p0, Lbnh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Lbnh;->a:Landroid/content/Context;

    const-class v1, Libq;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lbnh;->a:Landroid/content/Context;

    iget v3, p0, Lbnh;->b:I

    invoke-direct {v1, v2, v3}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v2, Libs;->bE:Libs;

    .line 1037
    iput-object v2, v1, Libp;->c:Libs;

    .line 591
    sget-object v2, Libt;->H:Libt;

    .line 1042
    iput-object v2, v1, Libp;->d:Libt;

    .line 589
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 594
    return-void
.end method
