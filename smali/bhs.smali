.class final Lbhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lbhp;


# direct methods
.method constructor <init>(Lbhp;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lbhs;->a:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lbhs;->a:Lbhp;

    .line 1088
    iget-object v1, v0, Lbhp;->aj:Lbif;

    .line 691
    iget-object v0, p0, Lbhs;->a:Lbhp;

    .line 2088
    iget-object v0, v0, Lbhp;->aj:Lbif;

    .line 691
    invoke-interface {v0}, Lbif;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lbif;->a(Z)V

    .line 692
    return-void

    .line 691
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
