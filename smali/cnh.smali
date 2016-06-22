.class final Lcnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 1832
    iput-object p1, p0, Lcnh;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1835
    iget-object v0, p0, Lcnh;->a:Lcmu;

    .line 2287
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcmu;->b(Z)V

    .line 1836
    return-void
.end method
