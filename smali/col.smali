.class final Lcol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liik;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 3742
    iput-object p1, p0, Lcol;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Liip;Z)V
    .locals 2

    .prologue
    .line 3751
    iget-object v0, p0, Lcol;->a:Lcmu;

    .line 5654
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcmu;->bd:Z

    .line 5655
    invoke-virtual {v0}, Lcmu;->J()V

    .line 3752
    return-void
.end method
