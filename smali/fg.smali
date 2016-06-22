.class final Lfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lff;


# direct methods
.method constructor <init>(Lff;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lfg;->a:Lff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 446
    iget-object v0, p0, Lfg;->a:Lff;

    .line 2417
    iget-object v0, v0, Lff;->a:Landroid/view/View;

    .line 446
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3124
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v0, v1, v2}, Lrd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 447
    return-void
.end method
