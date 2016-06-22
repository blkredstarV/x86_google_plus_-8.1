.class final Lbwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llir;


# instance fields
.field a:Ljava/lang/String;

.field private final b:I

.field private c:Ljvh;

.field private synthetic d:Lbws;


# direct methods
.method public constructor <init>(Lbws;I)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lbwv;->d:Lbws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    iput p2, p0, Lbwv;->b:I

    .line 568
    return-void
.end method


# virtual methods
.method public final a(Llip;)V
    .locals 1

    .prologue
    .line 594
    check-cast p1, Ljvh;

    invoke-virtual {p1}, Ljvh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwv;->a:Ljava/lang/String;

    .line 595
    return-void
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lbwv;->c:Ljvh;

    invoke-virtual {v0, p0}, Ljvh;->b(Llir;)V

    .line 590
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 581
    .line 1080
    sget-object v0, Lbws;->e:Ljvb;

    .line 581
    iget-object v1, p0, Lbwv;->d:Lbws;

    .line 2510
    iget-object v1, v1, Lbws;->d:Landroid/content/Intent;

    .line 2477
    const-string v2, "photo_ref"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljvf;

    .line 581
    iget v2, p0, Lbwv;->b:I

    iget-object v3, p0, Lbwv;->d:Lbws;

    .line 3080
    iget-object v3, v3, Lbws;->f:Lprj;

    .line 582
    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x90

    move-object v5, p0

    .line 581
    invoke-virtual/range {v0 .. v5}, Ljvb;->a(Ljvf;ILjuy;ILlir;)Ljvh;

    move-result-object v0

    iput-object v0, p0, Lbwv;->c:Ljvh;

    .line 585
    return-void

    .line 582
    :cond_0
    new-instance v3, Lkwq;

    iget-object v4, p0, Lbwv;->d:Lbws;

    .line 4080
    iget-object v4, v4, Lbws;->f:Lprj;

    .line 582
    invoke-direct {v3, v4}, Lkwq;-><init>(Lprj;)V

    goto :goto_0
.end method
